package p237n1;

import java.util.ArrayList;
import p003a1.C0162c;
import p020b0.C1226i0;
import p283p9.C8257a;
/* compiled from: VelocityTracker.kt */
/* renamed from: n1.e */
/* loaded from: classes.dex */
public final class C7514e {

    /* renamed from: a */
    public final C7510a[] f18235a;

    /* renamed from: b */
    public int f18236b;

    /* renamed from: c */
    public long f18237c;

    public C7514e() {
        C7510a[] c7510aArr = new C7510a[20];
        for (int i = 0; i < 20; i++) {
            c7510aArr[i] = null;
        }
        this.f18235a = c7510aArr;
        int i2 = C0162c.f442e;
        this.f18237c = C0162c.f439b;
    }

    /* renamed from: a */
    public final long m6392a() {
        C7513d c7513d;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int i = this.f18236b;
        C7510a c7510a = this.f18235a[i];
        if (c7510a == null) {
            c7513d = C7513d.f18230e;
        } else {
            int i2 = 0;
            C7510a c7510a2 = c7510a;
            while (true) {
                C7510a c7510a3 = this.f18235a[i];
                if (c7510a3 != null) {
                    long j = c7510a.f18225b;
                    long j2 = c7510a3.f18225b;
                    float f = (float) (j - j2);
                    float abs = (float) Math.abs(j2 - c7510a2.f18225b);
                    if (f > 100.0f || abs > 40.0f) {
                        break;
                    }
                    long j3 = c7510a3.f18224a;
                    arrayList.add(Float.valueOf(C0162c.m14904d(j3)));
                    arrayList2.add(Float.valueOf(C0162c.m14903e(j3)));
                    arrayList3.add(Float.valueOf(-f));
                    if (i == 0) {
                        i = 20;
                    }
                    i--;
                    i2++;
                    if (i2 >= 20) {
                        c7510a2 = c7510a3;
                        break;
                    }
                    c7510a2 = c7510a3;
                } else {
                    break;
                }
            }
            if (i2 >= 3) {
                try {
                    C7511b m5447P0 = C8257a.m5447P0(arrayList3, arrayList);
                    C7511b m5447P02 = C8257a.m5447P0(arrayList3, arrayList2);
                    float f2 = 1000;
                    c7513d = new C7513d(C8257a.m5394l(m5447P0.f18226a.get(1).floatValue() * f2, m5447P02.f18226a.get(1).floatValue() * f2), m5447P0.f18227b * m5447P02.f18227b, c7510a.f18225b - c7510a2.f18225b, C0162c.m14902f(c7510a.f18224a, c7510a2.f18224a));
                } catch (IllegalArgumentException unused) {
                    c7513d = C7513d.f18230e;
                }
            } else {
                c7513d = new C7513d(C0162c.f439b, 1.0f, c7510a.f18225b - c7510a2.f18225b, C0162c.m14902f(c7510a.f18224a, c7510a2.f18224a));
            }
        }
        long j4 = c7513d.f18231a;
        return C1226i0.m12750t(C0162c.m14904d(j4), C0162c.m14903e(j4));
    }
}
