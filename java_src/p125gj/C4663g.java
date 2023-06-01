package p125gj;

import p011a9.AbstractC0219d;
import p125gj.AbstractC4671l;
/* renamed from: gj.g */
/* loaded from: classes2.dex */
public final class C4663g extends AbstractC4671l {

    /* renamed from: e */
    public final int f11202e;

    /* renamed from: f */
    public final int f11203f;

    /* renamed from: gj.g$a */
    /* loaded from: classes2.dex */
    public static class C4664a extends AbstractC4671l.AbstractC4672a<C4664a> {

        /* renamed from: e */
        public int f11204e;

        /* renamed from: f */
        public int f11205f;

        public C4664a() {
            super(2);
            this.f11204e = 0;
            this.f11205f = 0;
        }

        @Override // p125gj.AbstractC4671l.AbstractC4672a
        /* renamed from: a */
        public final C4664a mo10017a() {
            return this;
        }

        /* renamed from: e */
        public final AbstractC4671l m10024e() {
            return new C4663g(this);
        }
    }

    public C4663g(C4664a c4664a) {
        super(c4664a);
        this.f11202e = c4664a.f11204e;
        this.f11203f = c4664a.f11205f;
    }

    @Override // p125gj.AbstractC4671l
    /* renamed from: a */
    public final byte[] mo10018a() {
        byte[] mo10018a = super.mo10018a();
        AbstractC0219d.m14726c2(mo10018a, 0, 16);
        AbstractC0219d.m14726c2(mo10018a, this.f11202e, 20);
        AbstractC0219d.m14726c2(mo10018a, this.f11203f, 24);
        return mo10018a;
    }
}
