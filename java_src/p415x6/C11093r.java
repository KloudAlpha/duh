package p415x6;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import p040c7.C1798f;
import p120g6.C4282d;
import p153i6.InterfaceC5510c;
import p153i6.InterfaceC5530j;
import p172j6.AbstractC5724g;
import p172j6.C5714d;
import p328s.C9028h;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.r */
/* loaded from: classes.dex */
public final class C11093r extends AbstractC5724g {

    /* renamed from: A */
    public final C9028h f27217A;

    /* renamed from: B */
    public final C9028h f27218B;

    /* renamed from: C */
    public final C9028h f27219C;

    public C11093r(Context context, Looper looper, C5714d c5714d, InterfaceC5510c interfaceC5510c, InterfaceC5530j interfaceC5530j) {
        super(context, looper, 23, c5714d, interfaceC5510c, interfaceC5530j);
        this.f27217A = new C9028h();
        this.f27218B = new C9028h();
        this.f27219C = new C9028h();
    }

    /* renamed from: D */
    public final boolean m2450D(C4282d c4282d) {
        C4282d c4282d2;
        C4282d[] m9130k = m9130k();
        if (m9130k == null) {
            return false;
        }
        int length = m9130k.length;
        int i = 0;
        while (true) {
            if (i < length) {
                c4282d2 = m9130k[i];
                if (c4282d.f9972b.equals(c4282d2.f9972b)) {
                    break;
                }
                i++;
            } else {
                c4282d2 = null;
                break;
            }
        }
        if (c4282d2 == null || c4282d2.m10628p() < c4282d.m10628p()) {
            return false;
        }
        return true;
    }

    @Override // p172j6.AbstractC5704b, p133h6.C5087a.InterfaceC5095e
    /* renamed from: j */
    public final int mo2449j() {
        return 11717000;
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: o */
    public final /* synthetic */ IInterface mo2448o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (queryLocalInterface instanceof InterfaceC11087m0) {
            return (InterfaceC11087m0) queryLocalInterface;
        }
        return new C11085l0(iBinder);
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: r */
    public final C4282d[] mo2447r() {
        return C1798f.f5203c;
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: w */
    public final String mo2446w() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: x */
    public final String mo2445x() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: z */
    public final void mo2444z() {
        System.currentTimeMillis();
        synchronized (this.f27217A) {
            this.f27217A.clear();
        }
        synchronized (this.f27218B) {
            this.f27218B.clear();
        }
        synchronized (this.f27219C) {
            this.f27219C.clear();
        }
    }
}
