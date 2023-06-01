package p435y6;

import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.k1 */
/* loaded from: classes.dex */
public final class C11616k1 extends AbstractRunnableC11694q1 {

    /* renamed from: X */
    public final /* synthetic */ C11779x1 f28373X;

    /* renamed from: x */
    public final /* synthetic */ int f28374x;

    /* renamed from: y */
    public final /* synthetic */ BinderC11667o0 f28375y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11616k1(C11779x1 c11779x1, BinderC11667o0 binderC11667o0, int i) {
        super(c11779x1, true);
        this.f28374x = i;
        this.f28373X = c11779x1;
        this.f28375y = binderC11667o0;
    }

    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: a */
    public final void mo1300a() {
        switch (this.f28374x) {
            case 0:
                InterfaceC11718s0 interfaceC11718s0 = this.f28373X.f28605h;
                C5742m.m9101h(interfaceC11718s0);
                interfaceC11718s0.getCachedAppInstanceId(this.f28375y);
                return;
            default:
                InterfaceC11718s0 interfaceC11718s02 = this.f28373X.f28605h;
                C5742m.m9101h(interfaceC11718s02);
                interfaceC11718s02.getCurrentScreenName(this.f28375y);
                return;
        }
    }

    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: b */
    public final void mo1469b() {
        switch (this.f28374x) {
            case 0:
                this.f28375y.mo1301v(null);
                return;
            default:
                this.f28375y.mo1301v(null);
                return;
        }
    }
}
