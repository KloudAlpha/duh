package p035c2;

import p072df.C3335k;
import p187k0.InterfaceC6413z2;
/* compiled from: FontFamilyResolver.kt */
/* renamed from: c2.n0 */
/* loaded from: classes.dex */
public interface InterfaceC1747n0 extends InterfaceC6413z2<Object> {

    /* compiled from: FontFamilyResolver.kt */
    /* renamed from: c2.n0$a */
    /* loaded from: classes.dex */
    public static final class C1748a implements InterfaceC1747n0, InterfaceC6413z2<Object> {

        /* renamed from: b */
        public final C1722f f5111b;

        public C1748a(C1722f c1722f) {
            this.f5111b = c1722f;
        }

        @Override // p035c2.InterfaceC1747n0
        /* renamed from: b */
        public final boolean mo12379b() {
            return this.f5111b.f5052X;
        }

        @Override // p187k0.InterfaceC6413z2
        public final Object getValue() {
            return this.f5111b.getValue();
        }
    }

    /* compiled from: FontFamilyResolver.kt */
    /* renamed from: c2.n0$b */
    /* loaded from: classes.dex */
    public static final class C1749b implements InterfaceC1747n0 {

        /* renamed from: b */
        public final Object f5112b;

        /* renamed from: c */
        public final boolean f5113c;

        public C1749b(Object obj, boolean z) {
            C3335k.m11451e(obj, "value");
            this.f5112b = obj;
            this.f5113c = z;
        }

        @Override // p035c2.InterfaceC1747n0
        /* renamed from: b */
        public final boolean mo12379b() {
            return this.f5113c;
        }

        @Override // p187k0.InterfaceC6413z2
        public final Object getValue() {
            return this.f5112b;
        }
    }

    /* renamed from: b */
    boolean mo12379b();
}
