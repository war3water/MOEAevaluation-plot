function f=attainmentSurfacePlotParallel()

    pfDir='D:\FDEA2016\Codes\pf\perfectWFG\';
    genDir='D:\FDEA2016\Codes\abcgenerations\recompileWFG-DTLZ\FDEA\newFDEAwfg2504\2\0.5\';
    nsgadir='D:\FDEA2016\Codes\abcgenerations\recompileWFG-DTLZ\perfectNSGAIII\0.5\';    
    %nsgadir='E:\Thesis lab experiment documents\abcgenerations\perfectWFG-DTLZ\perfectDTLZNSGAIII\0.5\';    
    hypedir='D:\FDEA2016\Codes\abcgenerations\recompileWFG-DTLZ\perfectHYPE\0.5\';
    moeaddir='D:\FDEA2016\Codes\abcgenerations\recompileWFG-DTLZ\perfectMOEAD\0.5\';
    gde3dir='D:\FDEA2016\Codes\abcgenerations\recompileWFG-DTLZ\perfectGDE3\0.5\';
    zhenandir='D:\FDEA2016\Codes\abcgenerations\recompileWFG-DTLZ\perfectZhenan\0.5\';
    
    for i=4:4
        for j=15
            wfg= strcat('wfg',num2str(i),'_',num2str(j),'.pf');
            pfFile=strcat(pfDir,wfg);
            ourGenFile=strcat(genDir,'sid',wfg);
            zhenanFile=strcat(zhenandir,'zhenan',wfg);
            nsgafile=strcat(nsgadir,'nsgaiii',wfg);
            hypefile=strcat(hypedir,'hype',wfg);
            moeadfile=strcat(moeaddir,'moead',wfg);
            gde3file=strcat(gde3dir,'gde3',wfg);

            subplotData(pfFile,ourGenFile,zhenanFile,nsgafile,hypefile,moeadfile,gde3file);            
            
        end
    end

    f=0;
end

function s=subplotData(pfFile,ourGenFile,zhenanFile,nsgafile,hypefile,moeadfile,gde3file);
    pfData=load(pfFile);
    pfData=pfData(1:500,:);
    
    ourData=load(ourGenFile);
    ourData=getNonDominatedSolution(ourData);
    
    zhenanData=load(zhenanFile);
    zhenanData=getNonDominatedSolution(zhenanData);
    
    nsgadata=load(nsgafile);
    nsgadata=getNonDominatedSolution(nsgadata);
    
    hypedata=load(hypefile);
    hypedata=getNonDominatedSolution(hypedata);
    
    
    moeaddata=load(moeadfile);
    moeaddata=getNonDominatedSolution(moeaddata);
    
    gde3data=load(gde3file);
    gde3data=getNonDominatedSolution(gde3data);
    
    %parallelcoords(pfData,'Color',[0.1922,0.3255,0.6431],'LineWidth',1);
    parallelcoords(ourData,'Color',[0.1922,0.3255,0.6431],'LineWidth',1);
    %parallelcoords(zhenanData,'Color',[0.1922,0.3255,0.6431],'LineWidth',1);
    %parallelcoords(nsgadata,'Color',[0.1922,0.3255,0.6431],'LineWidth',1);
    %parallelcoords(moeaddata,'Color',[0.1922,0.3255,0.6431],'LineWidth',1);
    %parallelcoords(gde3data,'Color',[0.1922,0.3255,0.6431],'LineWidth',1);
    %parallelcoords(hypedata,'Color',[0.1922,0.3255,0.6431],'LineWidth',1);
    
    
    xlabel('Objective No');
    ylabel('Objective Value');
    
end