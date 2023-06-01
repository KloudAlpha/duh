package p435y6;

import android.app.Activity;
import android.os.RemoteException;
import p172j6.C5742m;
import p295q6.BinderC8361b;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.v1 */
/* loaded from: classes.dex */
public final class C11755v1 extends AbstractRunnableC11694q1 {

    /* renamed from: X */
    public final /* synthetic */ C11767w1 f28555X;

    /* renamed from: x */
    public final /* synthetic */ Activity f28556x;

    /* renamed from: y */
    public final /* synthetic */ BinderC11667o0 f28557y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11755v1(C11767w1 c11767w1, Activity activity2, BinderC11667o0 binderC11667o0) {
        super(c11767w1.f28576b, true);
        this.f28555X = c11767w1;
        this.f28556x = activity2;
        this.f28557y = binderC11667o0;
    }

    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: a */
    public final void mo1300a() throws RemoteException {
        InterfaceC11718s0 interfaceC11718s0 = this.f28555X.f28576b.f28605h;
        C5742m.m9101h(interfaceC11718s0);
        interfaceC11718s0.onActivitySaveInstanceState(new BinderC8361b(this.f28556x), this.f28557y, this.f28480c);
    }
}
