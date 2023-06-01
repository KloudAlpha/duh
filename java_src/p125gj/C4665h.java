package p125gj;

import p011a9.AbstractC0219d;
import p125gj.AbstractC4671l;
/* renamed from: gj.h */
/* loaded from: classes2.dex */
public final class C4665h extends AbstractC4671l {

    /* renamed from: e */
    public final int f11206e;

    /* renamed from: f */
    public final int f11207f;

    /* renamed from: g */
    public final int f11208g;

    /* renamed from: gj.h$a */
    /* loaded from: classes2.dex */
    public static class C4666a extends AbstractC4671l.AbstractC4672a<C4666a> {

        /* renamed from: e */
        public int f11209e;

        /* renamed from: f */
        public int f11210f;

        /* renamed from: g */
        public int f11211g;

        public C4666a() {
            super(1);
            this.f11209e = 0;
            this.f11210f = 0;
            this.f11211g = 0;
        }

        @Override // p125gj.AbstractC4671l.AbstractC4672a
        /* renamed from: a */
        public final C4666a mo10017a() {
            return this;
        }
    }

    public C4665h(C4666a c4666a) {
        super(c4666a);
        this.f11206e = c4666a.f11209e;
        this.f11207f = c4666a.f11210f;
        this.f11208g = c4666a.f11211g;
    }

    @Override // p125gj.AbstractC4671l
    /* renamed from: a */
    public final byte[] mo10018a() {
        byte[] mo10018a = super.mo10018a();
        AbstractC0219d.m14726c2(mo10018a, this.f11206e, 16);
        AbstractC0219d.m14726c2(mo10018a, this.f11207f, 20);
        AbstractC0219d.m14726c2(mo10018a, this.f11208g, 24);
        return mo10018a;
    }
}
