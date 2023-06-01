package p294q5;

import android.util.SparseArray;
import com.google.auto.value.AutoValue;
/* compiled from: NetworkConnectionInfo.java */
@AutoValue
/* renamed from: q5.o */
/* loaded from: classes.dex */
public abstract class AbstractC8355o {

    /* compiled from: NetworkConnectionInfo.java */
    /* renamed from: q5.o$a */
    /* loaded from: classes.dex */
    public enum EnumC8356a {
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN_MOBILE_SUBTYPE(0),
        /* JADX INFO: Fake field, exist only in values array */
        GPRS(1),
        /* JADX INFO: Fake field, exist only in values array */
        EDGE(2),
        /* JADX INFO: Fake field, exist only in values array */
        UMTS(3),
        /* JADX INFO: Fake field, exist only in values array */
        CDMA(4),
        /* JADX INFO: Fake field, exist only in values array */
        EVDO_0(5),
        /* JADX INFO: Fake field, exist only in values array */
        EVDO_A(6),
        /* JADX INFO: Fake field, exist only in values array */
        RTT(7),
        /* JADX INFO: Fake field, exist only in values array */
        HSDPA(8),
        /* JADX INFO: Fake field, exist only in values array */
        HSUPA(9),
        /* JADX INFO: Fake field, exist only in values array */
        HSPA(10),
        /* JADX INFO: Fake field, exist only in values array */
        IDEN(11),
        /* JADX INFO: Fake field, exist only in values array */
        EVDO_B(12),
        /* JADX INFO: Fake field, exist only in values array */
        LTE_CA(13),
        /* JADX INFO: Fake field, exist only in values array */
        TD_SCDMA(14),
        /* JADX INFO: Fake field, exist only in values array */
        IWLAN(15),
        /* JADX INFO: Fake field, exist only in values array */
        LTE_CA(16),
        /* JADX INFO: Fake field, exist only in values array */
        TD_SCDMA(17),
        /* JADX INFO: Fake field, exist only in values array */
        IWLAN(18),
        /* JADX INFO: Fake field, exist only in values array */
        LTE_CA(19),
        /* JADX INFO: Fake field, exist only in values array */
        COMBINED(100);
        

        /* renamed from: b */
        public static final SparseArray<EnumC8356a> f20177b;

        static {
            EnumC8356a enumC8356a;
            EnumC8356a enumC8356a2;
            EnumC8356a enumC8356a3;
            EnumC8356a enumC8356a4;
            EnumC8356a enumC8356a5;
            EnumC8356a enumC8356a6;
            EnumC8356a enumC8356a7;
            EnumC8356a enumC8356a8;
            EnumC8356a enumC8356a9;
            EnumC8356a enumC8356a10;
            EnumC8356a enumC8356a11;
            EnumC8356a enumC8356a12;
            EnumC8356a enumC8356a13;
            EnumC8356a enumC8356a14;
            EnumC8356a enumC8356a15;
            EnumC8356a enumC8356a16;
            EnumC8356a enumC8356a17;
            EnumC8356a enumC8356a18;
            EnumC8356a enumC8356a19;
            EnumC8356a enumC8356a20;
            SparseArray<EnumC8356a> sparseArray = new SparseArray<>();
            f20177b = sparseArray;
            sparseArray.put(0, enumC8356a);
            sparseArray.put(1, enumC8356a2);
            sparseArray.put(2, enumC8356a3);
            sparseArray.put(3, enumC8356a4);
            sparseArray.put(4, enumC8356a5);
            sparseArray.put(5, enumC8356a6);
            sparseArray.put(6, enumC8356a7);
            sparseArray.put(7, enumC8356a8);
            sparseArray.put(8, enumC8356a9);
            sparseArray.put(9, enumC8356a10);
            sparseArray.put(10, enumC8356a11);
            sparseArray.put(11, enumC8356a12);
            sparseArray.put(12, enumC8356a13);
            sparseArray.put(13, enumC8356a14);
            sparseArray.put(14, enumC8356a15);
            sparseArray.put(15, enumC8356a16);
            sparseArray.put(16, enumC8356a17);
            sparseArray.put(17, enumC8356a18);
            sparseArray.put(18, enumC8356a19);
            sparseArray.put(19, enumC8356a20);
        }

