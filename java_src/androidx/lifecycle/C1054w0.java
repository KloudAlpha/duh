package androidx.lifecycle;

import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$special$$inlined$map$1;
import p250o.InterfaceC7723a;
/* compiled from: Transformations.java */
/* renamed from: androidx.lifecycle.w0 */
/* loaded from: classes.dex */
public final class C1054w0 implements InterfaceC1009j0<Object> {

    /* renamed from: a */
    public final /* synthetic */ C1004h0 f3380a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC7723a f3381b;

    public C1054w0(C1004h0 c1004h0, BaseSheetViewModel$special$$inlined$map$1 baseSheetViewModel$special$$inlined$map$1) {
        this.f3380a = c1004h0;
        this.f3381b = baseSheetViewModel$special$$inlined$map$1;
    }

    @Override // androidx.lifecycle.InterfaceC1009j0
    /* renamed from: a */
    public final void mo4050a(Object obj) {
        this.f3380a.setValue(this.f3381b.apply(obj));
    }
}
