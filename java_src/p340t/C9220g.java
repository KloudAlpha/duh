package p340t;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6372s0;
import p187k0.InterfaceC6367r0;
import p356u0.C9825t;
/* compiled from: AnimatedContent.kt */
/* renamed from: t.g */
/* loaded from: classes.dex */
public final class C9220g extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

    /* renamed from: b */
    public final /* synthetic */ C9825t<Object> f22562b;

    /* renamed from: c */
    public final /* synthetic */ Object f22563c;

    /* renamed from: d */
    public final /* synthetic */ C9251o<Object> f22564d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9220g(C9825t<Object> c9825t, Object obj, C9251o<Object> c9251o) {
        super(1);
        this.f22562b = c9825t;
        this.f22563c = obj;
        this.f22564d = c9251o;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        return new C9217f(this.f22562b, this.f22563c, this.f22564d);
    }
}
