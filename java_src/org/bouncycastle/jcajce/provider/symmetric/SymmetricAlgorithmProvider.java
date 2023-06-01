package org.bouncycastle.jcajce.provider.symmetric;

import android.support.p017v4.media.C0305a;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p001a.C0053p1;
/* loaded from: classes2.dex */
abstract class SymmetricAlgorithmProvider extends AlgorithmProvider {
    public void addCMacAlgorithm(ConfigurableProvider configurableProvider, String str, String str2, String str3) {
        configurableProvider.addAlgorithm("Mac." + str + "-CMAC", str2);
        StringBuilder m14970e = C0053p1.m14970e(str, "-CMAC", configurableProvider, "Alg.Alias.Mac." + str + "CMAC", "KeyGenerator.");
        m14970e.append(str);
        m14970e.append("-CMAC");
        configurableProvider.addAlgorithm(m14970e.toString(), str3);
        configurableProvider.addAlgorithm("Alg.Alias.KeyGenerator." + str + "CMAC", str + "-CMAC");
    }

    public void addGMacAlgorithm(ConfigurableProvider configurableProvider, String str, String str2, String str3) {
        configurableProvider.addAlgorithm("Mac." + str + "-GMAC", str2);
        StringBuilder m14970e = C0053p1.m14970e(str, "-GMAC", configurableProvider, "Alg.Alias.Mac." + str + "GMAC", "KeyGenerator.");
        m14970e.append(str);
        m14970e.append("-GMAC");
        configurableProvider.addAlgorithm(m14970e.toString(), str3);
        configurableProvider.addAlgorithm("Alg.Alias.KeyGenerator." + str + "GMAC", str + "-GMAC");
    }

    public void addPoly1305Algorithm(ConfigurableProvider configurableProvider, String str, String str2, String str3) {
        configurableProvider.addAlgorithm("Mac.POLY1305-" + str, str2);
        StringBuilder m14493e = C0305a.m14493e(C0053p1.m14970e("POLY1305-", str, configurableProvider, "Alg.Alias.Mac.POLY1305" + str, "KeyGenerator.POLY1305-"), str, configurableProvider, str3, "Alg.Alias.KeyGenerator.POLY1305");
        m14493e.append(str);
        String sb2 = m14493e.toString();
        configurableProvider.addAlgorithm(sb2, "POLY1305-" + str);
    }
}
