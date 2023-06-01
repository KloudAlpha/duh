package p121g7;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;
import p435y6.C11550f0;
import p435y6.C11576h0;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.k2 */
/* loaded from: classes.dex */
public final class C4390k2 extends C11550f0 implements InterfaceC4406m2 {
    public C4390k2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: A */
    public final List mo10431A(String str, String str2, boolean z, C4458s6 c4458s6) throws RemoteException {
        Parcel m1879a = m1879a();
        m1879a.writeString(str);
        m1879a.writeString(str2);
        ClassLoader classLoader = C11576h0.f28290a;
        m1879a.writeInt(z ? 1 : 0);
        C11576h0.m1823c(m1879a, c4458s6);
        Parcel m1878f = m1878f(m1879a, 14);
        ArrayList createTypedArrayList = m1878f.createTypedArrayList(C4418n6.CREATOR);
        m1878f.recycle();
        return createTypedArrayList;
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: B */
    public final void mo10430B(C4458s6 c4458s6) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1823c(m1879a, c4458s6);
        m1877i(m1879a, 20);
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: C */
    public final byte[] mo10429C(C4475v c4475v, String str) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1823c(m1879a, c4475v);
        m1879a.writeString(str);
        Parcel m1878f = m1878f(m1879a, 9);
        byte[] createByteArray = m1878f.createByteArray();
        m1878f.recycle();
        return createByteArray;
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: D */
    public final void mo10428D(C4323c c4323c, C4458s6 c4458s6) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1823c(m1879a, c4323c);
        C11576h0.m1823c(m1879a, c4458s6);
        m1877i(m1879a, 12);
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: G */
    public final void mo10427G(C4458s6 c4458s6) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1823c(m1879a, c4458s6);
        m1877i(m1879a, 4);
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: H */
    public final void mo10426H(C4458s6 c4458s6) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1823c(m1879a, c4458s6);
        m1877i(m1879a, 6);
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: I */
    public final List mo10425I(String str, String str2, C4458s6 c4458s6) throws RemoteException {
        Parcel m1879a = m1879a();
        m1879a.writeString(str);
        m1879a.writeString(str2);
        C11576h0.m1823c(m1879a, c4458s6);
        Parcel m1878f = m1878f(m1879a, 16);
        ArrayList createTypedArrayList = m1878f.createTypedArrayList(C4323c.CREATOR);
        m1878f.recycle();
        return createTypedArrayList;
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: j */
    public final void mo10424j(C4418n6 c4418n6, C4458s6 c4458s6) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1823c(m1879a, c4418n6);
        C11576h0.m1823c(m1879a, c4458s6);
        m1877i(m1879a, 2);
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: m */
    public final List mo10423m(String str, String str2, String str3, boolean z) throws RemoteException {
        Parcel m1879a = m1879a();
        m1879a.writeString(null);
        m1879a.writeString(str2);
        m1879a.writeString(str3);
        ClassLoader classLoader = C11576h0.f28290a;
        m1879a.writeInt(z ? 1 : 0);
        Parcel m1878f = m1878f(m1879a, 15);
        ArrayList createTypedArrayList = m1878f.createTypedArrayList(C4418n6.CREATOR);
        m1878f.recycle();
        return createTypedArrayList;
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: n */
    public final void mo10422n(Bundle bundle, C4458s6 c4458s6) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1823c(m1879a, bundle);
        C11576h0.m1823c(m1879a, c4458s6);
        m1877i(m1879a, 19);
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: r */
    public final String mo10421r(C4458s6 c4458s6) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1823c(m1879a, c4458s6);
        Parcel m1878f = m1878f(m1879a, 11);
        String readString = m1878f.readString();
        m1878f.recycle();
        return readString;
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: s */
    public final List mo10420s(String str, String str2, String str3) throws RemoteException {
        Parcel m1879a = m1879a();
        m1879a.writeString(null);
        m1879a.writeString(str2);
        m1879a.writeString(str3);
        Parcel m1878f = m1878f(m1879a, 17);
        ArrayList createTypedArrayList = m1878f.createTypedArrayList(C4323c.CREATOR);
        m1878f.recycle();
        return createTypedArrayList;
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: u */
    public final void mo10419u(C4458s6 c4458s6) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1823c(m1879a, c4458s6);
        m1877i(m1879a, 18);
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: w */
    public final void mo10418w(C4475v c4475v, C4458s6 c4458s6) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1823c(m1879a, c4475v);
        C11576h0.m1823c(m1879a, c4458s6);
        m1877i(m1879a, 1);
    }

    @Override // p121g7.InterfaceC4406m2
    /* renamed from: y */
    public final void mo10417y(long j, String str, String str2, String str3) throws RemoteException {
        Parcel m1879a = m1879a();
        m1879a.writeLong(j);
        m1879a.writeString(str);
        m1879a.writeString(str2);
        m1879a.writeString(str3);
        m1877i(m1879a, 10);
    }
}
