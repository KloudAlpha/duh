package p435y6;

import android.os.RemoteException;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.l1 */
/* loaded from: classes.dex */
public final class C11629l1 extends AbstractRunnableC11694q1 {

    /* renamed from: X */
    public final /* synthetic */ boolean f28394X;

    /* renamed from: Y */
    public final /* synthetic */ BinderC11667o0 f28395Y;

    /* renamed from: Z */
    public final /* synthetic */ C11779x1 f28396Z;

    /* renamed from: x */
    public final /* synthetic */ String f28397x;

    /* renamed from: y */
    public final /* synthetic */ String f28398y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11629l1(C11779x1 c11779x1, String str, String str2, boolean z, BinderC11667o0 binderC11667o0) {
        super(c11779x1, true);
        this.f28396Z = c11779x1;
        this.f28397x = str;
        this.f28398y = str2;
        this.f28394X = z;
        this.f28395Y = binderC11667o0;
    }

    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: a */
    public final void mo1300a() throws RemoteException {
        InterfaceC11718s0 interfaceC11718s0 = this.f28396Z.f28605h;
        C5742m.m9101h(interfaceC11718s0);
        interfaceC11718s0.getUserProperties(this.f28397x, this.f28398y, this.f28394X, this.f28395Y);
    }

    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: b */
    public final void mo1469b() {
        this.f28395Y.mo1301v(null);
    }
}
