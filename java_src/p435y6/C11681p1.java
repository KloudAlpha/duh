package p435y6;

import android.os.RemoteException;
import p172j6.C5742m;
import p295q6.BinderC8361b;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.p1 */
/* loaded from: classes.dex */
public final class C11681p1 extends AbstractRunnableC11694q1 {

    /* renamed from: X */
    public final /* synthetic */ Object f28462X;

    /* renamed from: Z */
    public final /* synthetic */ C11779x1 f28464Z;

    /* renamed from: x */
    public final /* synthetic */ String f28465x = "fcm";

    /* renamed from: y */
    public final /* synthetic */ String f28466y = "_ln";

    /* renamed from: Y */
    public final /* synthetic */ boolean f28463Y = true;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11681p1(C11779x1 c11779x1, String str) {
        super(c11779x1, true);
        this.f28464Z = c11779x1;
        this.f28462X = str;
    }

    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: a */
    public final void mo1300a() throws RemoteException {
        InterfaceC11718s0 interfaceC11718s0 = this.f28464Z.f28605h;
        C5742m.m9101h(interfaceC11718s0);
        interfaceC11718s0.setUserProperty(this.f28465x, this.f28466y, new BinderC8361b(this.f28462X), this.f28463Y, this.f28479b);
    }
}
