steps:
  - name: Checkout code
    uses: actions/checkout@v3

  - name: Run shell script
    run: chmod +x setup.sh && ./setup.sh

  - name: Run simple shell command
    run: echo "Hello from shell!"