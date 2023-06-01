package p121g7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import p153i6.RunnableC5518e1;
import p172j6.C5742m;
import p435y6.BinderC11563g0;
import p435y6.C11576h0;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.l2 */
/* loaded from: classes.dex */
public abstract class AbstractBinderC4398l2 extends BinderC11563g0 implements InterfaceC4406m2 {
    public AbstractBinderC4398l2() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // p435y6.BinderC11563g0
    /* renamed from: a */
    public final boolean mo1236a(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        ArrayList arrayList;
        boolean z = false;
        switch (i) {
            case 1:
                C11576h0.m1824b(parcel);
                ((BinderC4376i4) this).mo10418w((C4475v) C11576h0.m1825a(parcel, C4475v.CREATOR), (C4458s6) C11576h0.m1825a(parcel, C4458s6.CREATOR));
                parcel2.writeNoException();
                break;
            case 2:
                C11576h0.m1824b(parcel);
                ((BinderC4376i4) this).mo10424j((C4418n6) C11576h0.m1825a(parcel, C4418n6.CREATOR), (C4458s6) C11576h0.m1825a(parcel, C4458s6.CREATOR));
                parcel2.writeNoException();
                break;
            case 3:
            case 8:
            default:
                return false;
            case 4:
                C11576h0.m1824b(parcel);
                ((BinderC4376i4) this).mo10427G((C4458s6) C11576h0.m1825a(parcel, C4458s6.CREATOR));
                parcel2.writeNoException();
                break;
            case 5:
                C4475v c4475v = (C4475v) C11576h0.m1825a(parcel, C4475v.CREATOR);
                String readString = parcel.readString();
                parcel.readString();
                C11576h0.m1824b(parcel);
                BinderC4376i4 binderC4376i4 = (BinderC4376i4) this;
                C5742m.m9101h(c4475v);
                C5742m.m9104e(readString);
                binderC4376i4.m10519K(readString, true);
                binderC4376i4.m10517i(new RunnableC5518e1(binderC4376i4, c4475v, readString, 2));
                parcel2.writeNoException();
                break;
            case 6:
                C11576h0.m1824b(parcel);
                ((BinderC4376i4) this).mo10426H((C4458s6) C11576h0.m1825a(parcel, C4458s6.CREATOR));
                parcel2.writeNoException();
                break;
            case 7:
                C4458s6 c4458s6 = (C4458s6) C11576h0.m1825a(parcel, C4458s6.CREATOR);
                if (parcel.readInt() != 0) {
                    z = true;
                }
                C11576h0.m1824b(parcel);
                BinderC4376i4 binderC4376i42 = (BinderC4376i4) this;
                binderC4376i42.m10520J(c4458s6);
                String str = c4458s6.f10627b;
                C5742m.m9101h(str);
                try {
                    List<C4434p6> list = (List) binderC4376i42.f10237a.mo10196a().m10206n(new CallableC4439q3(2, binderC4376i42, str)).get();
                    arrayList = new ArrayList(list.size());
                    for (C4434p6 c4434p6 : list) {
                        if (z || !C4442q6.m10319S(c4434p6.f10535c)) {
                            arrayList.add(new C4418n6(c4434p6));
                        }
                    }
                } catch (InterruptedException | ExecutionException e) {
                    binderC4376i42.f10237a.mo10195b().f10713y.m10240c("Failed to get user properties. appId", C4486w2.m10223q(c4458s6.f10627b), e);
                    arrayList = null;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                break;
            case 9:
                String readString2 = parcel.readString();
                C11576h0.m1824b(parcel);
                byte[] mo10429C = ((BinderC4376i4) this).mo10429C((C4475v) C11576h0.m1825a(parcel, C4475v.CREATOR), readString2);
                parcel2.writeNoException();
                parcel2.writeByteArray(mo10429C);
                break;
            case 10:
                long readLong = parcel.readLong();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                C11576h0.m1824b(parcel);
                ((BinderC4376i4) this).mo10417y(readLong, readString3, readString4, readString5);
                parcel2.writeNoException();
                break;
            case 11:
                C11576h0.m1824b(parcel);
                String mo10421r = ((BinderC4376i4) this).mo10421r((C4458s6) C11576h0.m1825a(parcel, C4458s6.CREATOR));
                parcel2.writeNoException();
                parcel2.writeString(mo10421r);
                break;
            case 12:
                C11576h0.m1824b(parcel);
                ((BinderC4376i4) this).mo10428D((C4323c) C11576h0.m1825a(parcel, C4323c.CREATOR), (C4458s6) C11576h0.m1825a(parcel, C4458s6.CREATOR));
                parcel2.writeNoException();
                break;
            case 13:
                C4323c c4323c = (C4323c) C11576h0.m1825a(parcel, C4323c.CREATOR);
                C11576h0.m1824b(parcel);
                BinderC4376i4 binderC4376i43 = (BinderC4376i4) this;
                C5742m.m9101h(c4323c);
                C5742m.m9101h(c4323c.f10104d);
                C5742m.m9104e(c4323c.f10102b);
                binderC4376i43.m10519K(c4323c.f10102b, true);
                binderC4376i43.m10517i(new RunnableC4320b4(binderC4376i43, 0, new C4323c(c4323c)));
                parcel2.writeNoException();
                break;
            case 14:
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                ClassLoader classLoader = C11576h0.f28290a;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                C11576h0.m1824b(parcel);
                List mo10431A = ((BinderC4376i4) this).mo10431A(readString6, readString7, z, (C4458s6) C11576h0.m1825a(parcel, C4458s6.CREATOR));
                parcel2.writeNoException();
                parcel2.writeTypedList(mo10431A);
                break;
            case 15:
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                ClassLoader classLoader2 = C11576h0.f28290a;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                C11576h0.m1824b(parcel);
                List mo10423m = ((BinderC4376i4) this).mo10423m(readString8, readString9, readString10, z);
                parcel2.writeNoException();
                parcel2.writeTypedList(mo10423m);
                break;
            case 16:
                C11576h0.m1824b(parcel);
                List mo10425I = ((BinderC4376i4) this).mo10425I(parcel.readString(), parcel.readString(), (C4458s6) C11576h0.m1825a(parcel, C4458s6.CREATOR));
                parcel2.writeNoException();
                parcel2.writeTypedList(mo10425I);
                break;
            case 17:
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                C11576h0.m1824b(parcel);
                List mo10420s = ((BinderC4376i4) this).mo10420s(readString11, readString12, readString13);
                parcel2.writeNoException();
                parcel2.writeTypedList(mo10420s);
                break;
            case 18:
                C11576h0.m1824b(parcel);
                ((BinderC4376i4) this).mo10419u((C4458s6) C11576h0.m1825a(parcel, C4458s6.CREATOR));
                parcel2.writeNoException();
                break;
            case 19:
                C11576h0.m1824b(parcel);
                ((BinderC4376i4) this).mo10422n((Bundle) C11576h0.m1825a(parcel, Bundle.CREATOR), (C4458s6) C11576h0.m1825a(parcel, C4458s6.CREATOR));
                parcel2.writeNoException();
                break;
            case 20:
                C11576h0.m1824b(parcel);
                ((BinderC4376i4) this).mo10430B((C4458s6) C11576h0.m1825a(parcel, C4458s6.CREATOR));
                parcel2.writeNoException();
                break;
        }
        return true;
    }
}
