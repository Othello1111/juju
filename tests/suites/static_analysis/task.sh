test_static_analysis() {
    if [ "$(skip 'test_static_analysis')" ]; then
        echo "==> TEST SKIPPED: skip static analysis"
        return
    fi

    test_copyright
    test_static_analysis_go
    test_static_analysis_shell
    test_schema
}