        EnumC8356a(int i) {
        }
    }

    /* compiled from: NetworkConnectionInfo.java */
    /* renamed from: q5.o$b */
    /* loaded from: classes.dex */
    public enum EnumC8357b {
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE(0),
        /* JADX INFO: Fake field, exist only in values array */
        WIFI(1),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_MMS(2),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_SUPL(3),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_DUN(4),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_HIPRI(5),
        /* JADX INFO: Fake field, exist only in values array */
        WIMAX(6),
        /* JADX INFO: Fake field, exist only in values array */
        BLUETOOTH(7),
        /* JADX INFO: Fake field, exist only in values array */
        DUMMY(8),
        /* JADX INFO: Fake field, exist only in values array */
        ETHERNET(9),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_FOTA(10),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_IMS(11),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_CBS(12),
        /* JADX INFO: Fake field, exist only in values array */
        PROXY(13),
        /* JADX INFO: Fake field, exist only in values array */
        VPN(14),
        /* JADX INFO: Fake field, exist only in values array */
        NONE(15),
        /* JADX INFO: Fake field, exist only in values array */
        PROXY(16),
        /* JADX INFO: Fake field, exist only in values array */
        VPN(17),
        /* JADX INFO: Fake field, exist only in values array */
        NONE(-1);
        

        /* renamed from: b */
        public static final SparseArray<EnumC8357b> f20179b;

        static {
            EnumC8357b enumC8357b;
            EnumC8357b enumC8357b2;
            EnumC8357b enumC8357b3;
            EnumC8357b enumC8357b4;
            EnumC8357b enumC8357b5;
            EnumC8357b enumC8357b6;
            EnumC8357b enumC8357b7;
            EnumC8357b enumC8357b8;
            EnumC8357b enumC8357b9;
            EnumC8357b enumC8357b10;
            EnumC8357b enumC8357b11;
            EnumC8357b enumC8357b12;
            EnumC8357b enumC8357b13;
            EnumC8357b enumC8357b14;
            EnumC8357b enumC8357b15;
            EnumC8357b enumC8357b16;
            EnumC8357b enumC8357b17;
            EnumC8357b enumC8357b18;
            EnumC8357b enumC8357b19;
            SparseArray<EnumC8357b> sparseArray = new SparseArray<>();
            f20179b = sparseArray;
            sparseArray.put(0, enumC8357b);
            sparseArray.put(1, enumC8357b2);
            sparseArray.put(2, enumC8357b3);
            sparseArray.put(3, enumC8357b4);
            sparseArray.put(4, enumC8357b5);
            sparseArray.put(5, enumC8357b6);
            sparseArray.put(6, enumC8357b7);
            sparseArray.put(7, enumC8357b8);
            sparseArray.put(8, enumC8357b9);
            sparseArray.put(9, enumC8357b10);
            sparseArray.put(10, enumC8357b11);
            sparseArray.put(11, enumC8357b12);
            sparseArray.put(12, enumC8357b13);
            sparseArray.put(13, enumC8357b14);
            sparseArray.put(14, enumC8357b15);
            sparseArray.put(15, enumC8357b16);
            sparseArray.put(16, enumC8357b17);
            sparseArray.put(17, enumC8357b18);
            sparseArray.put(-1, enumC8357b19);
        }

        EnumC8357b(int i) {
        }
    }

    /* renamed from: a */
    public abstract EnumC8356a mo5244a();

    /* renamed from: b */
    public abstract EnumC8357b mo5243b();
}
