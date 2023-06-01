package org.bouncycastle.jcajce.provider.util;

import android.support.p017v4.media.C0305a;
import androidx.activity.C0333l;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import p001a.C0053p1;
import p143hg.C5375o;
/* loaded from: classes2.dex */
public abstract class AsymmetricAlgorithmProvider extends AlgorithmProvider {
    public void addSignatureAlgorithm(ConfigurableProvider configurableProvider, String str, String str2, C5375o c5375o) {
        configurableProvider.addAlgorithm("Signature." + str, str2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Alg.Alias.Signature.");
        C0333l.m14469j(C1830f0.m12262k(sb2, c5375o, configurableProvider, str, "Alg.Alias.Signature.OID."), c5375o, configurableProvider, str);
    }

    public void addSignatureAlgorithm(ConfigurableProvider configurableProvider, String str, String str2, String str3) {
        addSignatureAlgorithm(configurableProvider, str, str2, str3, null);
    }

    public void registerOid(ConfigurableProvider configurableProvider, C5375o c5375o, String str, AsymmetricKeyInfoConverter asymmetricKeyInfoConverter) {
        configurableProvider.addAlgorithm("Alg.Alias.KeyFactory." + c5375o, str);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Alg.Alias.KeyPairGenerator.");
        C0333l.m14469j(sb2, c5375o, configurableProvider, str);
        configurableProvider.addKeyInfoConverter(c5375o, asymmetricKeyInfoConverter);
    }

    public void registerOidAlgorithmParameterGenerator(ConfigurableProvider configurableProvider, C5375o c5375o, String str) {
        configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator." + c5375o, str);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Alg.Alias.AlgorithmParameters.");
        C0333l.m14469j(sb2, c5375o, configurableProvider, str);
    }

    public void registerOidAlgorithmParameters(ConfigurableProvider configurableProvider, C5375o c5375o, String str) {
        configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters." + c5375o, str);
    }

    public void addSignatureAlgorithm(ConfigurableProvider configurableProvider, String str, String str2, String str3, C5375o c5375o) {
        String m14971d = C0053p1.m14971d(str, "WITH", str2);
        String m14971d2 = C0053p1.m14971d(str, "with", str2);
        String m14971d3 = C0053p1.m14971d(str, "With", str2);
        String m14971d4 = C0053p1.m14971d(str, "/", str2);
        configurableProvider.addAlgorithm("Signature." + m14971d, str3);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Alg.Alias.Signature.");
        StringBuilder m14493e = C0305a.m14493e(C0305a.m14493e(sb2, m14971d2, configurableProvider, m14971d, "Alg.Alias.Signature."), m14971d3, configurableProvider, m14971d, "Alg.Alias.Signature.");
        m14493e.append(m14971d4);
        configurableProvider.addAlgorithm(m14493e.toString(), m14971d);
        if (c5375o != null) {
            configurableProvider.addAlgorithm("Alg.Alias.Signature." + c5375o, m14971d);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Alg.Alias.Signature.OID.");
            C0333l.m14469j(sb3, c5375o, configurableProvider, m14971d);
        }
    }
}
