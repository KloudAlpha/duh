package p435y6;

import android.os.Bundle;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.d1 */
/* loaded from: classes.dex */
public final class C11525d1 extends AbstractRunnableC11694q1 {

    /* renamed from: X */
    public final /* synthetic */ Object f28151X;

    /* renamed from: x */
    public final /* synthetic */ int f28152x;

    /* renamed from: y */
    public final /* synthetic */ C11779x1 f28153y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11525d1(C11779x1 c11779x1, Object obj, int i) {
        super(c11779x1, true);
        this.f28152x = i;
        this.f28153y = c11779x1;
        this.f28151X = obj;
    }

    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: a */
    public final void mo1300a() {
        switch (this.f28152x) {
            case 0:
                InterfaceC11718s0 interfaceC11718s0 = this.f28153y.f28605h;
                C5742m.m9101h(interfaceC11718s0);
                interfaceC11718s0.setConditionalUserProperty((Bundle) this.f28151X, this.f28479b);
                return;
            case 1:
                InterfaceC11718s0 interfaceC11718s02 = this.f28153y.f28605h;
                C5742m.m9101h(interfaceC11718s02);
                interfaceC11718s02.beginAdUnitExposure((String) this.f28151X, this.f28480c);
                return;
            default:
                InterfaceC11718s0 interfaceC11718s03 = this.f28153y.f28605h;
                C5742m.m9101h(interfaceC11718s03);
                interfaceC11718s03.registerOnMeasurementEventListener((BinderC11707r1) this.f28151X);
                return;
        }
    }
}
