defmodule Peerage.Env do
  def debug_logs_enabled?() do
    Application.get_env(:peerage, :debug_logs, true)
  end
end
