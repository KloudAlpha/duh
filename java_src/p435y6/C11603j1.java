package p435y6;

import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.j1 */
/* loaded from: classes.dex */
public final class C11603j1 extends AbstractRunnableC11694q1 {

    /* renamed from: X */
    public final /* synthetic */ C11779x1 f28326X;

    /* renamed from: x */
    public final /* synthetic */ int f28327x;

    /* renamed from: y */
    public final /* synthetic */ BinderC11667o0 f28328y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11603j1(C11779x1 c11779x1, BinderC11667o0 binderC11667o0, int i) {
        super(c11779x1, true);
        this.f28327x = i;
        this.f28326X = c11779x1;
        this.f28328y = binderC11667o0;
    }

    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: a */
    public final void mo1300a() {
        switch (this.f28327x) {
            case 0:
                InterfaceC11718s0 interfaceC11718s0 = this.f28326X.f28605h;
                C5742m.m9101h(interfaceC11718s0);
                interfaceC11718s0.getGmpAppId(this.f28328y);
                return;
            case 1:
                InterfaceC11718s0 interfaceC11718s02 = this.f28326X.f28605h;
                C5742m.m9101h(interfaceC11718s02);
                interfaceC11718s02.generateEventId(this.f28328y);
                return;
            default:
                InterfaceC11718s0 interfaceC11718s03 = this.f28326X.f28605h;
                C5742m.m9101h(interfaceC11718s03);
                interfaceC11718s03.getCurrentScreenClass(this.f28328y);
                return;
        }
    }

    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: b */
    public final void mo1469b() {
        switch (this.f28327x) {
            case 0:
                this.f28328y.mo1301v(null);
                return;
            case 1:
                this.f28328y.mo1301v(null);
                return;
            default:
                this.f28328y.mo1301v(null);
                return;
        }
    }
}
