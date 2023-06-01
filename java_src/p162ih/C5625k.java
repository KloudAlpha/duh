package p162ih;

import androidx.recyclerview.widget.RecyclerView;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p327rj.C9001a;
import p406wh.C10735h;
import p406wh.C10747l;
import p406wh.C10759p;
import p406wh.C10767s;
import sj.C9182d;
/* renamed from: ih.k */
/* loaded from: classes2.dex */
public final class C5625k {

    /* renamed from: a */
    public static final ThreadLocal<Map<String, Object[]>> f13821a;

    /* renamed from: b */
    public static final Map<String, Object[]> f13822b;

    /* renamed from: c */
    public static final Object f13823c;

    /* renamed from: d */
    public static SecureRandom f13824d;

    /* renamed from: ih.k$a */
    /* loaded from: classes2.dex */
    public static final class C5626a {

        /* renamed from: c */
        public static final C5626a f13825c = new C5626a(C10735h.class, "dhDefaultParams");

        /* renamed from: d */
        public static final C5626a f13826d = new C5626a(C10759p.class, "dsaDefaultParams");

        /* renamed from: a */
        public final String f13827a;

        /* renamed from: b */
        public final Class f13828b;

        public C5626a(Class cls, String str) {
            this.f13827a = str;
            this.f13828b = cls;
        }
    }

    static {
        new C5624j("globalConfig");
        new C5624j("threadLocalConfig");
        new C5624j("defaultRandomConfig");
        ThreadLocal<Map<String, Object[]>> threadLocal = new ThreadLocal<>();
        f13821a = threadLocal;
        Map<String, Object[]> synchronizedMap = Collections.synchronizedMap(new HashMap());
        f13822b = synchronizedMap;
        f13823c = new Object();
        C10759p c10759p = new C10759p(new BigInteger("fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17", 16), new BigInteger("962eddcc369cba8ebb260ee6b6a126d9346e38c5", 16), new BigInteger("678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4", 16), new C10767s(C9182d.m3864b("b869c82b35d70e1b1ff91b28e37a62ecdc34409b"), 123));
        C10759p c10759p2 = new C10759p(new BigInteger("e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf", 16), new BigInteger("9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511", 16), new BigInteger("30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252", 16), new C10767s(C9182d.m3864b("77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"), 263));
        C10759p c10759p3 = new C10759p(new BigInteger("fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7", 16), new BigInteger("9760508f15230bccb292b982a2eb840bf0581cf5", 16), new BigInteger("f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a", 16), new C10767s(C9182d.m3864b("8d5155894229d5e689ee01e6018a237e2cae64cd"), 92));
        C10759p c10759p4 = new C10759p(new BigInteger("95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b", 16), new BigInteger("f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773", 16), new BigInteger("42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a", 16), new C10767s(C9182d.m3864b("b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"), 497));
        C10759p[] c10759pArr = {c10759p, c10759p2, c10759p3, c10759p4};
        if (C10759p.class.isAssignableFrom(c10759p.getClass())) {
            Map<String, Object[]> map = threadLocal.get();
            if (map == null) {
                map = new HashMap<>();
                threadLocal.set(map);
            }
            map.put("dsaDefaultParams", c10759pArr);
            synchronizedMap.put("dsaDefaultParams", c10759pArr);
            C10735h[] c10735hArr = {m9215d(c10759p), m9215d(c10759p2), m9215d(c10759p3), m9215d(c10759p4)};
            if (C10735h.class.isAssignableFrom(c10735hArr[0].getClass())) {
                Map<String, Object[]> map2 = threadLocal.get();
                if (map2 == null) {
                    map2 = new HashMap<>();
                    threadLocal.set(map2);
                }
                map2.put("dhDefaultParams", c10735hArr);
                synchronizedMap.put("dhDefaultParams", c10735hArr);
                return;
            }
            throw new IllegalArgumentException("Bad property value passed");
        }
        throw new IllegalArgumentException("Bad property value passed");
    }

    /* renamed from: a */
    public static SecureRandom m9218a() {
        SecureRandom secureRandom;
        Object obj = f13823c;
        synchronized (obj) {
            SecureRandom secureRandom2 = f13824d;
            if (secureRandom2 != null) {
                return secureRandom2;
            }
            SecureRandom secureRandom3 = new SecureRandom();
            synchronized (obj) {
                if (f13824d == null) {
                    f13824d = secureRandom3;
                }
                secureRandom = f13824d;
            }
            return secureRandom;
        }
    }

    /* renamed from: b */
    public static SecureRandom m9217b(SecureRandom secureRandom) {
        return secureRandom == null ? m9218a() : secureRandom;
    }

    /* renamed from: c */
    public static InterfaceC5622h m9216c(C5626a c5626a, int i) {
        Map<String, Object[]> map = f13821a.get();
        if (map == null || !map.containsKey(c5626a.f13827a)) {
            map = f13822b;
        }
        Object[] objArr = map.get(c5626a.f13827a);
        if (objArr == null) {
            return null;
        }
        int i2 = 0;
        if (c5626a.f13828b.isAssignableFrom(C10735h.class)) {
            while (i2 != objArr.length) {
                C10735h c10735h = (C10735h) objArr[i2];
                if (c10735h.f26330c.bitLength() == i) {
                    return c10735h;
                }
                i2++;
            }
        } else if (c5626a.f13828b.isAssignableFrom(C10759p.class)) {
            while (i2 != objArr.length) {
                C10759p c10759p = (C10759p) objArr[i2];
                if (c10759p.f26381d.bitLength() == i) {
                    return c10759p;
                }
                i2++;
            }
        }
        return null;
    }

    /* renamed from: d */
    public static C10735h m9215d(C10759p c10759p) {
        int i;
        int bitLength = c10759p.f26381d.bitLength();
        if (bitLength > 1024) {
            if (bitLength <= 2048) {
                i = 224;
            } else if (bitLength <= 3072) {
                i = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else if (bitLength <= 7680) {
                i = 384;
            } else {
                i = 512;
            }
        } else {
            i = 160;
        }
        return new C10735h(c10759p.f26381d, c10759p.f26379b, c10759p.f26380c, i, 0, null, new C10747l(C9001a.m4136b(c10759p.f26382q.f26392a), c10759p.f26382q.f26393b));
    }
}
