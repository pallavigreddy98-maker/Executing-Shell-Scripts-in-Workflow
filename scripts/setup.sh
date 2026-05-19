steps:
  - name: Checkout code
    uses: actions/checkout@v3

  - name: Run simple shell command
    run: echo "Hello from shell!"