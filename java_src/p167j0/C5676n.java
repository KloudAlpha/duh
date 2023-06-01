package p167j0;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.location.LocationRequest;
import com.p466mt.dashutility.R;
import java.io.File;
import java.io.IOException;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p001a.C0048o;
import p020b0.C1226i0;
import p040c7.C1798f;
import p072df.C3335k;
import p102f6.C4006c;
import p102f6.ExecutorC4026w;
import p133h6.C5087a;
import p137ha.C5172c;
import p153i6.C5524h;
import p153i6.InterfaceC5536m;
import p162ih.C5625k;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5627l;
import p162ih.InterfaceC5644z;
import p172j6.C5742m;
import p212l7.AbstractC6804i;
import p212l7.C6805j;
import p212l7.InterfaceC6796a;
import p306qi.AbstractC8595g;
import p306qi.C8581a;
import p306qi.C8601h;
import p306qi.InterfaceC8582b;
import p309r0.C8635b;
import p309r0.C8636c;
import p327rj.C9001a;
import p327rj.C9003b;
import p353te.C9473u;
import p406wh.C10716a1;
import p406wh.C10717b;
import p406wh.C10718b0;
import p406wh.C10721c0;
import p406wh.C10761p1;
import p406wh.C10764q1;
import p406wh.C10775w;
import p406wh.C10781z;
import p415x6.BinderC11076h;
import p415x6.BinderC11082k;
import p415x6.BinderC11091p;
import p415x6.C11070e;
import p415x6.C11072f;
import p415x6.C11093r;
import p415x6.C11094s;
import p415x6.C11096u;
import p415x6.C11098w;
import p415x6.InterfaceC11087m0;
/* compiled from: RippleContainer.android.kt */
/* renamed from: j0.n */
/* loaded from: classes.dex */
public final class C5676n implements InterfaceC6796a, InterfaceC5536m, InterfaceC5644z, InterfaceC5627l {

    /* renamed from: b */
    public Object f13920b;

    /* renamed from: c */
    public Object f13921c;

    public /* synthetic */ C5676n(Object obj, Object obj2) {
        this.f13920b = obj;
        this.f13921c = obj2;
    }

    /* renamed from: a */
    public final void m9206a() {
        try {
            C5172c c5172c = (C5172c) this.f13921c;
            c5172c.getClass();
            new File(c5172c.f12951b, (String) this.f13920b).createNewFile();
        } catch (IOException e) {
            StringBuilder m14987g = C0048o.m14987g("Error creating marker: ");
            m14987g.append((String) this.f13920b);
            Log.e("FirebaseCrashlytics", m14987g.toString(), e);
        }
    }

    @Override // p162ih.InterfaceC5627l
    /* renamed from: b */
    public final BigInteger[] mo3068b(byte[] bArr) {
        BigInteger bigInteger = new BigInteger(1, C9001a.m4119s(bArr));
        C10781z c10781z = (C10781z) this.f13920b;
        C10775w c10775w = c10781z.f26419c;
        BigInteger bigInteger2 = c10775w.f26405q;
        BigInteger bigInteger3 = ((C10718b0) c10781z).f26303d;
        C8601h c8601h = new C8601h();
        while (true) {
            BigInteger m4114e = C9003b.m4114e(bigInteger2.bitLength(), (SecureRandom) this.f13921c);
            BigInteger bigInteger4 = InterfaceC8582b.f20714e0;
            if (!m4114e.equals(bigInteger4)) {
                AbstractC8595g m4652o = c8601h.m14730b3(c10775w.f26404d, m4114e).m4652o();
                m4652o.m4660b();
                BigInteger mod = m4652o.f20755b.mo3536t().mod(bigInteger2);
                if (mod.equals(bigInteger4)) {
                    continue;
                } else {
                    BigInteger mod2 = m4114e.multiply(bigInteger).add(bigInteger3.multiply(mod)).mod(bigInteger2);
                    if (!mod2.equals(bigInteger4)) {
                        return new BigInteger[]{mod, mod2};
                    }
                }
            }
        }
    }

    @Override // p162ih.InterfaceC5644z
    /* renamed from: c */
    public final void mo9205c(C10717b c10717b) {
        this.f13921c = (C10761p1) c10717b;
    }

