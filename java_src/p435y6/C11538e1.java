package p435y6;

import android.os.Bundle;
import android.os.RemoteException;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.e1 */
/* loaded from: classes.dex */
public final class C11538e1 extends AbstractRunnableC11694q1 {

    /* renamed from: X */
    public final /* synthetic */ Bundle f28228X;

    /* renamed from: Y */
    public final /* synthetic */ C11779x1 f28229Y;

    /* renamed from: x */
    public final /* synthetic */ String f28230x;

    /* renamed from: y */
    public final /* synthetic */ String f28231y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11538e1(C11779x1 c11779x1, String str, String str2, Bundle bundle) {
        super(c11779x1, true);
        this.f28229Y = c11779x1;
        this.f28230x = str;
        this.f28231y = str2;
        this.f28228X = bundle;
    }

    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: a */
    public final void mo1300a() throws RemoteException {
        InterfaceC11718s0 interfaceC11718s0 = this.f28229Y.f28605h;
        C5742m.m9101h(interfaceC11718s0);
        interfaceC11718s0.clearConditionalUserProperty(this.f28230x, this.f28231y, this.f28228X);
    }
}
