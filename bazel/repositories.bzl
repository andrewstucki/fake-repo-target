load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def my_repositories():
     http_archive(
         name = "libxml2",
         build_file = "//bazel/thirdparty:libxml2.BUILD",
         sha256 = "546ab74561c040df210c88dbd3c652bf509d826954ab2002c8973f1fa8d10130",
         strip_prefix = "libxml2-2.14.6",
         url = "https://vectorized-public.s3.us-west-2.amazonaws.com/dependencies/libxml2-v2.14.6.tar.gz",
     )