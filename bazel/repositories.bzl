load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def my_repositories():
     http_archive(
         name = "libxml2",
         build_file = "//bazel/thirdparty:libxml2.BUILD",
         sha256 = "f52638e4d67135c49f676d1c8fcc4f9f35afb7ec9bfb4aee743e2e86d56e006b",
         strip_prefix = "libxml2-2.14.5",
         url = "https://vectorized-public.s3.us-west-2.amazonaws.com/dependencies/libxml2-v2.14.5.tar.gz",
     )