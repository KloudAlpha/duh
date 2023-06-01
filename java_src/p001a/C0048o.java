package p001a;

import android.os.Parcel;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.fragment.app.C0946s0;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import p002a0.C0118m0;
import p021b1.C1305r;
import p125gj.C4673m;
import p143hg.C5375o;
import p187k0.C6303i;
import p187k0.C6337l2;
import p310r1.InterfaceC8670f;
import p353te.C9454g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.o */
/* loaded from: classes.dex */
public final /* synthetic */ class C0048o {
    /* renamed from: a */
    public static /* synthetic */ int m14993a(int i) {
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 8;
        }
        if (i == 3) {
            return 16;
        }
        if (i == 4) {
            return 1;
        }
        if (i == 5) {
            return 4;
        }
        if (i == 6) {
            return 32;
        }
        if (i == 7) {
            return 128;
        }
        throw null;
    }

    /* renamed from: b */
    public static int m14992b(int i, int i2, int i3, int i4) {
        return ((i * i2) / i3) + i4;
    }

    /* renamed from: c */
    public static int m14991c(long j, int i, int i2) {
        return (Long.hashCode(j) + i) * i2;
    }

    /* renamed from: d */
    public static String m14990d(IOException iOException, StringBuilder sb2) {
        sb2.append(iOException.getMessage());
        return sb2.toString();
    }

    /* renamed from: e */
    public static String m14989e(String str, char c) {
        return str + c;
    }

    /* renamed from: f */
    public static String m14988f(StringBuilder sb2, int i, String str) {
        sb2.append(i);
        sb2.append(str);
        return sb2.toString();
    }

    /* renamed from: g */
    public static StringBuilder m14987g(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        return sb2;
    }

    /* renamed from: h */
    public static StringBuilder m14986h(StringBuilder sb2, String str, ConfigurableProvider configurableProvider, String str2, String str3) {
        sb2.append(str);
        configurableProvider.addAlgorithm(str2, sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str3);
        return sb3;
    }

    /* renamed from: i */
    public static Map m14985i(String str, String str2) {
        return C0946s0.m13193M(new C9454g(str, str2));
    }

    /* renamed from: j */
    public static C6337l2 m14984j(C6303i c6303i, InterfaceC0703q2 interfaceC0703q2, InterfaceC8670f.C8671a.C8676e c8676e, C6303i c6303i2) {
        C0770z.m13558A0(c6303i, interfaceC0703q2, c8676e);
        c6303i.mo8606h();
        return new C6337l2(c6303i2);
    }

    /* renamed from: k */
    public static void m14983k(int i, int i2, C5375o c5375o, HashMap hashMap, Integer num) {
        hashMap.put(num, new C4673m(i, i2, c5375o));
    }

    /* renamed from: l */
    public static /* synthetic */ void m14982l(int i, String str) {
        if (i != 0) {
            return;
        }
        throw new NullPointerException(C0118m0.m14943b(str, " must not be null"));
    }

    /* renamed from: m */
    public static void m14981m(long j, StringBuilder sb2, String str) {
        sb2.append((Object) C1305r.m12667i(j));
        sb2.append(str);
    }

    /* renamed from: n */
    public static void m14980n(Parcel parcel, int i, Integer num) {
        parcel.writeInt(i);
        parcel.writeInt(num.intValue());
    }

    /* renamed from: o */
    public static void m14979o(C5375o c5375o, String str, String str2, String str3, String str4) {
        c5375o.m9441I(str);
        c5375o.m9441I(str2);
        c5375o.m9441I(str3);
        c5375o.m9441I(str4);
    }

    /* renamed from: p */
    public static /* synthetic */ String m14978p(int i) {
        return i == 1 ? "ATTEMPT_MIGRATION" : i == 2 ? "NOT_GENERATED" : i == 3 ? "UNREGISTERED" : i == 4 ? "REGISTERED" : i == 5 ? "REGISTER_ERROR" : "null";
    }

    /* renamed from: q */
    public static /* synthetic */ String m14977q(int i) {
        return i == 1 ? "OK" : i == 2 ? "BAD_CONFIG" : "null";
    }

    /* renamed from: r */
    public static /* synthetic */ String m14976r(int i) {
        return i == 1 ? "INBOUND" : i == 2 ? "OUTBOUND" : "null";
    }

    /* renamed from: s */
    public static /* synthetic */ String m14975s(int i) {
        return i == 1 ? "NULL_VALUE" : i == 2 ? "BOOLEAN_VALUE" : i == 3 ? "INTEGER_VALUE" : i == 4 ? "DOUBLE_VALUE" : i == 5 ? "TIMESTAMP_VALUE" : i == 6 ? "STRING_VALUE" : i == 7 ? "BYTES_VALUE" : i == 8 ? "REFERENCE_VALUE" : i == 9 ? "GEO_POINT_VALUE" : i == 10 ? "ARRAY_VALUE" : i == 11 ? "MAP_VALUE" : i == 12 ? "VALUETYPE_NOT_SET" : "null";
    }
}
