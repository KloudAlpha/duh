package p435y6;

import java.io.IOException;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.s7 */
/* loaded from: classes.dex */
public final class C11725s7 implements InterfaceC11809z7 {

    /* renamed from: a */
    public final InterfaceC11674o7 f28519a;

    /* renamed from: b */
    public final AbstractC11610j8 f28520b;

    /* renamed from: c */
    public final boolean f28521c;

    /* renamed from: d */
    public final AbstractC11491a6 f28522d;

    public C11725s7(AbstractC11610j8 abstractC11610j8, AbstractC11491a6 abstractC11491a6, InterfaceC11674o7 interfaceC11674o7) {
        this.f28520b = abstractC11610j8;
        this.f28521c = abstractC11491a6.mo1918c(interfaceC11674o7);
        this.f28522d = abstractC11491a6;
        this.f28519a = interfaceC11674o7;
    }

    @Override // p435y6.InterfaceC11809z7
    /* renamed from: a */
    public final void mo1150a(Object obj) {
        this.f28520b.mo1557g(obj);
        this.f28522d.mo1919b(obj);
    }

    @Override // p435y6.InterfaceC11809z7
    /* renamed from: b */
    public final void mo1149b(Object obj, C11771w5 c11771w5) throws IOException {
        this.f28522d.mo1920a(obj);
        throw null;
    }

    @Override // p435y6.InterfaceC11809z7
    /* renamed from: c */
    public final boolean mo1148c(Object obj) {
        this.f28522d.mo1920a(obj);
        throw null;
    }

    @Override // p435y6.InterfaceC11809z7
    /* renamed from: d */
    public final int mo1147d(Object obj) {
        int hashCode = this.f28520b.mo1560d(obj).hashCode();
        if (!this.f28521c) {
            return hashCode;
        }
        this.f28522d.mo1920a(obj);
        throw null;
    }

    @Override // p435y6.InterfaceC11809z7
    /* renamed from: e */
    public final AbstractC11660n6 mo1146e() {
        InterfaceC11674o7 interfaceC11674o7 = this.f28519a;
        if (interfaceC11674o7 instanceof AbstractC11660n6) {
            return (AbstractC11660n6) ((AbstractC11660n6) interfaceC11674o7).mo1164t(4);
        }
        return interfaceC11674o7.mo1511b().m1576g();
    }

    @Override // p435y6.InterfaceC11809z7
    /* renamed from: f */
    public final int mo1145f(Object obj) {
        AbstractC11610j8 abstractC11610j8 = this.f28520b;
        int mo1562b = abstractC11610j8.mo1562b(abstractC11610j8.mo1560d(obj));
        if (!this.f28521c) {
            return mo1562b;
        }
        this.f28522d.mo1920a(obj);
        throw null;
    }

    @Override // p435y6.InterfaceC11809z7
    /* renamed from: g */
    public final void mo1144g(Object obj, Object obj2) {
        AbstractC11610j8 abstractC11610j8 = this.f28520b;
        Class cls = C11493a8.f28082a;
        abstractC11610j8.mo1556h(obj, abstractC11610j8.mo1559e(abstractC11610j8.mo1560d(obj), abstractC11610j8.mo1560d(obj2)));
        if (!this.f28521c) {
            return;
        }
        this.f28522d.mo1920a(obj2);
        throw null;
    }

    @Override // p435y6.InterfaceC11809z7
    /* renamed from: h */
    public final void mo1143h(Object obj, byte[] bArr, int i, int i2, C11594i5 c11594i5) throws IOException {
        AbstractC11660n6 abstractC11660n6 = (AbstractC11660n6) obj;
        if (abstractC11660n6.zzc == C11623k8.f28381f) {
            abstractC11660n6.zzc = C11623k8.m1570b();
        }
        AbstractC11634l6 abstractC11634l6 = (AbstractC11634l6) obj;
        throw null;
    }

    @Override // p435y6.InterfaceC11809z7
    /* renamed from: i */
    public final boolean mo1142i(Object obj, Object obj2) {
        if (!this.f28520b.mo1560d(obj).equals(this.f28520b.mo1560d(obj2))) {
            return false;
        }
        if (!this.f28521c) {
            return true;
        }
        this.f28522d.mo1920a(obj);
        this.f28522d.mo1920a(obj2);
        throw null;
    }
}
