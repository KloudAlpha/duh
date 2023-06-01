package p077e0;

import p003a1.C0165f;
import p021b1.AbstractC1314y;
import p021b1.InterfaceC1286i0;
import p072df.C3335k;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
/* compiled from: CornerBasedShape.kt */
/* renamed from: e0.a */
/* loaded from: classes.dex */
public abstract class AbstractC3406a implements InterfaceC1286i0 {

    /* renamed from: a */
    public final InterfaceC3407b f7565a;

    /* renamed from: b */
    public final InterfaceC3407b f7566b;

    /* renamed from: c */
    public final InterfaceC3407b f7567c;

    /* renamed from: d */
    public final InterfaceC3407b f7568d;

    public AbstractC3406a(InterfaceC3407b interfaceC3407b, InterfaceC3407b interfaceC3407b2, InterfaceC3407b interfaceC3407b3, InterfaceC3407b interfaceC3407b4) {
        C3335k.m11451e(interfaceC3407b, "topStart");
        C3335k.m11451e(interfaceC3407b2, "topEnd");
        C3335k.m11451e(interfaceC3407b3, "bottomEnd");
        C3335k.m11451e(interfaceC3407b4, "bottomStart");
        this.f7565a = interfaceC3407b;
        this.f7566b = interfaceC3407b2;
        this.f7567c = interfaceC3407b3;
        this.f7568d = interfaceC3407b4;
    }

    @Override // p021b1.InterfaceC1286i0
    /* renamed from: a */
    public final AbstractC1314y mo3185a(long j, EnumC6432j enumC6432j, InterfaceC6422b interfaceC6422b) {
        boolean z;
        C3335k.m11451e(enumC6432j, "layoutDirection");
        C3335k.m11451e(interfaceC6422b, "density");
        float mo11296a = this.f7565a.mo11296a(j, interfaceC6422b);
        float mo11296a2 = this.f7566b.mo11296a(j, interfaceC6422b);
        float mo11296a3 = this.f7567c.mo11296a(j, interfaceC6422b);
        float mo11296a4 = this.f7568d.mo11296a(j, interfaceC6422b);
        float m14892c = C0165f.m14892c(j);
        float f = mo11296a + mo11296a4;
        if (f > m14892c) {
            float f2 = m14892c / f;
            mo11296a *= f2;
            mo11296a4 *= f2;
        }
        float f3 = mo11296a4;
        float f4 = mo11296a2 + mo11296a3;
        if (f4 > m14892c) {
            float f5 = m14892c / f4;
            mo11296a2 *= f5;
            mo11296a3 *= f5;
        }
        if (mo11296a >= 0.0f && mo11296a2 >= 0.0f && mo11296a3 >= 0.0f && f3 >= 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return mo11294d(j, mo11296a, mo11296a2, mo11296a3, f3, enumC6432j);
        }
        throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + mo11296a + ", topEnd = " + mo11296a2 + ", bottomEnd = " + mo11296a3 + ", bottomStart = " + f3 + ")!").toString());
    }

    /* renamed from: b */
    public abstract C3413g mo11295b(InterfaceC3407b interfaceC3407b, InterfaceC3407b interfaceC3407b2, InterfaceC3407b interfaceC3407b3, InterfaceC3407b interfaceC3407b4);

    /* renamed from: d */
    public abstract AbstractC1314y mo11294d(long j, float f, float f2, float f3, float f4, EnumC6432j enumC6432j);
}
