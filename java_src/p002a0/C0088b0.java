package p002a0;

import java.util.List;
import p020b0.InterfaceC1259v;
import p072df.C3335k;
import p276p1.AbstractC8172n0;
/* compiled from: LazyGrid.kt */
/* renamed from: a0.b0 */
/* loaded from: classes.dex */
public final class C0088b0 implements InterfaceC0153x0 {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC1259v f200a;

    /* renamed from: b */
    public final /* synthetic */ boolean f201b;

    /* renamed from: c */
    public final /* synthetic */ boolean f202c;

    /* renamed from: d */
    public final /* synthetic */ int f203d;

    /* renamed from: e */
    public final /* synthetic */ int f204e;

    /* renamed from: f */
    public final /* synthetic */ C0116m f205f;

    /* renamed from: g */
    public final /* synthetic */ long f206g;

    public C0088b0(InterfaceC1259v interfaceC1259v, boolean z, boolean z2, int i, int i2, C0116m c0116m, long j) {
        this.f200a = interfaceC1259v;
        this.f201b = z;
        this.f202c = z2;
        this.f203d = i;
        this.f204e = i2;
        this.f205f = c0116m;
        this.f206g = j;
    }

    @Override // p002a0.InterfaceC0153x0
    /* renamed from: a */
    public final C0141s0 mo14917a(int i, Object obj, int i2, int i3, List<? extends AbstractC8172n0> list) {
        C3335k.m11451e(obj, "key");
        C3335k.m11451e(list, "placeables");
        return new C0141s0(i, obj, this.f201b, i2, i3, this.f202c, this.f200a.getLayoutDirection(), this.f203d, this.f204e, list, this.f205f, this.f206g);
    }
}
