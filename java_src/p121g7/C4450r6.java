package p121g7;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import p435y6.InterfaceC11790y0;
/* compiled from: com.google.android.gms:play-services-measurement-sdk@@21.2.0 */
/* renamed from: g7.r6 */
/* loaded from: classes.dex */
public final class C4450r6 implements InterfaceC4400l4 {

    /* renamed from: a */
    public final InterfaceC11790y0 f10595a;

    /* renamed from: b */
    public final /* synthetic */ AppMeasurementDynamiteService f10596b;

    public C4450r6(AppMeasurementDynamiteService appMeasurementDynamiteService, InterfaceC11790y0 interfaceC11790y0) {
        this.f10596b = appMeasurementDynamiteService;
        this.f10595a = interfaceC11790y0;
    }

    @Override // p121g7.InterfaceC4400l4
    /* renamed from: a */
    public final void mo3913a(long j, Bundle bundle, String str, String str2) {
        try {
            this.f10595a.mo1207q(j, bundle, str, str2);
        } catch (RemoteException e) {
            C4312a4 c4312a4 = this.f10596b.f5831a;
            if (c4312a4 != null) {
                c4312a4.mo10195b().f10707Z.m10241b(e, "Event listener threw exception");
            }
        }
    }
}