    @Override // p162ih.InterfaceC5627l
    /* renamed from: d */
    public final boolean mo3067d(BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        BigInteger bigInteger3 = new BigInteger(1, C9001a.m4119s(bArr));
        BigInteger bigInteger4 = ((C10781z) this.f13920b).f26419c.f26405q;
        BigInteger bigInteger5 = InterfaceC8582b.f20715f0;
        if (bigInteger.compareTo(bigInteger5) < 0 || bigInteger.compareTo(bigInteger4) >= 0 || bigInteger2.compareTo(bigInteger5) < 0 || bigInteger2.compareTo(bigInteger4) >= 0) {
            return false;
        }
        BigInteger m4108k = C9003b.m4108k(bigInteger4, bigInteger3);
        BigInteger mod = bigInteger2.multiply(m4108k).mod(bigInteger4);
        BigInteger mod2 = bigInteger4.subtract(bigInteger).multiply(m4108k).mod(bigInteger4);
        C10781z c10781z = (C10781z) this.f13920b;
        AbstractC8595g m4652o = C8581a.m4676g(c10781z.f26419c.f26404d, mod, ((C10721c0) c10781z).f26307d, mod2).m4652o();
        if (m4652o.m4654l()) {
            return false;
        }
        m4652o.m4660b();
        return m4652o.f20755b.mo3536t().mod(bigInteger4).equals(bigInteger);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0077 A[Catch: all -> 0x00e0, TryCatch #3 {, blocks: (B:8:0x002a, B:12:0x0038, B:13:0x003c, B:17:0x0047, B:23:0x0059, B:25:0x0077, B:29:0x0084, B:34:0x00de, B:30:0x0099, B:32:0x00aa, B:33:0x00ac, B:22:0x004e, B:14:0x003d, B:16:0x0041), top: B:45:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099 A[Catch: all -> 0x00e0, TryCatch #3 {, blocks: (B:8:0x002a, B:12:0x0038, B:13:0x003c, B:17:0x0047, B:23:0x0059, B:25:0x0077, B:29:0x0084, B:34:0x00de, B:30:0x0099, B:32:0x00aa, B:33:0x00ac, B:22:0x004e, B:14:0x003d, B:16:0x0041), top: B:45:0x002a }] */
    @Override // p153i6.InterfaceC5536m
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo2466e(C5087a.InterfaceC5095e interfaceC5095e, Object obj) {
        C5524h c5524h;
        BinderC11091p binderC11091p;
        BinderC11091p binderC11091p2;
        C11070e c11070e = (C11070e) this.f13920b;
        LocationRequest locationRequest = (LocationRequest) this.f13921c;
        C11093r c11093r = (C11093r) interfaceC5095e;
        C6805j c6805j = (C6805j) obj;
        C5087a c5087a = C11072f.f27197i;
        c11093r.getClass();
        synchronized (c11070e) {
            c5524h = c11070e.f27194b;
        }
        C5524h.C5525a c5525a = c5524h.f13644c;
        c5525a.getClass();
        boolean m2450D = c11093r.m2450D(C1798f.f5202b);
        synchronized (c11093r.f27218B) {
            BinderC11091p binderC11091p3 = (BinderC11091p) c11093r.f27218B.getOrDefault(c5525a, null);
            if (binderC11091p3 != null && !m2450D) {
                C11070e c11070e2 = (C11070e) binderC11091p3.f27208b;
                synchronized (c11070e2) {
                    C5524h c5524h2 = c11070e2.f27194b;
                    if (c5524h2 != c5524h) {
                        c5524h2.f13643b = null;
                        c5524h2.f13644c = null;
                        c11070e2.f27194b = c5524h;
                    }
                }
                binderC11091p = binderC11091p3;
                binderC11091p3 = null;
                String str = c5525a.f13646b + "@" + System.identityHashCode(c5525a.f13645a);
                if (!m2450D) {
                    InterfaceC11087m0 interfaceC11087m0 = (InterfaceC11087m0) c11093r.m9126v();
                    if (binderC11091p3 == null) {
                        binderC11091p2 = null;
                    } else {
                        binderC11091p2 = binderC11091p3;
                    }
                    interfaceC11087m0.mo2455l(new C11094s(2, binderC11091p2, binderC11091p, null, null, str), locationRequest, new BinderC11076h(null, c6805j));
                } else {
                    InterfaceC11087m0 interfaceC11087m02 = (InterfaceC11087m0) c11093r.m9126v();
                    LocationRequest.C1995a c1995a = new LocationRequest.C1995a(locationRequest);
                    if (Build.VERSION.SDK_INT < 30) {
                        c1995a.f5818l = null;
                    }
                    interfaceC11087m02.mo2459E(new C11098w(1, new C11096u(c1995a.m12112a(), null, false, false, null, false, false, null, RecyclerView.FOREVER_NS), null, binderC11091p, null, new BinderC11082k(c6805j, binderC11091p), str));
                }
            }
            BinderC11091p binderC11091p4 = new BinderC11091p(c11070e);
            c11093r.f27218B.put(c5525a, binderC11091p4);
            binderC11091p = binderC11091p4;
            String str2 = c5525a.f13646b + "@" + System.identityHashCode(c5525a.f13645a);
            if (!m2450D) {
            }
        }
    }

    @Override // p212l7.InterfaceC6796a
    /* renamed from: f */
    public final Object mo1130f(AbstractC6804i abstractC6804i) {
        boolean z;
        C4006c c4006c = (C4006c) this.f13920b;
        Bundle bundle = (Bundle) this.f13921c;
        c4006c.getClass();
        if (abstractC6804i.mo7702n()) {
            Bundle bundle2 = (Bundle) abstractC6804i.mo7706j();
            if (bundle2 != null && bundle2.containsKey("google.messenger")) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return c4006c.m10869a(bundle).mo7701o(ExecutorC4026w.f9379b, C1226i0.f4116b);
            }
            return abstractC6804i;
        }
        return abstractC6804i;
    }

    /* renamed from: g */
    public final Object m9204g() {
        C8635b c8635b = (C8635b) ((AtomicReference) this.f13920b).get();
        int m4584a = c8635b.m4584a(Thread.currentThread().getId());
        if (m4584a >= 0) {
            return c8635b.f20868c[m4584a];
        }
        return null;
    }

    @Override // p162ih.InterfaceC5627l
    public final BigInteger getOrder() {
        return ((C10781z) this.f13920b).f26419c.f26405q;
    }

    @Override // p162ih.InterfaceC5644z
    /* renamed from: h */
    public final void mo9203h(C10717b c10717b, byte[] bArr, int i) {
        ((C10761p1) this.f13921c).getClass();
        ((InterfaceC5644z) this.f13920b).mo9205c(null);
        ((C10764q1) c10717b).getClass();
        ((InterfaceC5644z) this.f13920b).mo9203h(null, bArr, i);
        ((C10761p1) this.f13921c).getClass();
        ((InterfaceC5644z) this.f13920b).mo9205c(null);
        InterfaceC5644z interfaceC5644z = (InterfaceC5644z) this.f13920b;
        interfaceC5644z.mo9203h(null, bArr, interfaceC5644z.mo9201j() + i);
    }

    /* renamed from: i */
    public final String m9202i(String str) {
        int identifier = ((Resources) this.f13920b).getIdentifier(str, "string", (String) this.f13921c);
        if (identifier == 0) {
            return null;
        }
        return ((Resources) this.f13920b).getString(identifier);
    }

    @Override // p162ih.InterfaceC5627l
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        Object obj;
        if (z) {
            if (interfaceC5622h instanceof C10716a1) {
                C10716a1 c10716a1 = (C10716a1) interfaceC5622h;
                this.f13921c = c10716a1.f26300b;
                this.f13920b = (C10718b0) c10716a1.f26301c;
                return;
            }
            this.f13921c = C5625k.m9218a();
            obj = (C10718b0) interfaceC5622h;
        } else {
            obj = (C10721c0) interfaceC5622h;
        }
        this.f13920b = obj;
    }

