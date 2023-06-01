package p121g7;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import p120g6.C4286f;
import p172j6.AbstractC5704b;
import p172j6.AbstractC5727h;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.s2 */
/* loaded from: classes.dex */
public final class C4454s2 extends AbstractC5704b {
    public C4454s2(Context context, Looper looper, ServiceConnectionC4441q5 serviceConnectionC4441q5, ServiceConnectionC4441q5 serviceConnectionC4441q52) {
        super(context, looper, AbstractC5727h.m9120a(context), C4286f.f9983b, 93, serviceConnectionC4441q5, serviceConnectionC4441q52, null);
    }

    @Override // p172j6.AbstractC5704b, p133h6.C5087a.InterfaceC5095e
    /* renamed from: j */
    public final int mo2449j() {
        return 12451000;
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: o */
    public final /* synthetic */ IInterface mo2448o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        if (queryLocalInterface instanceof InterfaceC4406m2) {
            return (InterfaceC4406m2) queryLocalInterface;
        }
        return new C4390k2(iBinder);
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: w */
    public final String mo2446w() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: x */
    public final String mo2445x() {
        return "com.google.android.gms.measurement.START";
    }
}
