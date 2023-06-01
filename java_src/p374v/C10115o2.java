package p374v;

import android.annotation.NonNull;
import android.view.View;
import android.widget.Magnifier;
import p003a1.C0162c;
import p003a1.C0165f;
import p072df.C3335k;
import p188k1.C6416c;
import p189k2.InterfaceC6422b;
import p283p9.C8257a;
import p374v.C10110n2;
/* compiled from: PlatformMagnifier.kt */
/* renamed from: v.o2 */
/* loaded from: classes.dex */
public final class C10115o2 implements InterfaceC10106m2 {

    /* renamed from: a */
    public static final C10115o2 f24658a = new C10115o2();

    /* compiled from: PlatformMagnifier.kt */
    /* renamed from: v.o2$a */
    /* loaded from: classes.dex */
    public static final class C10116a extends C10110n2.C10111a {
        public C10116a(Magnifier magnifier) {
            super(magnifier);
        }

        @Override // p374v.C10110n2.C10111a, p374v.InterfaceC10098l2
        /* renamed from: b */
        public final void mo3169b(long j, long j2, float f) {
            if (!Float.isNaN(f)) {
                this.f24651a.setZoom(f);
            }
            if (C8257a.m5471D0(j2)) {
                this.f24651a.show(C0162c.m14904d(j), C0162c.m14903e(j), C0162c.m14904d(j2), C0162c.m14903e(j2));
            } else {
                this.f24651a.show(C0162c.m14904d(j), C0162c.m14903e(j));
            }
        }
    }

    @Override // p374v.InterfaceC10106m2
    /* renamed from: a */
    public final boolean mo3171a() {
        return true;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [android.widget.Magnifier$Builder] */
    @Override // p374v.InterfaceC10106m2
    /* renamed from: b */
    public final InterfaceC10098l2 mo3170b(C10052c2 c10052c2, View view, InterfaceC6422b interfaceC6422b, float f) {
        boolean z;
        C3335k.m11451e(c10052c2, "style");
        C3335k.m11451e(view, "view");
        C3335k.m11451e(interfaceC6422b, "density");
        if (C3335k.m11455a(c10052c2, C10052c2.f24498h)) {
            return new C10116a(new Magnifier(view));
        }
        long mo2839A = interfaceC6422b.mo2839A(c10052c2.f24500b);
        float mo2834q0 = interfaceC6422b.mo2834q0(c10052c2.f24501c);
        float mo2834q02 = interfaceC6422b.mo2834q0(c10052c2.f24502d);
        ?? r3 = new Object(view) { // from class: android.widget.Magnifier.Builder
            static {
                throw new NoClassDefFoundError();
            }

            @NonNull
            public native /* synthetic */ Magnifier build();

            @NonNull
            public native /* synthetic */ Builder setClippingEnabled(boolean z2);

            @NonNull
            public native /* synthetic */ Builder setCornerRadius(float f2);

            @NonNull
            public native /* synthetic */ Builder setElevation(float f2);

            @NonNull
            public native /* synthetic */ Builder setInitialZoom(float f2);

            @NonNull
            public native /* synthetic */ Builder setSize(int i, int i2);
        };
        if (mo2839A != C0165f.f458c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            r3.setSize(C6416c.m8415f(C0165f.m14891d(mo2839A)), C6416c.m8415f(C0165f.m14893b(mo2839A)));
        }
        if (!Float.isNaN(mo2834q0)) {
            r3.setCornerRadius(mo2834q0);
        }
        if (!Float.isNaN(mo2834q02)) {
            r3.setElevation(mo2834q02);
        }
        if (!Float.isNaN(f)) {
            r3.setInitialZoom(f);
        }
        r3.setClippingEnabled(c10052c2.f24503e);
        Magnifier build = r3.build();
        C3335k.m11452d(build, "Builder(view).run {\n    …    build()\n            }");
        return new C10116a(build);
    }
}
