package p430y0;

import p003a1.C0165f;
import p189k2.C6423c;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
/* compiled from: DrawModifier.kt */
/* renamed from: y0.j */
/* loaded from: classes.dex */
public final class C11403j implements InterfaceC11394a {

    /* renamed from: b */
    public static final C11403j f27913b = new C11403j();

    /* renamed from: c */
    public static final long f27914c = C0165f.f458c;

    /* renamed from: d */
    public static final EnumC6432j f27915d = EnumC6432j.Ltr;

    /* renamed from: q */
    public static final C6423c f27916q = new C6423c(1.0f, 1.0f);

    @Override // p430y0.InterfaceC11394a
    /* renamed from: b */
    public final long mo2098b() {
        return f27914c;
    }

    @Override // p430y0.InterfaceC11394a
    public final InterfaceC6422b getDensity() {
        return f27916q;
    }

    @Override // p430y0.InterfaceC11394a
    public final EnumC6432j getLayoutDirection() {
        return f27915d;
    }
}
