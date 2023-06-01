package p060d2;

import android.view.inputmethod.BaseInputConnection;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: TextInputServiceAndroid.android.kt */
/* renamed from: d2.z */
/* loaded from: classes.dex */
public final class C3256z extends AbstractC3336l implements InterfaceC1897a<BaseInputConnection> {

    /* renamed from: b */
    public final /* synthetic */ C3251y f7230b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3256z(C3251y c3251y) {
        super(0);
        this.f7230b = c3251y;
    }

    @Override // cf.InterfaceC1897a
    public final BaseInputConnection invoke() {
        return new BaseInputConnection(this.f7230b.f7208a, false);
    }
}
