package p415x6;

import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.location.LocationRequest;
import p040c7.C1793a;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.l0 */
/* loaded from: classes.dex */
public final class C11085l0 extends C11062a implements InterfaceC11087m0 {
    public C11085l0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    @Override // p415x6.InterfaceC11087m0
    /* renamed from: E */
    public final void mo2459E(C11098w c11098w) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f27182b);
        C11074g.m2462c(obtain, c11098w);
        m2474a(obtain, 59);
    }

    @Override // p415x6.InterfaceC11087m0
    /* renamed from: F */
    public final void mo2458F(C11094s c11094s, BinderC11076h binderC11076h) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f27182b);
        C11074g.m2462c(obtain, c11094s);
        obtain.writeStrongBinder(binderC11076h);
        m2474a(obtain, 89);
    }

    @Override // p415x6.InterfaceC11087m0
    /* renamed from: d */
    public final Location mo2457d() throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f27182b);
        obtain = Parcel.obtain();
        try {
            this.f27181a.transact(7, obtain, obtain, 0);
            obtain.readException();
            obtain.recycle();
            return (Location) C11074g.m2464a(obtain, Location.CREATOR);
        } catch (RuntimeException e) {
            throw e;
        } finally {
            obtain.recycle();
        }
    }

    @Override // p415x6.InterfaceC11087m0
    /* renamed from: k */
    public final void mo2456k(C1793a c1793a, BinderC11078i binderC11078i) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f27182b);
        C11074g.m2462c(obtain, c1793a);
        obtain.writeStrongBinder(binderC11078i);
        m2474a(obtain, 82);
    }

    @Override // p415x6.InterfaceC11087m0
    /* renamed from: l */
    public final void mo2455l(C11094s c11094s, LocationRequest locationRequest, BinderC11076h binderC11076h) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f27182b);
        C11074g.m2462c(obtain, c11094s);
        C11074g.m2462c(obtain, locationRequest);
        obtain.writeStrongBinder(binderC11076h);
        m2474a(obtain, 88);
    }
}
