package p435y6;

import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.g1 */
/* loaded from: classes.dex */
public final class C11564g1 extends AbstractRunnableC11694q1 {

    /* renamed from: X */
    public final /* synthetic */ C11779x1 f28278X;

    /* renamed from: x */
    public final /* synthetic */ int f28279x;

    /* renamed from: y */
    public final /* synthetic */ String f28280y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11564g1(C11779x1 c11779x1, String str, int i) {
        super(c11779x1, true);
        this.f28279x = i;
        this.f28278X = c11779x1;
        this.f28280y = str;
    }

    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: a */
    public final void mo1300a() {
        switch (this.f28279x) {
            case 0:
                InterfaceC11718s0 interfaceC11718s0 = this.f28278X.f28605h;
                C5742m.m9101h(interfaceC11718s0);
                interfaceC11718s0.setUserId(this.f28280y, this.f28479b);
                return;
            default:
                InterfaceC11718s0 interfaceC11718s02 = this.f28278X.f28605h;
                C5742m.m9101h(interfaceC11718s02);
                interfaceC11718s02.endAdUnitExposure(this.f28280y, this.f28480c);
                return;
        }
    }
}
