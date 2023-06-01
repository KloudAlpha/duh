package p435y6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.HashMap;
import p295q6.InterfaceC8359a;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.r0 */
/* loaded from: classes.dex */
public abstract class AbstractBinderC11706r0 extends BinderC11563g0 implements InterfaceC11718s0 {
    public AbstractBinderC11706r0() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    public static InterfaceC11718s0 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        if (queryLocalInterface instanceof InterfaceC11718s0) {
            return (InterfaceC11718s0) queryLocalInterface;
        }
        return new C11693q0(iBinder);
    }

    @Override // p435y6.BinderC11563g0
    /* renamed from: a */
    public final boolean mo1236a(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        boolean z;
        boolean z2;
        InterfaceC11754v0 c11730t0;
        boolean z3;
        boolean z4 = false;
        InterfaceC11754v0 interfaceC11754v0 = null;
        InterfaceC11754v0 interfaceC11754v02 = null;
        InterfaceC11754v0 interfaceC11754v03 = null;
        InterfaceC11754v0 interfaceC11754v04 = null;
        InterfaceC11790y0 interfaceC11790y0 = null;
        InterfaceC11790y0 interfaceC11790y02 = null;
        InterfaceC11790y0 interfaceC11790y03 = null;
        InterfaceC11754v0 interfaceC11754v05 = null;
        InterfaceC11754v0 interfaceC11754v06 = null;
        InterfaceC11754v0 interfaceC11754v07 = null;
        InterfaceC11754v0 interfaceC11754v08 = null;
        InterfaceC11754v0 interfaceC11754v09 = null;
        InterfaceC11754v0 interfaceC11754v010 = null;
        InterfaceC11486a1 interfaceC11486a1 = null;
        InterfaceC11754v0 interfaceC11754v011 = null;
        InterfaceC11754v0 interfaceC11754v012 = null;
        InterfaceC11754v0 interfaceC11754v013 = null;
        InterfaceC11754v0 interfaceC11754v014 = null;
        InterfaceC11754v0 interfaceC11754v015 = null;
        switch (i) {
            case 1:
                long readLong = parcel.readLong();
                C11576h0.m1824b(parcel);
                initialize(InterfaceC8359a.AbstractBinderC8360a.m5242f(parcel.readStrongBinder()), (C11499b1) C11576h0.m1825a(parcel, C11499b1.CREATOR), readLong);
                break;
            case 2:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                Bundle bundle = (Bundle) C11576h0.m1825a(parcel, Bundle.CREATOR);
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (parcel.readInt() != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                long readLong2 = parcel.readLong();
                C11576h0.m1824b(parcel);
                logEvent(readString, readString2, bundle, z, z2, readLong2);
                break;
            case 3:
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                Bundle bundle2 = (Bundle) C11576h0.m1825a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface instanceof InterfaceC11754v0) {
                        c11730t0 = (InterfaceC11754v0) queryLocalInterface;
                    } else {
                        c11730t0 = new C11730t0(readStrongBinder);
                    }
                    interfaceC11754v0 = c11730t0;
                }
                long readLong3 = parcel.readLong();
                C11576h0.m1824b(parcel);
                logEventAndBundle(readString3, readString4, bundle2, interfaceC11754v0, readLong3);
                break;
            case 4:
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                InterfaceC8359a m5242f = InterfaceC8359a.AbstractBinderC8360a.m5242f(parcel.readStrongBinder());
                ClassLoader classLoader = C11576h0.f28290a;
                if (parcel.readInt() != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                long readLong4 = parcel.readLong();
                C11576h0.m1824b(parcel);
                setUserProperty(readString5, readString6, m5242f, z3, readLong4);
                break;
            case 5:
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                ClassLoader classLoader2 = C11576h0.f28290a;
                if (parcel.readInt() != 0) {
                    z4 = true;
                }
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface2 instanceof InterfaceC11754v0) {
                        interfaceC11754v015 = (InterfaceC11754v0) queryLocalInterface2;
                    } else {
                        interfaceC11754v015 = new C11730t0(readStrongBinder2);
                    }
                }
                C11576h0.m1824b(parcel);
                getUserProperties(readString7, readString8, z4, interfaceC11754v015);
                break;
            case 6:
                String readString9 = parcel.readString();
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface3 instanceof InterfaceC11754v0) {
                        interfaceC11754v014 = (InterfaceC11754v0) queryLocalInterface3;
                    } else {
                        interfaceC11754v014 = new C11730t0(readStrongBinder3);
                    }
                }
                C11576h0.m1824b(parcel);
                getMaxUserProperties(readString9, interfaceC11754v014);
                break;
            case 7:
                String readString10 = parcel.readString();
                long readLong5 = parcel.readLong();
                C11576h0.m1824b(parcel);
                setUserId(readString10, readLong5);
                break;
            case 8:
                long readLong6 = parcel.readLong();
                C11576h0.m1824b(parcel);
                setConditionalUserProperty((Bundle) C11576h0.m1825a(parcel, Bundle.CREATOR), readLong6);
                break;
            case 9:
                C11576h0.m1824b(parcel);
                clearConditionalUserProperty(parcel.readString(), parcel.readString(), (Bundle) C11576h0.m1825a(parcel, Bundle.CREATOR));
                break;
            case 10:
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface4 instanceof InterfaceC11754v0) {
                        interfaceC11754v013 = (InterfaceC11754v0) queryLocalInterface4;
                    } else {
                        interfaceC11754v013 = new C11730t0(readStrongBinder4);
                    }
                }
                C11576h0.m1824b(parcel);
                getConditionalUserProperties(readString11, readString12, interfaceC11754v013);
                break;
            case 11:
                ClassLoader classLoader3 = C11576h0.f28290a;
                if (parcel.readInt() != 0) {
                    z4 = true;
                }
                long readLong7 = parcel.readLong();
                C11576h0.m1824b(parcel);
                setMeasurementEnabled(z4, readLong7);
                break;
            case 12:
                long readLong8 = parcel.readLong();
                C11576h0.m1824b(parcel);
                resetAnalyticsData(readLong8);
                break;
            case 13:
                long readLong9 = parcel.readLong();
                C11576h0.m1824b(parcel);
                setMinimumSessionDuration(readLong9);
                break;
            case 14:
                long readLong10 = parcel.readLong();
                C11576h0.m1824b(parcel);
                setSessionTimeoutDuration(readLong10);
                break;
            case 15:
                InterfaceC8359a m5242f2 = InterfaceC8359a.AbstractBinderC8360a.m5242f(parcel.readStrongBinder());
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                long readLong11 = parcel.readLong();
                C11576h0.m1824b(parcel);
                setCurrentScreen(m5242f2, readString13, readString14, readLong11);
                break;
            case 16:
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface5 instanceof InterfaceC11754v0) {
                        interfaceC11754v012 = (InterfaceC11754v0) queryLocalInterface5;
                    } else {
                        interfaceC11754v012 = new C11730t0(readStrongBinder5);
                    }
                }
                C11576h0.m1824b(parcel);
                getCurrentScreenName(interfaceC11754v012);
                break;
            case 17:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface6 instanceof InterfaceC11754v0) {
                        interfaceC11754v011 = (InterfaceC11754v0) queryLocalInterface6;
                    } else {
                        interfaceC11754v011 = new C11730t0(readStrongBinder6);
                    }
                }
                C11576h0.m1824b(parcel);
                getCurrentScreenClass(interfaceC11754v011);
                break;
            case 18:
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    if (queryLocalInterface7 instanceof InterfaceC11486a1) {
                        interfaceC11486a1 = (InterfaceC11486a1) queryLocalInterface7;
                    } else {
                        interfaceC11486a1 = new C11802z0(readStrongBinder7);
                    }
                }
                C11576h0.m1824b(parcel);
                setInstanceIdProvider(interfaceC11486a1);
                break;
            case 19:
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface8 instanceof InterfaceC11754v0) {
                        interfaceC11754v010 = (InterfaceC11754v0) queryLocalInterface8;
                    } else {
                        interfaceC11754v010 = new C11730t0(readStrongBinder8);
                    }
                }
                C11576h0.m1824b(parcel);
                getCachedAppInstanceId(interfaceC11754v010);
                break;
            case 20:
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface9 instanceof InterfaceC11754v0) {
                        interfaceC11754v09 = (InterfaceC11754v0) queryLocalInterface9;
                    } else {
                        interfaceC11754v09 = new C11730t0(readStrongBinder9);
                    }
                }
                C11576h0.m1824b(parcel);
                getAppInstanceId(interfaceC11754v09);
                break;
            case 21:
                IBinder readStrongBinder10 = parcel.readStrongBinder();
                if (readStrongBinder10 != null) {
                    IInterface queryLocalInterface10 = readStrongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface10 instanceof InterfaceC11754v0) {
                        interfaceC11754v08 = (InterfaceC11754v0) queryLocalInterface10;
                    } else {
                        interfaceC11754v08 = new C11730t0(readStrongBinder10);
                    }
                }
                C11576h0.m1824b(parcel);
                getGmpAppId(interfaceC11754v08);
                break;
            case 22:
                IBinder readStrongBinder11 = parcel.readStrongBinder();
                if (readStrongBinder11 != null) {
                    IInterface queryLocalInterface11 = readStrongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface11 instanceof InterfaceC11754v0) {
                        interfaceC11754v07 = (InterfaceC11754v0) queryLocalInterface11;
                    } else {
                        interfaceC11754v07 = new C11730t0(readStrongBinder11);
                    }
                }
                C11576h0.m1824b(parcel);
                generateEventId(interfaceC11754v07);
                break;
            case 23:
                String readString15 = parcel.readString();
                long readLong12 = parcel.readLong();
                C11576h0.m1824b(parcel);
                beginAdUnitExposure(readString15, readLong12);
                break;
            case 24:
                String readString16 = parcel.readString();
                long readLong13 = parcel.readLong();
                C11576h0.m1824b(parcel);
                endAdUnitExposure(readString16, readLong13);
                break;
            case 25:
                InterfaceC8359a m5242f3 = InterfaceC8359a.AbstractBinderC8360a.m5242f(parcel.readStrongBinder());
                long readLong14 = parcel.readLong();
                C11576h0.m1824b(parcel);
                onActivityStarted(m5242f3, readLong14);
                break;
            case 26:
                InterfaceC8359a m5242f4 = InterfaceC8359a.AbstractBinderC8360a.m5242f(parcel.readStrongBinder());
                long readLong15 = parcel.readLong();
                C11576h0.m1824b(parcel);
                onActivityStopped(m5242f4, readLong15);
                break;
            case 27:
                long readLong16 = parcel.readLong();
                C11576h0.m1824b(parcel);
                onActivityCreated(InterfaceC8359a.AbstractBinderC8360a.m5242f(parcel.readStrongBinder()), (Bundle) C11576h0.m1825a(parcel, Bundle.CREATOR), readLong16);
                break;
            case 28:
                InterfaceC8359a m5242f5 = InterfaceC8359a.AbstractBinderC8360a.m5242f(parcel.readStrongBinder());
                long readLong17 = parcel.readLong();
                C11576h0.m1824b(parcel);
                onActivityDestroyed(m5242f5, readLong17);
                break;
            case 29:
                InterfaceC8359a m5242f6 = InterfaceC8359a.AbstractBinderC8360a.m5242f(parcel.readStrongBinder());
                long readLong18 = parcel.readLong();
                C11576h0.m1824b(parcel);
                onActivityPaused(m5242f6, readLong18);
                break;
            case 30:
                InterfaceC8359a m5242f7 = InterfaceC8359a.AbstractBinderC8360a.m5242f(parcel.readStrongBinder());
                long readLong19 = parcel.readLong();
                C11576h0.m1824b(parcel);
                onActivityResumed(m5242f7, readLong19);
                break;
            case 31:
                InterfaceC8359a m5242f8 = InterfaceC8359a.AbstractBinderC8360a.m5242f(parcel.readStrongBinder());
                IBinder readStrongBinder12 = parcel.readStrongBinder();
                if (readStrongBinder12 != null) {
                    IInterface queryLocalInterface12 = readStrongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface12 instanceof InterfaceC11754v0) {
                        interfaceC11754v06 = (InterfaceC11754v0) queryLocalInterface12;
                    } else {
                        interfaceC11754v06 = new C11730t0(readStrongBinder12);
                    }
                }
                long readLong20 = parcel.readLong();
                C11576h0.m1824b(parcel);
                onActivitySaveInstanceState(m5242f8, interfaceC11754v06, readLong20);
                break;
            case 32:
                Bundle bundle3 = (Bundle) C11576h0.m1825a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder13 = parcel.readStrongBinder();
                if (readStrongBinder13 != null) {
                    IInterface queryLocalInterface13 = readStrongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface13 instanceof InterfaceC11754v0) {
                        interfaceC11754v05 = (InterfaceC11754v0) queryLocalInterface13;
                    } else {
                        interfaceC11754v05 = new C11730t0(readStrongBinder13);
                    }
                }
                long readLong21 = parcel.readLong();
                C11576h0.m1824b(parcel);
                performAction(bundle3, interfaceC11754v05, readLong21);
                break;
            case 33:
                int readInt = parcel.readInt();
                String readString17 = parcel.readString();
                InterfaceC8359a m5242f9 = InterfaceC8359a.AbstractBinderC8360a.m5242f(parcel.readStrongBinder());
                InterfaceC8359a m5242f10 = InterfaceC8359a.AbstractBinderC8360a.m5242f(parcel.readStrongBinder());
                InterfaceC8359a m5242f11 = InterfaceC8359a.AbstractBinderC8360a.m5242f(parcel.readStrongBinder());
                C11576h0.m1824b(parcel);
                logHealthData(readInt, readString17, m5242f9, m5242f10, m5242f11);
                break;
            case 34:
                IBinder readStrongBinder14 = parcel.readStrongBinder();
                if (readStrongBinder14 != null) {
                    IInterface queryLocalInterface14 = readStrongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    if (queryLocalInterface14 instanceof InterfaceC11790y0) {
                        interfaceC11790y03 = (InterfaceC11790y0) queryLocalInterface14;
                    } else {
                        interfaceC11790y03 = new C11766w0(readStrongBinder14);
                    }
                }
                C11576h0.m1824b(parcel);
                setEventInterceptor(interfaceC11790y03);
                break;
            case 35:
                IBinder readStrongBinder15 = parcel.readStrongBinder();
                if (readStrongBinder15 != null) {
                    IInterface queryLocalInterface15 = readStrongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    if (queryLocalInterface15 instanceof InterfaceC11790y0) {
                        interfaceC11790y02 = (InterfaceC11790y0) queryLocalInterface15;
                    } else {
                        interfaceC11790y02 = new C11766w0(readStrongBinder15);
                    }
                }
                C11576h0.m1824b(parcel);
                registerOnMeasurementEventListener(interfaceC11790y02);
                break;
            case 36:
                IBinder readStrongBinder16 = parcel.readStrongBinder();
                if (readStrongBinder16 != null) {
                    IInterface queryLocalInterface16 = readStrongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    if (queryLocalInterface16 instanceof InterfaceC11790y0) {
                        interfaceC11790y0 = (InterfaceC11790y0) queryLocalInterface16;
                    } else {
                        interfaceC11790y0 = new C11766w0(readStrongBinder16);
                    }
                }
                C11576h0.m1824b(parcel);
                unregisterOnMeasurementEventListener(interfaceC11790y0);
                break;
            case 37:
                HashMap readHashMap = parcel.readHashMap(C11576h0.f28290a);
                C11576h0.m1824b(parcel);
                initForTests(readHashMap);
                break;
            case 38:
                IBinder readStrongBinder17 = parcel.readStrongBinder();
                if (readStrongBinder17 != null) {
                    IInterface queryLocalInterface17 = readStrongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface17 instanceof InterfaceC11754v0) {
                        interfaceC11754v04 = (InterfaceC11754v0) queryLocalInterface17;
                    } else {
                        interfaceC11754v04 = new C11730t0(readStrongBinder17);
                    }
                }
                int readInt2 = parcel.readInt();
                C11576h0.m1824b(parcel);
                getTestFlag(interfaceC11754v04, readInt2);
                break;
            case 39:
                ClassLoader classLoader4 = C11576h0.f28290a;
                if (parcel.readInt() != 0) {
                    z4 = true;
                }
                C11576h0.m1824b(parcel);
                setDataCollectionEnabled(z4);
                break;
            case 40:
                IBinder readStrongBinder18 = parcel.readStrongBinder();
                if (readStrongBinder18 != null) {
                    IInterface queryLocalInterface18 = readStrongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface18 instanceof InterfaceC11754v0) {
                        interfaceC11754v03 = (InterfaceC11754v0) queryLocalInterface18;
                    } else {
                        interfaceC11754v03 = new C11730t0(readStrongBinder18);
                    }
                }
                C11576h0.m1824b(parcel);
                isDataCollectionEnabled(interfaceC11754v03);
                break;
            case 41:
            default:
                return false;
            case 42:
                C11576h0.m1824b(parcel);
                setDefaultEventParameters((Bundle) C11576h0.m1825a(parcel, Bundle.CREATOR));
                break;
            case 43:
                long readLong22 = parcel.readLong();
                C11576h0.m1824b(parcel);
                clearMeasurementEnabled(readLong22);
                break;
            case 44:
                long readLong23 = parcel.readLong();
                C11576h0.m1824b(parcel);
                setConsent((Bundle) C11576h0.m1825a(parcel, Bundle.CREATOR), readLong23);
                break;
            case 45:
                long readLong24 = parcel.readLong();
                C11576h0.m1824b(parcel);
                setConsentThirdParty((Bundle) C11576h0.m1825a(parcel, Bundle.CREATOR), readLong24);
                break;
            case 46:
                IBinder readStrongBinder19 = parcel.readStrongBinder();
                if (readStrongBinder19 != null) {
                    IInterface queryLocalInterface19 = readStrongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface19 instanceof InterfaceC11754v0) {
                        interfaceC11754v02 = (InterfaceC11754v0) queryLocalInterface19;
                    } else {
                        interfaceC11754v02 = new C11730t0(readStrongBinder19);
                    }
                }
                C11576h0.m1824b(parcel);
                getSessionId(interfaceC11754v02);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
