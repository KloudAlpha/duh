package p374v;

import p003a1.C0163d;
import p003a1.C0165f;
import p021b1.AbstractC1314y;
import p021b1.InterfaceC1286i0;
import p072df.C3335k;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p281p6.C8246a;
import p390w.EnumC10510i0;
import p391w0.InterfaceC10591h;
/* compiled from: ClipScrollableContainer.kt */
/* renamed from: v.g0 */
/* loaded from: classes.dex */
public final class C10068g0 {

    /* renamed from: a */
    public static final float f24556a = 30;

    /* renamed from: b */
    public static final InterfaceC10591h f24557b;

    /* renamed from: c */
    public static final InterfaceC10591h f24558c;

    /* compiled from: ClipScrollableContainer.kt */
    /* renamed from: v.g0$a */
    /* loaded from: classes.dex */
    public static final class C10069a implements InterfaceC1286i0 {
        @Override // p021b1.InterfaceC1286i0
        /* renamed from: a */
        public final AbstractC1314y mo3185a(long j, EnumC6432j enumC6432j, InterfaceC6422b interfaceC6422b) {
            C3335k.m11451e(enumC6432j, "layoutDirection");
            C3335k.m11451e(interfaceC6422b, "density");
            float mo2830z0 = interfaceC6422b.mo2830z0(C10068g0.f24556a);
            return new AbstractC1314y.C1316b(new C0163d(0.0f, -mo2830z0, C0165f.m14891d(j), C0165f.m14893b(j) + mo2830z0));
        }
    }

    /* compiled from: ClipScrollableContainer.kt */
    /* renamed from: v.g0$b */
    /* loaded from: classes.dex */
    public static final class C10070b implements InterfaceC1286i0 {
        @Override // p021b1.InterfaceC1286i0
        /* renamed from: a */
        public final AbstractC1314y mo3185a(long j, EnumC6432j enumC6432j, InterfaceC6422b interfaceC6422b) {
            C3335k.m11451e(enumC6432j, "layoutDirection");
            C3335k.m11451e(interfaceC6422b, "density");
            float mo2830z0 = interfaceC6422b.mo2830z0(C10068g0.f24556a);
            return new AbstractC1314y.C1316b(new C0163d(-mo2830z0, 0.0f, C0165f.m14891d(j) + mo2830z0, C0165f.m14893b(j)));
        }
    }

    static {
        int i = InterfaceC10591h.f26043m0;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        f24557b = C8246a.m5499r(c10592a, new C10069a());
        f24558c = C8246a.m5499r(c10592a, new C10070b());
    }

    /* renamed from: a */
    public static final InterfaceC10591h m3186a(InterfaceC10591h interfaceC10591h, EnumC10510i0 enumC10510i0) {
        InterfaceC10591h interfaceC10591h2;
        C3335k.m11451e(interfaceC10591h, "<this>");
        if (enumC10510i0 == EnumC10510i0.Vertical) {
            interfaceC10591h2 = f24558c;
        } else {
            interfaceC10591h2 = f24557b;
        }
        return interfaceC10591h.mo2802V(interfaceC10591h2);
    }
}
