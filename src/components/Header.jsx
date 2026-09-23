/**
 * Header.jsx
 * Top navigation header with Police SI badge, dynamic Tamil date,
 * sound effects toggle, and nav links.
 */

import React from "react";
import { formatTamilDate } from "../utils/dateUtils.js";
import { soundFx } from "../utils/audioUtils.js";

export function Header({ currentView, navigateTo, isMuted, setIsMuted }) {
  const handleToggleSound = () => {
    const muted = soundFx.toggleMute();
    setIsMuted(muted);
  };

  return (
    <header className="bg-slate-900 border-b border-slate-800 text-white sticky top-0 z-50 shadow-md">
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div className="flex items-center justify-between h-16 sm:h-20">
          
          {/* Logo & Title */}
          <div 
            className="flex items-center space-x-3 cursor-pointer group"
            onClick={() => navigateTo("home")}
          >
            <div className="w-10 h-10 sm:w-12 sm:h-12 rounded-xl bg-gradient-to-tr from-blue-600 via-indigo-600 to-amber-500 flex items-center justify-center shadow-lg transform group-hover:scale-105 transition-transform">
              <span className="text-xl sm:text-2xl">⚡</span>
            </div>
            <div>
              <div className="flex items-center space-x-2">
                <span className="font-extrabold text-base sm:text-xl tracking-tight text-white">
                  projectA
                </span>
                <span className="bg-amber-500/20 text-amber-400 border border-amber-500/30 text-[10px] sm:text-xs px-2 py-0.5 rounded-full font-semibold">
                  PRO
                </span>
              </div>
              <p className="text-[11px] sm:text-xs text-slate-400 font-medium">
                போட்டித் தேர்வு பயிற்சி தளம்
              </p>
            </div>
          </div>

          {/* Center Date Badge (Desktop) */}
          <div className="hidden md:flex items-center space-x-2 bg-slate-800/80 px-3.5 py-1.5 rounded-full border border-slate-700/60 text-xs text-slate-300">
            <span className="text-amber-400">📅</span>
            <span className="font-medium">{formatTamilDate()}</span>
          </div>

          {/* Nav & Controls */}
          <div className="flex items-center space-x-2 sm:space-x-4">
            
            {/* Nav links */}
            <nav className="flex items-center space-x-1 sm:space-x-2">
              <button
                onClick={() => navigateTo("home")}
                className={`px-2.5 sm:px-3.5 py-1.5 rounded-lg text-xs sm:text-sm font-semibold transition-colors ${
                  currentView === "home" 
                    ? "bg-blue-600 text-white shadow-sm" 
                    : "text-slate-300 hover:text-white hover:bg-slate-800"
                }`}
              >
                முகப்பு
              </button>
              <button
                onClick={() => navigateTo("progress")}
                className={`px-2.5 sm:px-3.5 py-1.5 rounded-lg text-xs sm:text-sm font-semibold transition-colors ${
                  currentView === "progress" 
                    ? "bg-blue-600 text-white shadow-sm" 
                    : "text-slate-300 hover:text-white hover:bg-slate-800"
                }`}
              >
                📊 முன்னேற்றம்
              </button>
            </nav>

            {/* Sound Toggle Button */}
            <button
              onClick={handleToggleSound}
              title={isMuted ? "ஒலியை ஆன் செய்க" : "ஒலியை மியூட் செய்க"}
              className={`p-2 rounded-lg border text-sm transition-colors ${
                isMuted 
                  ? "bg-red-500/10 border-red-500/30 text-red-400 hover:bg-red-500/20" 
                  : "bg-emerald-500/10 border-emerald-500/30 text-emerald-400 hover:bg-emerald-500/20"
              }`}
            >
              {isMuted ? "🔇" : "🔊"}
            </button>
          </div>

        </div>
      </div>
    </header>
  );
}
