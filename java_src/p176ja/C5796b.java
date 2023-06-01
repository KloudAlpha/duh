package p176ja;

import ai.C0289j;
import ai.InterfaceC0279b;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.C0946s0;
import ca.C1840j0;
import com.loopj.android.http.RequestParams;
import com.stripe.android.model.Stripe3ds2AuthParams;
import ga.C4523a;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Date;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import lc.C6960a;
import lc.C6963d;
import lc.InterfaceC6961b;
import lc.InterfaceC6962c;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import p096f0.C3630c1;
import p162ih.C5625k;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5627l;
import p237n1.C7512c;
import p285pc.AbstractC8291b;
import p285pc.AbstractC8295e;
import p285pc.C8276a;
import p285pc.C8293c;
import p285pc.C8294d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.C8581a;
import p306qi.C8601h;
import p306qi.InterfaceC8582b;
import p327rj.C9003b;
import p406wh.C10716a1;
import p406wh.C10718b0;
import p406wh.C10721c0;
import p406wh.C10775w;
import p406wh.C10781z;
/* compiled from: DefaultSettingsSpiCall.java */
/* renamed from: ja.b */
/* loaded from: classes.dex */
public final class C5796b implements InterfaceC8582b, InterfaceC5627l {

    /* renamed from: b */
    public final Object f14162b;

    /* renamed from: c */
    public Object f14163c;

    /* renamed from: d */
    public Object f14164d;

