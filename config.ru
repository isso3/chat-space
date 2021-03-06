# This file is used by Rack-based servers to start the application.

# require 'unicorn/worker_killer'
# use Unicorn::WorkerKiller::MaxRequests, 3072, 4096, true #ワーカーが処理したリクエストの数に基づいて、Unicornワーカーを自動的に再起動します。 trueオプションでunicorn.stderr.logにログを出力します。
# use Unicorn::WorkerKiller::Oom, (192*(1024**2)), (256*(1024**2))

require_relative 'config/environment'

run Rails.application
