package p435y6;

import android.app.Activity;
import p172j6.C5742m;
import p295q6.BinderC8361b;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.f1 */
/* loaded from: classes.dex */
public final class C11551f1 extends AbstractRunnableC11694q1 {

    /* renamed from: X */
    public final /* synthetic */ String f28251X;

    /* renamed from: Y */
    public final /* synthetic */ C11779x1 f28252Y;

    /* renamed from: Z */
    public final /* synthetic */ Object f28253Z;

    /* renamed from: x */
    public final /* synthetic */ int f28254x = 1;

    /* renamed from: y */
    public final /* synthetic */ String f28255y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11551f1(C11779x1 c11779x1, Activity activity2, String str, String str2) {
        super(c11779x1, true);
        this.f28252Y = c11779x1;
        this.f28253Z = activity2;
        this.f28255y = str;
        this.f28251X = str2;
    }

    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: a */
    public final void mo1300a() {
        switch (this.f28254x) {
            case 0:
                InterfaceC11718s0 interfaceC11718s0 = this.f28252Y.f28605h;
                C5742m.m9101h(interfaceC11718s0);
                interfaceC11718s0.getConditionalUserProperties(this.f28255y, this.f28251X, (BinderC11667o0) this.f28253Z);
                return;
            default:
                InterfaceC11718s0 interfaceC11718s02 = this.f28252Y.f28605h;
                C5742m.m9101h(interfaceC11718s02);
                interfaceC11718s02.setCurrentScreen(new BinderC8361b((Activity) this.f28253Z), this.f28255y, this.f28251X, this.f28479b);
                return;
        }
    }

    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: b */
    public final void mo1469b() {
        switch (this.f28254x) {
            case 0:
                ((BinderC11667o0) this.f28253Z).mo1301v(null);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11551f1(C11779x1 c11779x1, String str, String str2, BinderC11667o0 binderC11667o0) {
        super(c11779x1, true);
        this.f28252Y = c11779x1;
        this.f28255y = str;
        this.f28251X = str2;
        this.f28253Z = binderC11667o0;
    }
}
