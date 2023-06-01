package p173j7;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import p133h6.AbstractC5100d;
import p154i7.InterfaceC5570f;
import p172j6.AbstractC5724g;
import p172j6.C5714d;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j7.a */
/* loaded from: classes.dex */
public final class C5770a extends AbstractC5724g<C5775f> implements InterfaceC5570f {

    /* renamed from: A */
    public final boolean f14117A;

    /* renamed from: B */
    public final C5714d f14118B;

    /* renamed from: C */
    public final Bundle f14119C;

    /* renamed from: D */
    public final Integer f14120D;

    public C5770a(Context context, Looper looper, C5714d c5714d, Bundle bundle, AbstractC5100d.InterfaceC5101a interfaceC5101a, AbstractC5100d.InterfaceC5102b interfaceC5102b) {
        super(context, looper, 44, c5714d, interfaceC5101a, interfaceC5102b);
        this.f14117A = true;
        this.f14118B = c5714d;
        this.f14119C = bundle;
        this.f14120D = c5714d.f14015h;
    }

    @Override // p172j6.AbstractC5704b, p133h6.C5087a.InterfaceC5095e
    /* renamed from: j */
    public final int mo2449j() {
        return 12451000;
    }

    @Override // p172j6.AbstractC5704b, p133h6.C5087a.InterfaceC5095e
    /* renamed from: m */
    public final boolean mo9080m() {
        return this.f14117A;
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: o */
    public final /* synthetic */ IInterface mo2448o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        if (queryLocalInterface instanceof C5775f) {
            return (C5775f) queryLocalInterface;
        }
        return new C5775f(iBinder);
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: t */
    public final Bundle mo7739t() {
        if (!this.f13973c.getPackageName().equals(this.f14118B.f14012e)) {
            this.f14119C.putString("com.google.android.gms.signin.internal.realClientPackageName", this.f14118B.f14012e);
        }
        return this.f14119C;
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: w */
    public final String mo2446w() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: x */
    public final String mo2445x() {
        return "com.google.android.gms.signin.service.START";
    }
}
