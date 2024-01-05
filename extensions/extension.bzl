"""Bzlmod Extensions to load non-repo modules."""

load("//repositories:repositories.bzl", "ros2_repositories")

def _rules_ros2_repositories(_ctx):
    ros2_repositories()

rules_ros2_repositories = module_extension(
    implementation = _rules_ros2_repositories,
)
