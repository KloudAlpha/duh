package p146hj;

import ca.C1830f0;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.Provider;
import java.util.HashMap;
import java.util.Map;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p143hg.C5375o;
/* renamed from: hj.a */
/* loaded from: classes2.dex */
public final class C5453a extends Provider implements ConfigurableProvider {

    /* renamed from: b */
    public static final HashMap f13480b = new HashMap();

    /* renamed from: c */
    public static final String[] f13481c = {"Rainbow", "McEliece", "SPHINCS", "LMS", "NH", "XMSS", "QTESLA"};

    /* renamed from: hj.a$a */
    /* loaded from: classes2.dex */
    public class C5454a implements PrivilegedAction {
        public C5454a() {
        }

        @Override // java.security.PrivilegedAction
        public final Object run() {
            C5453a c5453a = C5453a.this;
            c5453a.getClass();
            String[] strArr = C5453a.f13481c;
            int i = 0;
            while (true) {
                Class<?> cls = null;
                if (i == strArr.length) {
                    return null;
                }
                String m14941d = C0118m0.m14941d(C0048o.m14987g("org.bouncycastle.pqc.jcajce.provider."), strArr[i], "$Mappings");
                try {
                    ClassLoader classLoader = C5453a.class.getClassLoader();
                    if (classLoader != null) {
                        cls = classLoader.loadClass(m14941d);
                    } else {
                        cls = (Class) AccessController.doPrivileged(new C5455b(m14941d));
                    }
                } catch (ClassNotFoundException unused) {
                }
                if (cls != null) {
                    try {
                        ((AlgorithmProvider) cls.newInstance()).configure(c5453a);
                    } catch (Exception e) {
                        StringBuilder m12263j = C1830f0.m12263j("cannot create instance of ", "org.bouncycastle.pqc.jcajce.provider.");
                        m12263j.append(strArr[i]);
                        m12263j.append("$Mappings : ");
                        m12263j.append(e);
                        throw new InternalError(m12263j.toString());
                    }
                }
                i++;
            }
        }
    }

    public C5453a() {
        super("BCPQC", 1.67d, "BouncyCastle Post-Quantum Security Provider v1.69");
        AccessController.doPrivileged(new C5454a());
    }

    @Override // org.bouncycastle.jcajce.provider.config.ConfigurableProvider
    public final void addAlgorithm(String str, C5375o c5375o, String str2) {
        if (!containsKey(str + "." + str2)) {
            throw new IllegalStateException("primary key (" + str + "." + str2 + ") not found");
        }
        addAlgorithm(str + "." + c5375o, str2);
        addAlgorithm(str + ".OID." + c5375o, str2);
    }

    @Override // org.bouncycastle.jcajce.provider.config.ConfigurableProvider
    public final void addAlgorithm(String str, String str2) {
        if (containsKey(str)) {
            throw new IllegalStateException(C0053p1.m14971d("duplicate provider key (", str, ") found"));
        }
        put(str, str2);
    }

    @Override // org.bouncycastle.jcajce.provider.config.ConfigurableProvider
    public final void addAttributes(String str, Map<String, String> map) {
        for (String str2 : map.keySet()) {
            String m14971d = C0053p1.m14971d(str, " ", str2);
            if (!containsKey(m14971d)) {
                put(m14971d, map.get(str2));
            } else {
                throw new IllegalStateException(C0053p1.m14971d("duplicate provider attribute key (", m14971d, ") found"));
            }
        }
    }

    @Override // org.bouncycastle.jcajce.provider.config.ConfigurableProvider
    public final void addKeyInfoConverter(C5375o c5375o, AsymmetricKeyInfoConverter asymmetricKeyInfoConverter) {
        HashMap hashMap = f13480b;
        synchronized (hashMap) {
            hashMap.put(c5375o, asymmetricKeyInfoConverter);
        }
    }

    @Override // org.bouncycastle.jcajce.provider.config.ConfigurableProvider
    public final AsymmetricKeyInfoConverter getKeyInfoConverter(C5375o c5375o) {
        return (AsymmetricKeyInfoConverter) f13480b.get(c5375o);
    }

    @Override // org.bouncycastle.jcajce.provider.config.ConfigurableProvider
    public final boolean hasAlgorithm(String str, String str2) {
        if (!containsKey(str + "." + str2)) {
            if (!containsKey("Alg.Alias." + str + "." + str2)) {
                return false;
            }
        }
        return true;
    }

    @Override // org.bouncycastle.jcajce.provider.config.ConfigurableProvider
    public final void setParameter(String str, Object obj) {
        throw null;
    }
}
