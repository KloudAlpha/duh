package p153i6;

import p120g6.C4282d;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.n */
/* loaded from: classes.dex */
public abstract class AbstractC5538n<A, ResultT> {

    /* renamed from: a */
    public final C4282d[] f13668a;

    /* renamed from: b */
    public final boolean f13669b;

    /* renamed from: c */
    public final int f13670c;

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* renamed from: i6.n$a */
    /* loaded from: classes.dex */
    public static class C5539a<A, ResultT> {

        /* renamed from: a */
        public InterfaceC5536m f13671a;

        /* renamed from: c */
        public C4282d[] f13673c;

        /* renamed from: b */
        public boolean f13672b = true;

        /* renamed from: d */
        public int f13674d = 0;

        /* renamed from: a */
        public final C5546q0 m9305a() {
            boolean z;
            if (this.f13671a != null) {
                z = true;
            } else {
                z = false;
            }
            C5742m.m9108a("execute parameter required", z);
            return new C5546q0(this, this.f13673c, this.f13672b, this.f13674d);
        }
    }

    public AbstractC5538n(C4282d[] c4282dArr, boolean z, int i) {
        this.f13668a = c4282dArr;
        boolean z2 = false;
        if (c4282dArr != null && z) {
            z2 = true;
        }
        this.f13669b = z2;
        this.f13670c = i;
    }
}
