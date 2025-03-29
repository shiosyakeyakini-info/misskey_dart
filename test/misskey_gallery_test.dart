import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("featured", () async {
    final file = await adminClient.createDriveFile();
    final post = await adminClient.gallery.posts.create(
      GalleryPostsCreateRequest(
        title: "test",
        fileIds: [file.id],
      ),
    );
    await userClient.gallery.posts
        .like(GalleryPostsLikeRequest(postId: post.id));
    final response =
        await userClient.gallery.featured(GalleryFeaturedRequest());
    expect(response.toList(), isNotEmpty);
  });

  test("popular", () async {
    final file = await adminClient.createDriveFile();
    final post = await adminClient.gallery.posts.create(
      GalleryPostsCreateRequest(
        title: "test",
        fileIds: [file.id],
      ),
    );
    await userClient.gallery.posts
        .like(GalleryPostsLikeRequest(postId: post.id));
    final response = await userClient.gallery.popular();
    expect(response.toList(), isNotEmpty);
  });

  group("post", () {
    test("create", () async {
      final file = await userClient.createDriveFile();
      final post = await userClient.gallery.posts.create(
        GalleryPostsCreateRequest(
          title: "test",
          description: "description",
          fileIds: [file.id],
          isSensitive: false,
        ),
      );
      expect(post.title, equals("test"));
    });

    test("delete", () async {
      final file = await userClient.createDriveFile();
      final post = await userClient.gallery.posts.create(
        GalleryPostsCreateRequest(
          title: "test",
          fileIds: [file.id],
        ),
      );
      await userClient.gallery.posts
          .delete(GalleryPostsDeleteRequest(postId: post.id));
      final posts = await userClient.i.gallery.posts(IGalleryPostsRequest());
      expect(posts.map((e) => e.id), isNot(contains(post.id)));
    });

    test("like", () async {
      final file = await adminClient.createDriveFile();
      final post = await adminClient.gallery.posts.create(
        GalleryPostsCreateRequest(
          title: "test",
          fileIds: [file.id],
        ),
      );
      await userClient.gallery.posts
          .like(GalleryPostsLikeRequest(postId: post.id));
    });

    test("posts", () async {
      final file = await userClient.createDriveFile();
      final post = await userClient.gallery.posts.create(
        GalleryPostsCreateRequest(
          title: "test",
          fileIds: [file.id],
        ),
      );
      final response =
          await userClient.gallery.posts.posts(GalleryPostsRequest());
      expect(response.map((e) => e.id), contains(post.id));
    });

    test("show", () async {
      final file = await userClient.createDriveFile();
      final post = await userClient.gallery.posts.create(
        GalleryPostsCreateRequest(
          title: "test",
          fileIds: [file.id],
        ),
      );
      final response = await userClient.gallery.posts
          .show(GalleryPostsShowRequest(postId: post.id));
      expect(response.title, equals(post.title));
    });

    test("unlike", () async {
      final file = await adminClient.createDriveFile();
      final post = await adminClient.gallery.posts.create(
        GalleryPostsCreateRequest(
          title: "test",
          fileIds: [file.id],
        ),
      );
      await userClient.gallery.posts
          .like(GalleryPostsLikeRequest(postId: post.id));
      await userClient.gallery.posts
          .unlike(GalleryPostsUnlikeRequest(postId: post.id));
      final likes = await userClient.i.gallery.likes(IGalleryLikesRequest());
      expect(likes.map((e) => e.post.id), isNot(contains(post.id)));
    });

    test("update", () async {
      final file = await userClient.createDriveFile();
      final post = await userClient.gallery.posts.create(
        GalleryPostsCreateRequest(
          title: "test",
          fileIds: [file.id],
        ),
      );
      final updated = await userClient.gallery.posts.update(
        GalleryPostsUpdateRequest(
          postId: post.id,
          title: "updated",
          description: "updated",
          fileIds: [file.id],
          isSensitive: true,
        ),
      );
      expect(updated.title, equals("updated"));
    });
  });
}
