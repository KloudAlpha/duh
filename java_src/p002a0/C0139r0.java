package p002a0;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: LazyGridState.kt */
/* renamed from: a0.r0 */
/* loaded from: classes.dex */
public final class C0139r0 extends AbstractC3336l implements InterfaceC1897a<C0129p0> {

    /* renamed from: b */
    public final /* synthetic */ int f365b;

    /* renamed from: c */
    public final /* synthetic */ int f366c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0139r0(int i, int i2) {
        super(0);
        this.f365b = i;
        this.f366c = i2;
    }

    @Override // cf.InterfaceC1897a
    public final C0129p0 invoke() {
        return new C0129p0(this.f365b, this.f366c);
    }
}
