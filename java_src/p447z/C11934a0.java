package p447z;

import java.util.List;
import p020b0.InterfaceC1259v;
import p072df.C3335k;
import p276p1.AbstractC8172n0;
import p391w0.InterfaceC10574a;
/* compiled from: LazyList.kt */
/* renamed from: z.a0 */
/* loaded from: classes.dex */
public final class C11934a0 implements InterfaceC11987s0 {

    /* renamed from: a */
    public final /* synthetic */ int f28926a;

    /* renamed from: b */
    public final /* synthetic */ int f28927b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1259v f28928c;

    /* renamed from: d */
    public final /* synthetic */ boolean f28929d;

    /* renamed from: e */
    public final /* synthetic */ InterfaceC10574a.InterfaceC10576b f28930e;

    /* renamed from: f */
    public final /* synthetic */ InterfaceC10574a.InterfaceC10577c f28931f;

    /* renamed from: g */
    public final /* synthetic */ boolean f28932g;

    /* renamed from: h */
    public final /* synthetic */ int f28933h;

    /* renamed from: i */
    public final /* synthetic */ int f28934i;

    /* renamed from: j */
    public final /* synthetic */ C11974o f28935j;

    /* renamed from: k */
    public final /* synthetic */ long f28936k;

    public C11934a0(int i, int i2, InterfaceC1259v interfaceC1259v, boolean z, InterfaceC10574a.InterfaceC10576b interfaceC10576b, InterfaceC10574a.InterfaceC10577c interfaceC10577c, boolean z2, int i3, int i4, C11974o c11974o, long j) {
        this.f28926a = i;
        this.f28927b = i2;
        this.f28928c = interfaceC1259v;
        this.f28929d = z;
        this.f28930e = interfaceC10576b;
        this.f28931f = interfaceC10577c;
        this.f28932g = z2;
        this.f28933h = i3;
        this.f28934i = i4;
        this.f28935j = c11974o;
        this.f28936k = j;
    }

    @Override // p447z.InterfaceC11987s0
    /* renamed from: a */
    public final C11978p0 mo846a(int i, Object obj, List<? extends AbstractC8172n0> list) {
        int i2;
        C3335k.m11451e(obj, "key");
        C3335k.m11451e(list, "placeables");
        if (i == this.f28926a - 1) {
            i2 = 0;
        } else {
            i2 = this.f28927b;
        }
        int i3 = i2;
        return new C11978p0(i, list, this.f28929d, this.f28930e, this.f28931f, this.f28928c.getLayoutDirection(), this.f28932g, this.f28933h, this.f28934i, this.f28935j, i3, this.f28936k, obj);
    }
}
