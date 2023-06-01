package org.bouncycastle.jcajce.provider.asymmetric;

import androidx.appcompat.widget.C0477d;
import ca.C1830f0;
import gh.C4603n0;
import gi.C4636d;
import gi.C4637e;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.Map;
import org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.util.AsymmetricAlgorithmProvider;
import org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter;
import p001a.C0048o;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5375o;
import p462zg.C12368p;
import tg.InterfaceC9511c;
/* loaded from: classes2.dex */
public class COMPOSITE {
    private static final String PREFIX = "org.bouncycastle.jcajce.provider.asymmetric.COMPOSITE";
    private static AsymmetricKeyInfoConverter baseConverter;
    private static final Map<String, String> compositeAttributes;

    /* loaded from: classes2.dex */
    public static class CompositeKeyInfoConverter implements AsymmetricKeyInfoConverter {
        private final ConfigurableProvider provider;

        public CompositeKeyInfoConverter(ConfigurableProvider configurableProvider) {
            this.provider = configurableProvider;
        }

        @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
        public PrivateKey generatePrivate(C12368p c12368p) throws IOException {
            AbstractC5397v m9404J = AbstractC5397v.m9404J(new C5338c1(c12368p.f29890d.f13338b).f13338b);
            PrivateKey[] privateKeyArr = new PrivateKey[m9404J.size()];
            for (int i = 0; i != m9404J.size(); i++) {
                C12368p m56x = C12368p.m56x(m9404J.mo9386K(i));
                privateKeyArr[i] = this.provider.getKeyInfoConverter(m56x.f29889c.f10932b).generatePrivate(m56x);
            }
            return new C4636d(privateKeyArr);
        }

        @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
        public PublicKey generatePublic(C4603n0 c4603n0) throws IOException {
            AbstractC5397v m9404J = AbstractC5397v.m9404J(c4603n0.f11003c.m9494I());
            PublicKey[] publicKeyArr = new PublicKey[m9404J.size()];
            for (int i = 0; i != m9404J.size(); i++) {
                C4603n0 m10064x = C4603n0.m10064x(m9404J.mo9386K(i));
                publicKeyArr[i] = this.provider.getKeyInfoConverter(m10064x.f11002b.f10932b).generatePublic(m10064x);
            }
            return new C4637e(publicKeyArr);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyFactory extends BaseKeyFactorySpi {
        @Override // java.security.KeyFactorySpi
        public Key engineTranslateKey(Key key) throws InvalidKeyException {
            try {
                if (key instanceof PrivateKey) {
                    return generatePrivate(C12368p.m56x(key.getEncoded()));
                }
                if (key instanceof PublicKey) {
                    return generatePublic(C4603n0.m10064x(key.getEncoded()));
                }
                throw new InvalidKeyException("key not recognized");
            } catch (IOException e) {
                throw new InvalidKeyException(C0048o.m14990d(e, C0048o.m14987g("key could not be parsed: ")));
            }
        }

        @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
        public PrivateKey generatePrivate(C12368p c12368p) throws IOException {
            return COMPOSITE.baseConverter.generatePrivate(c12368p);
        }

        @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
        public PublicKey generatePublic(C4603n0 c4603n0) throws IOException {
            return COMPOSITE.baseConverter.generatePublic(c4603n0);
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AsymmetricAlgorithmProvider {
        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder m14123e = C0477d.m14123e(configurableProvider, "KeyFactory.COMPOSITE", "org.bouncycastle.jcajce.provider.asymmetric.COMPOSITE$KeyFactory", "KeyFactory.");
            C5375o c5375o = InterfaceC9511c.f23135s;
            StringBuilder m12262k = C1830f0.m12262k(m14123e, c5375o, configurableProvider, "org.bouncycastle.jcajce.provider.asymmetric.COMPOSITE$KeyFactory", "KeyFactory.OID.");
            m12262k.append(c5375o);
            configurableProvider.addAlgorithm(m12262k.toString(), "org.bouncycastle.jcajce.provider.asymmetric.COMPOSITE$KeyFactory");
            AsymmetricKeyInfoConverter unused = COMPOSITE.baseConverter = new CompositeKeyInfoConverter(configurableProvider);
            configurableProvider.addKeyInfoConverter(c5375o, COMPOSITE.baseConverter);
        }
    }

    static {
        HashMap hashMap = new HashMap();
        compositeAttributes = hashMap;
        hashMap.put("SupportedKeyClasses", "org.bouncycastle.jcajce.CompositePublicKey|org.bouncycastle.jcajce.CompositePrivateKey");
        hashMap.put("SupportedKeyFormats", "PKCS#8|X.509");
    }
}
