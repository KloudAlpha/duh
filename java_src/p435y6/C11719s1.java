package p435y6;

import android.app.Activity;
import p172j6.C5742m;
import p295q6.BinderC8361b;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.s1 */
/* loaded from: classes.dex */
public final class C11719s1 extends AbstractRunnableC11694q1 {

    /* renamed from: X */
    public final /* synthetic */ C11767w1 f28514X;

    /* renamed from: x */
    public final /* synthetic */ int f28515x;

    /* renamed from: y */
    public final /* synthetic */ Activity f28516y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11719s1(C11767w1 c11767w1, Activity activity2, int i) {
        super(c11767w1.f28576b, true);
        this.f28515x = i;
        if (i != 1) {
            this.f28514X = c11767w1;
            this.f28516y = activity2;
            return;
        }
        this.f28514X = c11767w1;
        this.f28516y = activity2;
        super(c11767w1.f28576b, true);
    }

    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: a */
    public final void mo1300a() {
        switch (this.f28515x) {
            case 0:
                InterfaceC11718s0 interfaceC11718s0 = this.f28514X.f28576b.f28605h;
                C5742m.m9101h(interfaceC11718s0);
                interfaceC11718s0.onActivityStarted(new BinderC8361b(this.f28516y), this.f28480c);
                return;
            default:
                InterfaceC11718s0 interfaceC11718s02 = this.f28514X.f28576b.f28605h;
                C5742m.m9101h(interfaceC11718s02);
                interfaceC11718s02.onActivityPaused(new BinderC8361b(this.f28516y), this.f28480c);
                return;
        }
    }
}
