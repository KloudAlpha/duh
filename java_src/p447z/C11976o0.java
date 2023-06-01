package p447z;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: LazyListState.kt */
/* renamed from: z.o0 */
/* loaded from: classes.dex */
public final class C11976o0 extends AbstractC3336l implements InterfaceC1897a<C11966m0> {

    /* renamed from: b */
    public final /* synthetic */ int f29082b;

    /* renamed from: c */
    public final /* synthetic */ int f29083c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11976o0(int i, int i2) {
        super(0);
        this.f29082b = i;
        this.f29083c = i2;
    }

    @Override // cf.InterfaceC1897a
    public final C11966m0 invoke() {
        return new C11966m0(this.f29082b, this.f29083c);
    }
}
