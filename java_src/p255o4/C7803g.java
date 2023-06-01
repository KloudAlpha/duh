package p255o4;

import java.util.ArrayList;
/* compiled from: FragmentTransitionSupport.java */
/* renamed from: o4.g */
/* loaded from: classes.dex */
public final class C7803g extends C7814n {

    /* renamed from: a */
    public final /* synthetic */ Object f18904a;

    /* renamed from: b */
    public final /* synthetic */ ArrayList f18905b;

    /* renamed from: c */
    public final /* synthetic */ Object f18906c = null;

    /* renamed from: d */
    public final /* synthetic */ ArrayList f18907d = null;

    /* renamed from: e */
    public final /* synthetic */ Object f18908e;

    /* renamed from: f */
    public final /* synthetic */ ArrayList f18909f;

    /* renamed from: g */
    public final /* synthetic */ C7800f f18910g;

    public C7803g(C7800f c7800f, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f18910g = c7800f;
        this.f18904a = obj;
        this.f18905b = arrayList;
        this.f18908e = obj2;
        this.f18909f = arrayList2;
    }

    @Override // p255o4.AbstractC7807k.InterfaceC7811d
    /* renamed from: c */
    public final void mo6008c(AbstractC7807k abstractC7807k) {
        abstractC7807k.mo6011x(this);
    }

    @Override // p255o4.C7814n, p255o4.AbstractC7807k.InterfaceC7811d
    /* renamed from: e */
    public final void mo6007e(AbstractC7807k abstractC7807k) {
        Object obj = this.f18904a;
        if (obj != null) {
            this.f18910g.m6050s(obj, this.f18905b, null);
        }
        Object obj2 = this.f18906c;
        if (obj2 != null) {
            this.f18910g.m6050s(obj2, this.f18907d, null);
        }
        Object obj3 = this.f18908e;
        if (obj3 != null) {
            this.f18910g.m6050s(obj3, this.f18909f, null);
        }
    }
}
