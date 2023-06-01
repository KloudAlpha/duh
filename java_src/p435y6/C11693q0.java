package p435y6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import p295q6.InterfaceC8359a;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.q0 */
/* loaded from: classes.dex */
public final class C11693q0 extends C11550f0 implements InterfaceC11718s0 {
    public C11693q0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    @Override // p435y6.InterfaceC11718s0
    public final void beginAdUnitExposure(String str, long j) throws RemoteException {
        Parcel m1879a = m1879a();
        m1879a.writeString(str);
        m1879a.writeLong(j);
        m1877i(m1879a, 23);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) throws RemoteException {
        Parcel m1879a = m1879a();
        m1879a.writeString(str);
        m1879a.writeString(str2);
        C11576h0.m1823c(m1879a, bundle);
        m1877i(m1879a, 9);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void endAdUnitExposure(String str, long j) throws RemoteException {
        Parcel m1879a = m1879a();
        m1879a.writeString(str);
        m1879a.writeLong(j);
        m1877i(m1879a, 24);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void generateEventId(InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1822d(m1879a, interfaceC11754v0);
        m1877i(m1879a, 22);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void getCachedAppInstanceId(InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1822d(m1879a, interfaceC11754v0);
        m1877i(m1879a, 19);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void getConditionalUserProperties(String str, String str2, InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        Parcel m1879a = m1879a();
        m1879a.writeString(str);
        m1879a.writeString(str2);
        C11576h0.m1822d(m1879a, interfaceC11754v0);
        m1877i(m1879a, 10);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void getCurrentScreenClass(InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1822d(m1879a, interfaceC11754v0);
        m1877i(m1879a, 17);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void getCurrentScreenName(InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1822d(m1879a, interfaceC11754v0);
        m1877i(m1879a, 16);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void getGmpAppId(InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1822d(m1879a, interfaceC11754v0);
        m1877i(m1879a, 21);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void getMaxUserProperties(String str, InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        Parcel m1879a = m1879a();
        m1879a.writeString(str);
        C11576h0.m1822d(m1879a, interfaceC11754v0);
        m1877i(m1879a, 6);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void getUserProperties(String str, String str2, boolean z, InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        Parcel m1879a = m1879a();
        m1879a.writeString(str);
        m1879a.writeString(str2);
        ClassLoader classLoader = C11576h0.f28290a;
        m1879a.writeInt(z ? 1 : 0);
        C11576h0.m1822d(m1879a, interfaceC11754v0);
        m1877i(m1879a, 5);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void initialize(InterfaceC8359a interfaceC8359a, C11499b1 c11499b1, long j) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1822d(m1879a, interfaceC8359a);
        C11576h0.m1823c(m1879a, c11499b1);
        m1879a.writeLong(j);
        m1877i(m1879a, 1);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) throws RemoteException {
        Parcel m1879a = m1879a();
        m1879a.writeString(str);
        m1879a.writeString(str2);
        C11576h0.m1823c(m1879a, bundle);
        m1879a.writeInt(z ? 1 : 0);
        m1879a.writeInt(z2 ? 1 : 0);
        m1879a.writeLong(j);
        m1877i(m1879a, 2);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void logHealthData(int i, String str, InterfaceC8359a interfaceC8359a, InterfaceC8359a interfaceC8359a2, InterfaceC8359a interfaceC8359a3) throws RemoteException {
        Parcel m1879a = m1879a();
        m1879a.writeInt(5);
        m1879a.writeString(str);
        C11576h0.m1822d(m1879a, interfaceC8359a);
        C11576h0.m1822d(m1879a, interfaceC8359a2);
        C11576h0.m1822d(m1879a, interfaceC8359a3);
        m1877i(m1879a, 33);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void onActivityCreated(InterfaceC8359a interfaceC8359a, Bundle bundle, long j) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1822d(m1879a, interfaceC8359a);
        C11576h0.m1823c(m1879a, bundle);
        m1879a.writeLong(j);
        m1877i(m1879a, 27);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void onActivityDestroyed(InterfaceC8359a interfaceC8359a, long j) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1822d(m1879a, interfaceC8359a);
        m1879a.writeLong(j);
        m1877i(m1879a, 28);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void onActivityPaused(InterfaceC8359a interfaceC8359a, long j) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1822d(m1879a, interfaceC8359a);
        m1879a.writeLong(j);
        m1877i(m1879a, 29);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void onActivityResumed(InterfaceC8359a interfaceC8359a, long j) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1822d(m1879a, interfaceC8359a);
        m1879a.writeLong(j);
        m1877i(m1879a, 30);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void onActivitySaveInstanceState(InterfaceC8359a interfaceC8359a, InterfaceC11754v0 interfaceC11754v0, long j) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1822d(m1879a, interfaceC8359a);
        C11576h0.m1822d(m1879a, interfaceC11754v0);
        m1879a.writeLong(j);
        m1877i(m1879a, 31);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void onActivityStarted(InterfaceC8359a interfaceC8359a, long j) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1822d(m1879a, interfaceC8359a);
        m1879a.writeLong(j);
        m1877i(m1879a, 25);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void onActivityStopped(InterfaceC8359a interfaceC8359a, long j) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1822d(m1879a, interfaceC8359a);
        m1879a.writeLong(j);
        m1877i(m1879a, 26);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void registerOnMeasurementEventListener(InterfaceC11790y0 interfaceC11790y0) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1822d(m1879a, interfaceC11790y0);
        m1877i(m1879a, 35);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void setConditionalUserProperty(Bundle bundle, long j) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1823c(m1879a, bundle);
        m1879a.writeLong(j);
        m1877i(m1879a, 8);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void setCurrentScreen(InterfaceC8359a interfaceC8359a, String str, String str2, long j) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1822d(m1879a, interfaceC8359a);
        m1879a.writeString(str);
        m1879a.writeString(str2);
        m1879a.writeLong(j);
        m1877i(m1879a, 15);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void setDataCollectionEnabled(boolean z) throws RemoteException {
        Parcel m1879a = m1879a();
        ClassLoader classLoader = C11576h0.f28290a;
        m1879a.writeInt(z ? 1 : 0);
        m1877i(m1879a, 39);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void setUserId(String str, long j) throws RemoteException {
        Parcel m1879a = m1879a();
        m1879a.writeString(str);
        m1879a.writeLong(j);
        m1877i(m1879a, 7);
    }

    @Override // p435y6.InterfaceC11718s0
    public final void setUserProperty(String str, String str2, InterfaceC8359a interfaceC8359a, boolean z, long j) throws RemoteException {
        Parcel m1879a = m1879a();
        m1879a.writeString(str);
        m1879a.writeString(str2);
        C11576h0.m1822d(m1879a, interfaceC8359a);
        m1879a.writeInt(z ? 1 : 0);
        m1879a.writeLong(j);
        m1877i(m1879a, 4);
    }
}
