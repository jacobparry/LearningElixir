defmodule PluralsightTweet.Scheduler do
  def schedule_file(schedule, file) do

    # This is currently broken, I wasn't able to get a cron running.
    Quantum.Job.new(
      task: fn -> PluralsightTweet.FileReader.get_strings_to_tweet(file) |> PluralsightTweet.Tweet.send end,
      schedule: schedule,
      run_strategy: Quantum.RunStrategy.Local,
      overlap: false,
      timezone: "Denver"
    )


  end

end
