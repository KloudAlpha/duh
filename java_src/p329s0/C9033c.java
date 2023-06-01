package p329s0;

import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.LiveData;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6372s0;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
/* compiled from: LiveDataAdapter.kt */
/* renamed from: s0.c */
/* loaded from: classes.dex */
public final class C9033c extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

    /* renamed from: b */
    public final /* synthetic */ LiveData<Object> f21838b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC0977b0 f21839c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6326j1<Object> f21840d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9033c(LiveData<Object> liveData, InterfaceC0977b0 interfaceC0977b0, InterfaceC6326j1<Object> interfaceC6326j1) {
        super(1);
        this.f21838b = liveData;
        this.f21839c = interfaceC0977b0;
        this.f21840d = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        C9031a c9031a = new C9031a(0, this.f21840d);
        this.f21838b.observe(this.f21839c, c9031a);
        return new C9032b(this.f21838b, c9031a);
    }
}
