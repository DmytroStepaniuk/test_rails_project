rails new test_rails_project --database=postgresql --asset-pipeline=propshaft --skip-system-test --skip-test --javascript=webpack

bash less \
    build-essential ruby-dev \
    libc-dev libffi-dev postgresql-client libpq-dev libxml2-dev libxslt-dev
    tzdata \
    git \
    ssh \
    wget \
    vim \


bundle exec rdbg -O -n -c -- bin/rails server -p 3000
