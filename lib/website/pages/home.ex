defmodule Website.Pages.Home do
  use Phoenix.Component

  import Website.Components.Layouts

  def render(assigns) do
    ~H"""
    <.root page_title="Kacper's Website">
      <h1 class="text-4xl font-bold tracking-tight text-zinc-900">
        Kacper's Website
      </h1>
    </.root>
    """
  end
end
