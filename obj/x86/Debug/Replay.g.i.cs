﻿#pragma checksum "..\..\..\Replay.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "FCE31BF6D434D9A6442841C469DF7D33D256232C"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Go {
    
    
    /// <summary>
    /// Replay
    /// </summary>
    public partial class Replay : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\..\Replay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border bd_1;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\Replay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid grd;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\Replay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.WrapPanel pnl1;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\Replay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_durdurBaşlat;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\Replay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_replayÇıkış;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\Replay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider sld_replay;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Go;component/replay.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Replay.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 4 "..\..\..\Replay.xaml"
            ((Go.Replay)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.bd_1 = ((System.Windows.Controls.Border)(target));
            return;
            case 3:
            this.grd = ((System.Windows.Controls.Grid)(target));
            return;
            case 4:
            this.pnl1 = ((System.Windows.Controls.WrapPanel)(target));
            return;
            case 5:
            this.btn_durdurBaşlat = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\..\Replay.xaml"
            this.btn_durdurBaşlat.Click += new System.Windows.RoutedEventHandler(this.btn_durdurBaşlat_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btn_replayÇıkış = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\..\Replay.xaml"
            this.btn_replayÇıkış.Click += new System.Windows.RoutedEventHandler(this.btn_replayÇıkış_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.sld_replay = ((System.Windows.Controls.Slider)(target));
            
            #line 21 "..\..\..\Replay.xaml"
            this.sld_replay.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.sld_replay_ValueChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