    @Override // p162ih.InterfaceC5644z
    /* renamed from: j */
    public final int mo9201j() {
        return ((InterfaceC5644z) this.f13920b).mo9201j() * 2;
    }

    /* renamed from: k */
    public final void m9200k(C5657b c5657b) {
        C3335k.m11451e(c5657b, "indicationInstance");
        C5677o c5677o = (C5677o) ((Map) this.f13920b).get(c5657b);
        if (c5677o != null) {
            C5657b c5657b2 = (C5657b) ((Map) this.f13921c).remove(c5677o);
        }
        ((Map) this.f13920b).remove(c5657b);
    }

    /* renamed from: l */
    public final void m9199l(Object obj) {
        boolean z;
        long id2 = Thread.currentThread().getId();
        synchronized (this.f13921c) {
            C8635b c8635b = (C8635b) ((AtomicReference) this.f13920b).get();
            int m4584a = c8635b.m4584a(id2);
            if (m4584a < 0) {
                z = false;
            } else {
                c8635b.f20868c[m4584a] = obj;
                z = true;
            }
            if (z) {
                return;
            }
            ((AtomicReference) this.f13920b).set(c8635b.m4583b(id2, obj));
            C9473u c9473u = C9473u.f23053a;
        }
    }

    public /* synthetic */ C5676n(Context context) {
        C5742m.m9101h(context);
        Resources resources = context.getResources();
        this.f13920b = resources;
        this.f13921c = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    public /* synthetic */ C5676n(byte[] bArr, byte[] bArr2) {
        if (bArr != null) {
            this.f13920b = bArr;
            if (bArr2 != null) {
                this.f13921c = bArr2;
                return;
            }
            throw new IllegalArgumentException("The authentication tag must not be null");
        }
        throw new IllegalArgumentException("The cipher text must not be null");
    }

    public C5676n(int i) {
        if (i == 1) {
            this.f13920b = new AtomicReference(C8636c.f20869a);
            this.f13921c = new Object();
        } else if (i != 13) {
            this.f13920b = new LinkedHashMap();
            this.f13921c = new LinkedHashMap();
        }
    }
}