    public C5796b(int i) {
        if (i == 2) {
            this.f14162b = new C0289j();
            return;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(100);
        this.f14162b = concurrentHashMap;
        concurrentHashMap.put(Date.class, AbstractC8291b.f20033b);
        C8276a.C8284h c8284h = C8276a.f20019b;
        concurrentHashMap.put(int[].class, c8284h);
        C8276a.C8285i c8285i = C8276a.f20020c;
        concurrentHashMap.put(Integer[].class, c8285i);
        concurrentHashMap.put(short[].class, c8284h);
        concurrentHashMap.put(Short[].class, c8285i);
        concurrentHashMap.put(long[].class, C8276a.f20025h);
        concurrentHashMap.put(Long[].class, C8276a.f20026i);
        concurrentHashMap.put(byte[].class, C8276a.f20021d);
        concurrentHashMap.put(Byte[].class, C8276a.f20022e);
        concurrentHashMap.put(char[].class, C8276a.f20023f);
        concurrentHashMap.put(Character[].class, C8276a.f20024g);
        concurrentHashMap.put(float[].class, C8276a.f20027j);
        concurrentHashMap.put(Float[].class, C8276a.f20028k);
        concurrentHashMap.put(double[].class, C8276a.f20029l);
        concurrentHashMap.put(Double[].class, C8276a.f20030m);
        concurrentHashMap.put(boolean[].class, C8276a.f20031n);
        concurrentHashMap.put(Boolean[].class, C8276a.f20032o);
        C8293c c8293c = new C8293c(this);
        this.f14163c = c8293c;
        this.f14164d = new C8294d(this);
        concurrentHashMap.put(InterfaceC6962c.class, c8293c);
        concurrentHashMap.put(InterfaceC6961b.class, (AbstractC8295e) this.f14163c);
        concurrentHashMap.put(C6960a.class, (AbstractC8295e) this.f14163c);
        concurrentHashMap.put(C6963d.class, (AbstractC8295e) this.f14163c);
    }

    /* renamed from: a */
    public static void m9057a(C4523a c4523a, C5805i c5805i) {
        m9056c(c4523a, "X-CRASHLYTICS-GOOGLE-APP-ID", c5805i.f14185a);
        m9056c(c4523a, "X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        m9056c(c4523a, "X-CRASHLYTICS-API-CLIENT-VERSION", "18.3.2");
        m9056c(c4523a, "Accept", RequestParams.APPLICATION_JSON);
        m9056c(c4523a, "X-CRASHLYTICS-DEVICE-MODEL", c5805i.f14186b);
        m9056c(c4523a, "X-CRASHLYTICS-OS-BUILD-VERSION", c5805i.f14187c);
        m9056c(c4523a, "X-CRASHLYTICS-OS-DISPLAY-VERSION", c5805i.f14188d);
        m9056c(c4523a, "X-CRASHLYTICS-INSTALLATION-ID", ((C1840j0) c5805i.f14189e).m12247c());
    }

    /* renamed from: c */
    public static void m9056c(C4523a c4523a, String str, String str2) {
        if (str2 != null) {
            c4523a.f10812c.put(str, str2);
        }
    }

    /* renamed from: e */
    public static HashMap m9055e(C5805i c5805i) {
        HashMap hashMap = new HashMap();
        hashMap.put("build_version", c5805i.f14192h);
        hashMap.put("display_version", c5805i.f14191g);
        hashMap.put(Stripe3ds2AuthParams.FIELD_SOURCE, Integer.toString(c5805i.f14193i));
        String str = c5805i.f14190f;
        if (!TextUtils.isEmpty(str)) {
            hashMap.put("instance", str);
        }
        return hashMap;
    }

    @Override // p162ih.InterfaceC5627l
    /* renamed from: b */
    public final BigInteger[] mo3068b(byte[] bArr) {
        C10775w c10775w = ((C10781z) this.f14163c).f26419c;
        BigInteger bigInteger = c10775w.f26405q;
        int bitLength = bigInteger.bitLength();
        int length = bArr.length * 8;
        BigInteger bigInteger2 = new BigInteger(1, bArr);
        if (bitLength < length) {
            bigInteger2 = bigInteger2.shiftRight(length - bitLength);
        }
        BigInteger bigInteger3 = ((C10718b0) ((C10781z) this.f14163c)).f26303d;
        if (((InterfaceC0279b) this.f14162b).mo14506b()) {
            ((InterfaceC0279b) this.f14162b).mo14504d(bigInteger, bigInteger3, bArr);
        } else {
            ((InterfaceC0279b) this.f14162b).mo14505c(bigInteger, (SecureRandom) this.f14164d);
        }
        C8601h c8601h = new C8601h();
        while (true) {
            BigInteger mo14507a = ((InterfaceC0279b) this.f14162b).mo14507a();
            AbstractC8595g m4652o = c8601h.m14730b3(c10775w.f26404d, mo14507a).m4652o();
            m4652o.m4660b();
            BigInteger mod = m4652o.f20755b.mo3536t().mod(bigInteger);
            BigInteger bigInteger4 = InterfaceC8582b.f20714e0;
            if (!mod.equals(bigInteger4)) {
                BigInteger mod2 = C9003b.m4109j(bigInteger, mo14507a).multiply(bigInteger2.add(bigInteger3.multiply(mod))).mod(bigInteger);
                if (!mod2.equals(bigInteger4)) {
                    return new BigInteger[]{mod, mod2};
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00a6  */
    @Override // p162ih.InterfaceC5627l
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo3067d(BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        BigInteger bigInteger3;
        AbstractC8590f mo4139j;
        C10775w c10775w = ((C10781z) this.f14163c).f26419c;
        BigInteger bigInteger4 = c10775w.f26405q;
        int bitLength = bigInteger4.bitLength();
        int length = bArr.length * 8;
        BigInteger bigInteger5 = new BigInteger(1, bArr);
        if (bitLength < length) {
            bigInteger5 = bigInteger5.shiftRight(length - bitLength);
        }
        BigInteger bigInteger6 = InterfaceC8582b.f20715f0;
        if (bigInteger.compareTo(bigInteger6) < 0 || bigInteger.compareTo(bigInteger4) >= 0 || bigInteger2.compareTo(bigInteger6) < 0 || bigInteger2.compareTo(bigInteger4) >= 0) {
            return false;
        }
        BigInteger m4108k = C9003b.m4108k(bigInteger4, bigInteger2);
        AbstractC8595g m4676g = C8581a.m4676g(c10775w.f26404d, bigInteger5.multiply(m4108k).mod(bigInteger4), ((C10721c0) ((C10781z) this.f14163c)).f26307d, bigInteger.multiply(m4108k).mod(bigInteger4));
        if (m4676g.m4654l()) {
            return false;
        }
        AbstractC8584d abstractC8584d = m4676g.f20754a;
        if (abstractC8584d != null && (bigInteger3 = abstractC8584d.f20728e) != null && bigInteger3.compareTo(InterfaceC8582b.f20719j0) <= 0) {
            int i = abstractC8584d.f20729f;
            if (i != 1) {
                if (i != 2 && i != 3 && i != 4) {
                    if (i != 6 && i != 7) {
                        mo4139j = null;
                    }
                } else {
                    mo4139j = m4676g.mo4139j().mo3541o();
                }
                if (mo4139j != null && !mo4139j.mo3547i()) {
                    AbstractC8590f abstractC8590f = m4676g.f20755b;
                    while (abstractC8584d.mo4667n(bigInteger)) {
                        if (abstractC8584d.mo3568j(bigInteger).mo3546j(mo4139j).equals(abstractC8590f)) {
                            return true;
                        }
                        bigInteger = bigInteger.add(bigInteger4);
                    }
                    return false;
                }
            }
            mo4139j = m4676g.mo4139j();
            if (mo4139j != null) {
                AbstractC8590f abstractC8590f2 = m4676g.f20755b;
                while (abstractC8584d.mo4667n(bigInteger)) {
                }
                return false;
            }
        }
        AbstractC8595g m4652o = m4676g.m4652o();
        m4652o.m4660b();
        return m4652o.f20755b.mo3536t().mod(bigInteger4).equals(bigInteger);
    }

    /* renamed from: f */
    public final JSONObject m9054f(C7512c c7512c) {
        boolean z;
        int i = c7512c.f18228a;
        ((C0946s0) this.f14164d).m13172h0("Settings response code was: " + i);
        if (i != 200 && i != 201 && i != 202 && i != 203) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            String str = (String) c7512c.f18229b;
            try {
                return new JSONObject(str);
            } catch (Exception e) {
                StringBuilder m14987g = C0048o.m14987g("Failed to parse settings JSON from ");
                m14987g.append((String) this.f14162b);
                ((C0946s0) this.f14164d).m13170i0(m14987g.toString(), e);
                ((C0946s0) this.f14164d).m13170i0("Settings response " + str, null);
                return null;
            }
        }
        StringBuilder m15002f = C0045n.m15002f("Settings request failed; (status: ", i, ") from ");
        m15002f.append((String) this.f14162b);
        String sb2 = m15002f.toString();
        if (!((C0946s0) this.f14164d).m13163p(6)) {
            return null;
        }
        Log.e("FirebaseCrashlytics", sb2, null);
        return null;
    }

    @Override // p162ih.InterfaceC5627l
    public final BigInteger getOrder() {
        return ((C10781z) this.f14163c).f26419c.f26405q;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    @Override // p162ih.InterfaceC5627l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        Object obj;
        SecureRandom secureRandom;
        boolean z2;
        SecureRandom secureRandom2 = null;
        if (z) {
            if (interfaceC5622h instanceof C10716a1) {
                C10716a1 c10716a1 = (C10716a1) interfaceC5622h;
                this.f14163c = (C10718b0) c10716a1.f26301c;
                secureRandom = c10716a1.f26300b;
                if (!z && !((InterfaceC0279b) this.f14162b).mo14506b()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    secureRandom2 = C5625k.m9217b(secureRandom);
                }
                this.f14164d = secureRandom2;
            }
            obj = (C10718b0) interfaceC5622h;
        } else {
            obj = (C10721c0) interfaceC5622h;
        }
        this.f14163c = obj;
        secureRandom = null;
        if (!z) {
        }
        z2 = false;
        if (z2) {
        }
        this.f14164d = secureRandom2;
    }

    public /* synthetic */ C5796b(String str, C3630c1 c3630c1) {
        C0946s0 c0946s0 = C0946s0.f3145n2;
        if (str != null) {
            this.f14164d = c0946s0;
            this.f14163c = c3630c1;
            this.f14162b = str;
            return;
        }
        throw new IllegalArgumentException("url must not be null.");
    }
}
