import React from "react";

export class ErrorBoundary extends React.Component {
  constructor(props) {
    super(props);
    this.state = { hasError: false, error: null, errorInfo: null };
  }

  static getDerivedStateFromError(error) {
    return { hasError: true, error };
  }

  componentDidCatch(error, errorInfo) {
    console.error("ErrorBoundary caught an error:", error, errorInfo);
    this.setState({ errorInfo });
  }

  render() {
    if (this.state.hasError) {
      return (
        <div className="min-h-screen bg-slate-900 text-white flex items-center justify-center p-6">
          <div className="max-w-xl w-full bg-slate-800 rounded-2xl p-6 border border-red-500/40 shadow-2xl">
            <div className="flex items-center space-x-3 text-red-400 mb-4">
              <span className="text-3xl">⚠️</span>
              <h2 className="text-xl font-bold">பயன்பாட்டில் ஒரு பிழை ஏற்பட்டுள்ளது</h2>
            </div>
            <p className="text-sm text-slate-300 mb-4">
              {this.state.error?.message || "அறியப்படாத பிழை (Unknown error occurred)"}
            </p>
            {this.state.error?.stack && (
              <pre className="bg-slate-950 p-4 rounded-xl text-xs text-red-300 overflow-x-auto mb-6 max-h-60 border border-slate-700">
                {this.state.error.stack}
              </pre>
            )}
            <div className="flex space-x-4">
              <button
                onClick={() => {
                  window.location.hash = "#/home";
                  window.location.reload();
                }}
                className="px-5 py-2.5 bg-blue-600 hover:bg-blue-500 text-white rounded-xl font-bold text-sm transition-all"
              >
                🔄 மீண்டும் ஏற்றவும் (Reload Home)
              </button>
              <button
                onClick={() => {
                  try { localStorage.clear(); } catch(e) {}
                  window.location.hash = "#/home";
                  window.location.reload();
                }}
                className="px-5 py-2.5 bg-slate-700 hover:bg-slate-600 text-slate-200 rounded-xl font-bold text-sm transition-all"
              >
                🧹 தரவை அழித்து புதுப்பிக்கவும் (Reset Cache)
              </button>
            </div>
          </div>
        </div>
      );
    }
    return this.props.children;
  }
}

