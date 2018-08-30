if not command -sq swiftenv
    echo "swiftenv: command not found."
    exit 1
end

source (swiftenv init -|psub)
