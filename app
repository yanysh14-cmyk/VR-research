import { Hero } from './components/Hero';
import { Story } from './components/Story';
import { Environments } from './components/Environments';
import { Method } from './components/Method';
import { Measures } from './components/Measures';
import { Tasks } from './components/Tasks';
import { ExperimentFlow } from './components/ExperimentFlow';
import { Rationale } from './components/Rationale';

export default function App() {
  return (
    <div className="bg-slate-50 min-h-screen text-slate-900 font-sans selection:bg-purple-100 selection:text-purple-900 overflow-x-hidden">
      <Hero />
      <Story />
      <Environments />
      <Method />
      <Measures />
      <Tasks />
      
      <div id="experiment-flow">
        <ExperimentFlow />
      </div>

      <Rationale />

      <footer className="py-12 bg-white border-t border-slate-100 text-center">
        <div className="flex flex-col items-center gap-4">
          <div className="w-8 h-8 rounded-full bg-gradient-to-br from-purple-500 to-indigo-600 opacity-20" />
          <p className="text-slate-400 text-sm">&copy; 2026 Thermal Responses in Multi-Sensory VR. Research Use Only.</p>
          
          <a 
            href="#" 
            className="mt-2 text-xs font-medium text-slate-500 hover:text-purple-600 transition-colors border-b border-transparent hover:border-purple-200"
          >
            Download the slides as PDF
          </a>
        </div>
      </footer>
    </div>
  );
}
