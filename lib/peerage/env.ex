defmodule Peerage.Env do
  def debug_logs_enabled?() do
    Application.get_env(:peerage, :logs_enabled, true)
  end
end
