package p435y6;

import android.os.Bundle;
import android.os.RemoteException;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.o1 */
/* loaded from: classes.dex */
public final class C11668o1 extends AbstractRunnableC11694q1 {

    /* renamed from: X */
    public final /* synthetic */ String f28438X;

    /* renamed from: Y */
    public final /* synthetic */ Bundle f28439Y;

    /* renamed from: v1 */
    public final /* synthetic */ C11779x1 f28442v1;

    /* renamed from: y */
    public final /* synthetic */ String f28444y;

    /* renamed from: x */
    public final /* synthetic */ Long f28443x = null;

    /* renamed from: Z */
    public final /* synthetic */ boolean f28440Z = true;

    /* renamed from: a1 */
    public final /* synthetic */ boolean f28441a1 = true;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11668o1(C11779x1 c11779x1, String str, String str2, Bundle bundle) {
        super(c11779x1, true);
        this.f28442v1 = c11779x1;
        this.f28444y = str;
        this.f28438X = str2;
        this.f28439Y = bundle;
    }

    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: a */
    public final void mo1300a() throws RemoteException {
        long longValue;
        Long l = this.f28443x;
        if (l == null) {
            longValue = this.f28479b;
        } else {
            longValue = l.longValue();
        }
        InterfaceC11718s0 interfaceC11718s0 = this.f28442v1.f28605h;
        C5742m.m9101h(interfaceC11718s0);
        interfaceC11718s0.logEvent(this.f28444y, this.f28438X, this.f28439Y, this.f28440Z, this.f28441a1, longValue);
    }
}
