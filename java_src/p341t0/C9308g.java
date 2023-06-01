package p341t0;

import p187k0.InterfaceC6367r0;
import p341t0.C9301f;
/* compiled from: Effects.kt */
/* renamed from: t0.g */
/* loaded from: classes.dex */
public final class C9308g implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ C9301f.C9304c f22746a;

    /* renamed from: b */
    public final /* synthetic */ C9301f f22747b;

    /* renamed from: c */
    public final /* synthetic */ Object f22748c;

    public C9308g(C9301f.C9304c c9304c, C9301f c9301f, Object obj) {
        this.f22746a = c9304c;
        this.f22747b = c9301f;
        this.f22748c = obj;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        this.f22746a.m3819a(this.f22747b.f22730a);
        this.f22747b.f22731b.remove(this.f22748c);
    }
}
