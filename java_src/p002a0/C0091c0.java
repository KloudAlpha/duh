package p002a0;

import java.util.List;
import p020b0.InterfaceC1259v;
import p072df.C3335k;
/* compiled from: LazyGrid.kt */
/* renamed from: a0.c0 */
/* loaded from: classes.dex */
public final class C0091c0 implements InterfaceC0157y0 {

    /* renamed from: a */
    public final /* synthetic */ boolean f208a;

    /* renamed from: b */
    public final /* synthetic */ List<Integer> f209b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1259v f210c;

    /* renamed from: d */
    public final /* synthetic */ int f211d;

    public C0091c0(boolean z, List<Integer> list, InterfaceC1259v interfaceC1259v, int i) {
        this.f208a = z;
        this.f209b = list;
        this.f210c = interfaceC1259v;
        this.f211d = i;
    }

    @Override // p002a0.InterfaceC0157y0
    /* renamed from: a */
    public final C0143t0 mo14914a(int i, C0141s0[] c0141s0Arr, List<C0092d> list, int i2) {
        C3335k.m11451e(list, "spans");
        return new C0143t0(i, c0141s0Arr, list, this.f208a, this.f209b.size(), this.f210c.getLayoutDirection(), i2, this.f211d);
    }
}
