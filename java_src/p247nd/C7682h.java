package p247nd;

import p247nd.C7687m;
/* compiled from: SizeSelectors.java */
/* renamed from: nd.h */
/* loaded from: classes.dex */
public final class C7682h implements C7687m.InterfaceC7689b {

    /* renamed from: a */
    public final /* synthetic */ float f18653a;

    /* renamed from: b */
    public final /* synthetic */ float f18654b = 0.0f;

    public C7682h(float f) {
        this.f18653a = f;
    }

    @Override // p247nd.C7687m.InterfaceC7689b
    /* renamed from: a */
    public final boolean mo6250a(C7676b c7676b) {
        float m6259k = C7675a.m6261g(c7676b.f18647b, c7676b.f18648c).m6259k();
        float f = this.f18653a;
        float f2 = this.f18654b;
        if (m6259k >= f - f2 && m6259k <= f + f2) {
            return true;
        }
        return false;
    }
}
