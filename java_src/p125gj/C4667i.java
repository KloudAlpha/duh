package p125gj;

import p011a9.AbstractC0219d;
import p125gj.AbstractC4671l;
/* renamed from: gj.i */
/* loaded from: classes2.dex */
public final class C4667i extends AbstractC4671l {

    /* renamed from: e */
    public final int f11212e;

    /* renamed from: f */
    public final int f11213f;

    /* renamed from: g */
    public final int f11214g;

    /* renamed from: gj.i$a */
    /* loaded from: classes2.dex */
    public static class C4668a extends AbstractC4671l.AbstractC4672a<C4668a> {

        /* renamed from: e */
        public int f11215e;

        /* renamed from: f */
        public int f11216f;

        /* renamed from: g */
        public int f11217g;

        public C4668a() {
            super(0);
            this.f11215e = 0;
            this.f11216f = 0;
            this.f11217g = 0;
        }

        @Override // p125gj.AbstractC4671l.AbstractC4672a
        /* renamed from: a */
        public final C4668a mo10017a() {
            return this;
        }
    }

    public C4667i(C4668a c4668a) {
        super(c4668a);
        this.f11212e = c4668a.f11215e;
        this.f11213f = c4668a.f11216f;
        this.f11214g = c4668a.f11217g;
    }

    @Override // p125gj.AbstractC4671l
    /* renamed from: a */
    public final byte[] mo10018a() {
        byte[] mo10018a = super.mo10018a();
        AbstractC0219d.m14726c2(mo10018a, this.f11212e, 16);
        AbstractC0219d.m14726c2(mo10018a, this.f11213f, 20);
        AbstractC0219d.m14726c2(mo10018a, this.f11214g, 24);
        return mo10018a;
    }
}
