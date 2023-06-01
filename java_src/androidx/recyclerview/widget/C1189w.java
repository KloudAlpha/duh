package androidx.recyclerview.widget;

import android.view.View;
/* compiled from: ViewBoundsCheck.java */
/* renamed from: androidx.recyclerview.widget.w */
/* loaded from: classes.dex */
public final class C1189w {

    /* renamed from: a */
    public final InterfaceC1191b f4000a;

    /* renamed from: b */
    public C1190a f4001b = new C1190a();

    /* compiled from: ViewBoundsCheck.java */
    /* renamed from: androidx.recyclerview.widget.w$a */
    /* loaded from: classes.dex */
    public static class C1190a {

        /* renamed from: a */
        public int f4002a = 0;

        /* renamed from: b */
        public int f4003b;

        /* renamed from: c */
        public int f4004c;

        /* renamed from: d */
        public int f4005d;

        /* renamed from: e */
        public int f4006e;

        /* renamed from: a */
        public final boolean m12843a() {
            int i;
            int i2;
            int i3;
            int i4 = this.f4002a;
            int i5 = 2;
            if ((i4 & 7) != 0) {
                int i6 = this.f4005d;
                int i7 = this.f4003b;
                if (i6 > i7) {
                    i3 = 1;
                } else if (i6 == i7) {
                    i3 = 2;
                } else {
                    i3 = 4;
                }
                if (((i3 << 0) & i4) == 0) {
                    return false;
                }
            }
            if ((i4 & 112) != 0) {
                int i8 = this.f4005d;
                int i9 = this.f4004c;
                if (i8 > i9) {
                    i2 = 1;
                } else if (i8 == i9) {
                    i2 = 2;
                } else {
                    i2 = 4;
                }
                if (((i2 << 4) & i4) == 0) {
                    return false;
                }
            }
            if ((i4 & 1792) != 0) {
                int i10 = this.f4006e;
                int i11 = this.f4003b;
                if (i10 > i11) {
                    i = 1;
                } else if (i10 == i11) {
                    i = 2;
                } else {
                    i = 4;
                }
                if (((i << 8) & i4) == 0) {
                    return false;
                }
            }
            if ((i4 & 28672) != 0) {
                int i12 = this.f4006e;
                int i13 = this.f4004c;
                if (i12 > i13) {
                    i5 = 1;
                } else if (i12 != i13) {
                    i5 = 4;
                }
                if ((i4 & (i5 << 12)) == 0) {
                    return false;
                }
            }
            return true;
        }
    }

    /* compiled from: ViewBoundsCheck.java */
    /* renamed from: androidx.recyclerview.widget.w$b */
    /* loaded from: classes.dex */
    public interface InterfaceC1191b {
        /* renamed from: a */
        int mo12842a(View view);

        /* renamed from: b */
        int mo12841b();

        /* renamed from: c */
        int mo12840c();

        /* renamed from: d */
        View mo12839d(int i);

        /* renamed from: e */
        int mo12838e(View view);
    }

    public C1189w(InterfaceC1191b interfaceC1191b) {
        this.f4000a = interfaceC1191b;
    }

    /* renamed from: a */
    public final View m12845a(int i, int i2, int i3, int i4) {
        int i5;
        int mo12841b = this.f4000a.mo12841b();
        int mo12840c = this.f4000a.mo12840c();
        if (i2 > i) {
            i5 = 1;
        } else {
            i5 = -1;
        }
        View view = null;
        while (i != i2) {
            View mo12839d = this.f4000a.mo12839d(i);
            int mo12842a = this.f4000a.mo12842a(mo12839d);
            int mo12838e = this.f4000a.mo12838e(mo12839d);
            C1190a c1190a = this.f4001b;
            c1190a.f4003b = mo12841b;
            c1190a.f4004c = mo12840c;
            c1190a.f4005d = mo12842a;
            c1190a.f4006e = mo12838e;
            if (i3 != 0) {
                c1190a.f4002a = i3 | 0;
                if (c1190a.m12843a()) {
                    return mo12839d;
                }
            }
            if (i4 != 0) {
                C1190a c1190a2 = this.f4001b;
                c1190a2.f4002a = i4 | 0;
                if (c1190a2.m12843a()) {
                    view = mo12839d;
                }
            }
            i += i5;
        }
        return view;
    }

    /* renamed from: b */
    public final boolean m12844b(View view) {
        C1190a c1190a = this.f4001b;
        int mo12841b = this.f4000a.mo12841b();
        int mo12840c = this.f4000a.mo12840c();
        int mo12842a = this.f4000a.mo12842a(view);
        int mo12838e = this.f4000a.mo12838e(view);
        c1190a.f4003b = mo12841b;
        c1190a.f4004c = mo12840c;
        c1190a.f4005d = mo12842a;
        c1190a.f4006e = mo12838e;
        C1190a c1190a2 = this.f4001b;
        c1190a2.f4002a = 24579 | 0;
        return c1190a2.m12843a();
    }
}
