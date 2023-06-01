package p193k6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.appcompat.widget.C0455a0;
import ca.C1830f0;
import java.util.ArrayList;
import p002a0.C0118m0;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: k6.b */
/* loaded from: classes.dex */
public final class C6575b {

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* renamed from: k6.b$a */
    /* loaded from: classes.dex */
    public static class C6576a extends RuntimeException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C6576a(String str, Parcel parcel) {
            super(str + " Parcel: pos=" + r0 + " size=" + r4);
            int dataPosition = parcel.dataPosition();
            int dataSize = parcel.dataSize();
        }
    }

    /* renamed from: a */
    public static Bundle m8022a(Parcel parcel, int i) {
        int m8007p = m8007p(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m8007p == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + m8007p);
        return readBundle;
    }

    /* renamed from: b */
    public static byte[] m8021b(Parcel parcel, int i) {
        int m8007p = m8007p(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m8007p == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + m8007p);
        return createByteArray;
    }

    /* renamed from: c */
    public static int[] m8020c(Parcel parcel, int i) {
        int m8007p = m8007p(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m8007p == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(dataPosition + m8007p);
        return createIntArray;
    }

    /* renamed from: d */
    public static ArrayList<Integer> m8019d(Parcel parcel, int i) {
        int m8007p = m8007p(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m8007p == 0) {
            return null;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        int readInt = parcel.readInt();
        for (int i2 = 0; i2 < readInt; i2++) {
            arrayList.add(Integer.valueOf(parcel.readInt()));
        }
        parcel.setDataPosition(dataPosition + m8007p);
        return arrayList;
    }

    /* renamed from: e */
    public static <T extends Parcelable> T m8018e(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int m8007p = m8007p(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m8007p == 0) {
            return null;
        }
        T createFromParcel = creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + m8007p);
        return createFromParcel;
    }

    /* renamed from: f */
    public static String m8017f(Parcel parcel, int i) {
        int m8007p = m8007p(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m8007p == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + m8007p);
        return readString;
    }

    /* renamed from: g */
    public static String[] m8016g(Parcel parcel, int i) {
        int m8007p = m8007p(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m8007p == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + m8007p);
        return createStringArray;
    }

    /* renamed from: h */
    public static ArrayList<String> m8015h(Parcel parcel, int i) {
        int m8007p = m8007p(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m8007p == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + m8007p);
        return createStringArrayList;
    }

    /* renamed from: i */
    public static <T> T[] m8014i(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int m8007p = m8007p(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m8007p == 0) {
            return null;
        }
        T[] tArr = (T[]) parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + m8007p);
        return tArr;
    }

    /* renamed from: j */
    public static <T> ArrayList<T> m8013j(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int m8007p = m8007p(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m8007p == 0) {
            return null;
        }
        ArrayList<T> createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + m8007p);
        return createTypedArrayList;
    }

    /* renamed from: k */
    public static void m8012k(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        throw new C6576a(C0455a0.m14180c("Overread allowed size end=", i), parcel);
    }

    /* renamed from: l */
    public static boolean m8011l(Parcel parcel, int i) {
        m8003t(parcel, i, 4);
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public static IBinder m8010m(Parcel parcel, int i) {
        int m8007p = m8007p(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m8007p == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + m8007p);
        return readStrongBinder;
    }

    /* renamed from: n */
    public static int m8009n(Parcel parcel, int i) {
        m8003t(parcel, i, 4);
        return parcel.readInt();
    }

    /* renamed from: o */
    public static long m8008o(Parcel parcel, int i) {
        m8003t(parcel, i, 8);
        return parcel.readLong();
    }

    /* renamed from: p */
    public static int m8007p(Parcel parcel, int i) {
        if ((i & (-65536)) != -65536) {
            return (char) (i >> 16);
        }
        return parcel.readInt();
    }

    /* renamed from: q */
    public static void m8006q(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + m8007p(parcel, i));
    }

    /* renamed from: r */
    public static int m8005r(Parcel parcel) {
        int readInt = parcel.readInt();
        int m8007p = m8007p(parcel, readInt);
        int dataPosition = parcel.dataPosition();
        if (((char) readInt) == 20293) {
            int i = m8007p + dataPosition;
            if (i >= dataPosition && i <= parcel.dataSize()) {
                return i;
            }
            throw new C6576a(C0333l.m14475d("Size read is invalid start=", dataPosition, " end=", i), parcel);
        }
        throw new C6576a("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
    }

    /* renamed from: s */
    public static void m8004s(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        throw new C6576a(C0118m0.m14941d(C1830f0.m12264i("Expected size ", i2, " got ", i, " (0x"), Integer.toHexString(i), ")"), parcel);
    }

    /* renamed from: t */
    public static void m8003t(Parcel parcel, int i, int i2) {
        int m8007p = m8007p(parcel, i);
        if (m8007p == i2) {
            return;
        }
        throw new C6576a(C0118m0.m14941d(C1830f0.m12264i("Expected size ", i2, " got ", m8007p, " (0x"), Integer.toHexString(m8007p), ")"), parcel);
    }
}
