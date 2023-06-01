package p100f4;

import p072df.C3335k;
/* compiled from: NavOptions.kt */
/* renamed from: f4.z */
/* loaded from: classes.dex */
public final class C3990z {

    /* renamed from: a */
    public final boolean f9264a;

    /* renamed from: b */
    public final boolean f9265b;

    /* renamed from: c */
    public final int f9266c;

    /* renamed from: d */
    public final boolean f9267d;

    /* renamed from: e */
    public final boolean f9268e;

    /* renamed from: f */
    public final int f9269f;

    /* renamed from: g */
    public final int f9270g;

    /* renamed from: h */
    public final int f9271h;

    /* renamed from: i */
    public final int f9272i;

    /* renamed from: j */
    public String f9273j;

    /* compiled from: NavOptions.kt */
    /* renamed from: f4.z$a */
    /* loaded from: classes.dex */
    public static final class C3991a {

        /* renamed from: b */
        public String f9275b;

        /* renamed from: c */
        public boolean f9276c;

        /* renamed from: d */
        public boolean f9277d;

        /* renamed from: a */
        public int f9274a = -1;

        /* renamed from: e */
        public int f9278e = -1;

        /* renamed from: f */
        public int f9279f = -1;

        /* renamed from: g */
        public int f9280g = -1;

        /* renamed from: h */
        public int f9281h = -1;
    }

    public C3990z(boolean z, boolean z2, int i, boolean z3, boolean z4, int i2, int i3, int i4, int i5) {
        this.f9264a = z;
        this.f9265b = z2;
        this.f9266c = i;
        this.f9267d = z3;
        this.f9268e = z4;
        this.f9269f = i2;
        this.f9270g = i3;
        this.f9271h = i4;
        this.f9272i = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C3335k.m11455a(C3990z.class, obj.getClass())) {
            return false;
        }
        C3990z c3990z = (C3990z) obj;
        if (this.f9264a == c3990z.f9264a && this.f9265b == c3990z.f9265b && this.f9266c == c3990z.f9266c && C3335k.m11455a(this.f9273j, c3990z.f9273j) && this.f9267d == c3990z.f9267d && this.f9268e == c3990z.f9268e && this.f9269f == c3990z.f9269f && this.f9270g == c3990z.f9270g && this.f9271h == c3990z.f9271h && this.f9272i == c3990z.f9272i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = (((((this.f9264a ? 1 : 0) * 31) + (this.f9265b ? 1 : 0)) * 31) + this.f9266c) * 31;
        String str = this.f9273j;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return ((((((((((((i2 + i) * 31) + (this.f9267d ? 1 : 0)) * 31) + (this.f9268e ? 1 : 0)) * 31) + this.f9269f) * 31) + this.f9270g) * 31) + this.f9271h) * 31) + this.f9272i;
    }
}
