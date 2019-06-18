## MSGFPlus_v20190418 WARNING ON MAC, version 2019

```
--> time java -Xmx4000M -jar MSGFPlus.jar \
    -s data/MoTrPAC_Pilot_TMT_W_S1_02_12Oct17_Elm_AQ-17-09-02.mzML \
    -o data/MoTrPAC_Pilot_TMT_W_S1_02_12Oct17_Elm_AQ-17-09-02.mzid \
    -d data/ID_007275_FB1B42E8.fasta  \
    -t 20ppm -m 0 -inst 3 -e 1 -ti -1,2 -ntt 1 -tda 1 \
    -minLength 6 -maxLength 50 -minCharge 2 -maxCharge 5 \
    -n 1 -protocol 1 -thread 7 \
    -mod data/MSGFPlus_Mods.txt \
    -minNumPeaks 5 -addFeatures 1 > MSGFPlus.log

WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by com.sun.xml.bind.v2.runtime.reflect.opt.Injector$1 (file:/Users/davidjm/software/science/msgfplus/MSGFPlus_v20190418/MSGFPlus.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int)
WARNING: Please consider reporting this to the maintainers of com.sun.xml.bind.v2.runtime.reflect.opt.Injector$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release

real	97m11.733s
user	449m40.125s
sys	45m48.224s
```

## MSGFPlus_v20190418 WARNING ON DOCKER, version 2019

```
--> java -Xmx4000M -jar MSGFPlus.jar -s data/MoTrPAC_Pilot_TMT_W_S1_01_12Oct17_Elm_AQ-17-09-02.mzML -o data/MoTrPAC_Pilot_TMT_W_S1_01_12Oct17_Elm_AQ-17-09-02.mzid -d data/ID_007275_FB1B42E8.fasta  -t 20ppm -m 0 -inst 3 -e 1 -ti -1,2 -ntt 1 -tda 1 -minLength 6 -maxLength 50 -minCharge 2 -maxCharge 5 -n 1 -protocol 1 -thread 7 -mod data/MSGFPlus_Mods.txt -minNumPeaks 5 -addFeatures 1
MS-GF+ Release (v2019.04.18) (18 April 2019)
Loading database files...
Warning: Sequence database contains 2 counts of letter 'B', which does not correspond to an amino acid.
Warning: Sequence database contains 104 counts of letter 'U', which does not correspond to an amino acid.
Warning: Sequence database contains 4794 counts of letter 'X', which does not correspond to an amino acid.
Loading database finished (elapsed time: 11.80 sec)
Reading spectra...
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by com.sun.xml.bind.v2.runtime.reflect.opt.Injector$1 (file:/Users/davidjm/software/science/msgfplus/MSGFPlus_v20190418/MSGFPlus.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int)
WARNING: Please consider reporting this to the maintainers of com.sun.xml.bind.v2.runtime.reflect.opt.Injector$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release


java -Xmx4000M -jar MSGFPlus.jar \
	-s data/MoTrPAC_Pilot_TMT_W_S1_01_12Oct17_Elm_AQ-17-09-02.mzML \
	-o data/MoTrPAC_Pilot_TMT_W_S1_01_12Oct17_Elm_AQ-17-09-02.mzid \
	-d data/ID_007275_FB1B42E8.fasta  \
	-t 20ppm -m 0 -inst 3 -e 1 -ti -1,2 -ntt 1 -tda 1 -minLength 6 -maxLength 50 \
	-minCharge 2 -maxCharge 5 -n 1 -protocol 1 -thread 7 \
	-mod data/MSGFPlus_Mods.txt \
	-minNumPeaks 5 \
	-addFeatures 1

WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by com.sun.xml.bind.v2.runtime.reflect.opt.Injector$1 (file:/Users/davidjm/software/science/msgfplus/MSGFPlus_v20190418/MSGFPlus.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int)
WARNING: Please consider reporting this to the maintainers of com.sun.xml.bind.v2.runtime.reflect.opt.Injector$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
```


## MS-GF+ Release (v2017.08.23 ERROR ON DOCKER CONTAINER:

