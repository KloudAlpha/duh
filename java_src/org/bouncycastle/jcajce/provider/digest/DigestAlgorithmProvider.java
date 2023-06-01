package org.bouncycastle.jcajce.provider.digest;

import android.support.p017v4.media.C0305a;
import androidx.activity.C0333l;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p002a0.C0118m0;
import p143hg.C5375o;
/* loaded from: classes2.dex */
abstract class DigestAlgorithmProvider extends AlgorithmProvider {
    public void addHMACAlgorithm(ConfigurableProvider configurableProvider, String str, String str2, String str3) {
        String m14943b = C0118m0.m14943b("HMAC", str);
        configurableProvider.addAlgorithm("Mac." + m14943b, str2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Alg.Alias.Mac.HMAC-");
        StringBuilder m14493e = C0305a.m14493e(C0305a.m14493e(C0305a.m14493e(C0305a.m14493e(sb2, str, configurableProvider, m14943b, "Alg.Alias.Mac.HMAC/"), str, configurableProvider, m14943b, "KeyGenerator."), m14943b, configurableProvider, str3, "Alg.Alias.KeyGenerator.HMAC-"), str, configurableProvider, m14943b, "Alg.Alias.KeyGenerator.HMAC/");
        m14493e.append(str);
        configurableProvider.addAlgorithm(m14493e.toString(), m14943b);
    }

    public void addHMACAlias(ConfigurableProvider configurableProvider, String str, C5375o c5375o) {
        String m14943b = C0118m0.m14943b("HMAC", str);
        configurableProvider.addAlgorithm("Alg.Alias.Mac." + c5375o, m14943b);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Alg.Alias.KeyGenerator.");
        C0333l.m14469j(sb2, c5375o, configurableProvider, m14943b);
    }
}
