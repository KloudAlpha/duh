package p211l6;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import p120g6.C4282d;
import p153i6.InterfaceC5510c;
import p153i6.InterfaceC5530j;
import p172j6.AbstractC5724g;
import p172j6.C5714d;
import p172j6.C5750q;
import p362u6.C9880f;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: l6.d */
/* loaded from: classes.dex */
public final class C6795d extends AbstractC5724g {

    /* renamed from: A */
    public final C5750q f16635A;

    public C6795d(Context context, Looper looper, C5714d c5714d, C5750q c5750q, InterfaceC5510c interfaceC5510c, InterfaceC5530j interfaceC5530j) {
        super(context, looper, 270, c5714d, interfaceC5510c, interfaceC5530j);
        this.f16635A = c5750q;
    }

    @Override // p172j6.AbstractC5704b, p133h6.C5087a.InterfaceC5095e
    /* renamed from: j */
    public final int mo2449j() {
        return 203400000;
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: o */
    public final /* synthetic */ IInterface mo2448o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if (queryLocalInterface instanceof C6792a) {
            return (C6792a) queryLocalInterface;
        }
        return new C6792a(iBinder);
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: r */
    public final C4282d[] mo2447r() {
        return C9880f.f24122b;
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: t */
    public final Bundle mo7739t() {
        C5750q c5750q = this.f16635A;
        c5750q.getClass();
        Bundle bundle = new Bundle();
        String str = c5750q.f14091b;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: w */
    public final String mo2446w() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: x */
    public final String mo2445x() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: y */
    public final boolean mo7738y() {
        return true;
    }
}