```
MS-GF+ Release (v2017.08.23) (23 August 2017)
Loading database files...
Warning: Sequence database contains 2 counts of letter 'B', which does not correspond to an amino acid.
Warning: Sequence database contains 104 counts of letter 'U', which does not correspond to an amino acid.
Warning: Sequence database contains 4794 counts of letter 'X', which does not correspond to an amino acid.
Creating the suffix array indexed file... Size: 87235457
AlphabetSize: 28
Suffix creation: 0.00% complete.
Suffix creation: 11.46% complete.
Suffix creation: 22.93% complete.
Suffix creation: 34.39% complete.
Suffix creation: 45.85% complete.
Suffix creation: 57.32% complete.
Suffix creation: 68.78% complete.
Suffix creation: 80.24% complete.
Suffix creation: 91.71% complete.
Sorting 0.00% complete.
Sorting 5.81% complete.
Sorting 11.62% complete.
Sorting 17.43% complete.
Sorting 23.24% complete.
Sorting 29.05% complete.
Sorting 34.86% complete.
Sorting 40.67% complete.
Sorting 46.48% complete.
Sorting 52.29% complete.
Sorting 58.10% complete.
Sorting 63.91% complete.
Sorting 69.73% complete.
Sorting 75.54% complete.
Sorting 81.35% complete.
Sorting 87.16% complete.
Sorting 92.97% complete.
Sorting 98.78% complete.
Loading database finished (elapsed time: 131.57 sec)
Reading spectra...
Exception in thread "main" java.lang.ExceptionInInitializerError
	at uk.ac.ebi.jmzml.xml.Constants.<clinit>(Constants.java:56)
	at uk.ac.ebi.jmzml.xml.xxindex.MzMLIndexerFactory$MzMlIndexerImpl.<init>(MzMLIndexerFactory.java:82)
	at uk.ac.ebi.jmzml.xml.xxindex.MzMLIndexerFactory$MzMlIndexerImpl.<init>(MzMLIndexerFactory.java:52)
	at uk.ac.ebi.jmzml.xml.xxindex.MzMLIndexerFactory.buildIndex(MzMLIndexerFactory.java:49)
	at uk.ac.ebi.jmzml.xml.io.MzMLUnmarshaller.<init>(MzMLUnmarshaller.java:121)
	at uk.ac.ebi.jmzml.xml.io.MzMLUnmarshaller.<init>(MzMLUnmarshaller.java:100)
	at edu.ucsd.msjava.mzml.MzMLAdapter.<init>(MzMLAdapter.java:27)
	at edu.ucsd.msjava.msutil.SpectraAccessor.getSpecMap(SpectraAccessor.java:38)
	at edu.ucsd.msjava.ui.MSGFPlus.runMSGFPlus(MSGFPlus.java:217)
	at edu.ucsd.msjava.ui.MSGFPlus.runMSGFPlus(MSGFPlus.java:105)
	at edu.ucsd.msjava.ui.MSGFPlus.main(MSGFPlus.java:56)
Caused by: javax.xml.bind.DataBindingException: javax.xml.bind.JAXBException
 - with linked exception:
[java.lang.ClassNotFoundException: com.sun.xml.internal.bind.v2.ContextFactory]
	at javax.xml.bind.JAXB.unmarshal(JAXB.java:186)
	at uk.ac.ebi.jmzml.MzMLElement.loadProperties(MzMLElement.java:609)
	at uk.ac.ebi.jmzml.MzMLElement.<init>(MzMLElement.java:564)
	at uk.ac.ebi.jmzml.MzMLElement.<clinit>(MzMLElement.java:83)
	... 11 more
Caused by: javax.xml.bind.JAXBException
 - with linked exception:
[java.lang.ClassNotFoundException: com.sun.xml.internal.bind.v2.ContextFactory]
	at javax.xml.bind.ContextFinder.newInstance(ContextFinder.java:241)
	at javax.xml.bind.ContextFinder.find(ContextFinder.java:455)
	at javax.xml.bind.JAXBContext.newInstance(JAXBContext.java:652)
	at javax.xml.bind.JAXBContext.newInstance(JAXBContext.java:599)
	at javax.xml.bind.JAXB$Cache.<init>(JAXB.java:127)
	at javax.xml.bind.JAXB.getContext(JAXB.java:154)
	at javax.xml.bind.JAXB.unmarshal(JAXB.java:183)
	... 14 more
Caused by: java.lang.ClassNotFoundException: com.sun.xml.internal.bind.v2.ContextFactory
	at java.base/jdk.internal.loader.BuiltinClassLoader.loadClass(BuiltinClassLoader.java:583)
	at java.base/jdk.internal.loader.ClassLoaders$AppClassLoader.loadClass(ClassLoaders.java:178)
	at java.base/java.lang.ClassLoader.loadClass(ClassLoader.java:521)
	at javax.xml.bind.ContextFinder.safeLoadClass(ContextFinder.java:573)
	at javax.xml.bind.ContextFinder.newInstance(ContextFinder.java:239)
	... 20 more
```