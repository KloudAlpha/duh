package p118g4;

import android.content.Context;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p100f4.C3988x;
/* compiled from: NavHostController.kt */
/* renamed from: g4.o */
/* loaded from: classes.dex */
public final class C4257o extends AbstractC3336l implements InterfaceC1897a<C3988x> {

    /* renamed from: b */
    public final /* synthetic */ Context f9913b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4257o(Context context) {
        super(0);
        this.f9913b = context;
    }

    @Override // cf.InterfaceC1897a
    public final C3988x invoke() {
        C3988x c3988x = new C3988x(this.f9913b);
        c3988x.f9172v.m10946a(new C4237d());
        c3988x.f9172v.m10946a(new C4249j());
        return c3988x;
    }
}
