package androidx.activity;

import android.os.Parcel;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import p002a0.C0118m0;
import p072df.C3335k;
import p143hg.C5375o;
import p187k0.C6337l2;
import p187k0.C6360p2;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6323i2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p218lh.C7082s;
import p276p1.InterfaceC8140b0;
import p310r1.InterfaceC8670f;
import p411x1.C10886x;
/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.activity.l */
/* loaded from: classes.dex */
public final /* synthetic */ class C0333l {
    /* renamed from: a */
    public static int m14478a(int i, int i2, int i3, C7082s c7082s, int i4, int i5) {
        return c7082s.m7210h(i + i2 + i3, i4) + i5;
    }

    /* renamed from: b */
    public static int m14477b(String str, int i, int i2) {
        return (str.hashCode() + i) * i2;
    }

    /* renamed from: c */
    public static int m14476c(C10886x c10886x, int i, int i2) {
        return (c10886x.hashCode() + i) * i2;
    }

    /* renamed from: d */
    public static String m14475d(String str, int i, String str2, int i2) {
        return str + i + str2 + i2;
    }

    /* renamed from: e */
    public static String m14474e(ConfigurableProvider configurableProvider, String str, String str2, String str3, String str4) {
        configurableProvider.addAlgorithm(str, str2);
        return str3 + str4;
    }

    /* renamed from: f */
    public static C6337l2 m14473f(InterfaceC6296h interfaceC6296h, InterfaceC0703q2 interfaceC0703q2, InterfaceC8670f.C8671a.C8676e c8676e, InterfaceC6296h interfaceC6296h2) {
        C0770z.m13558A0(interfaceC6296h, interfaceC0703q2, c8676e);
        interfaceC6296h.mo8606h();
        return new C6337l2(interfaceC6296h2);
    }

    /* renamed from: g */
    public static C6337l2 m14472g(InterfaceC6296h interfaceC6296h, InterfaceC6296h interfaceC6296h2, InterfaceC8140b0 interfaceC8140b0, InterfaceC8670f.C8671a.C8674c c8674c, InterfaceC6296h interfaceC6296h3, InterfaceC6422b interfaceC6422b, InterfaceC8670f.C8671a.C8672a c8672a, InterfaceC6296h interfaceC6296h4, EnumC6432j enumC6432j, InterfaceC8670f.C8671a.C8673b c8673b, InterfaceC6296h interfaceC6296h5, InterfaceC0703q2 interfaceC0703q2, InterfaceC8670f.C8671a.C8676e c8676e, InterfaceC6296h interfaceC6296h6) {
        interfaceC6296h.mo8584s();
        C0770z.m13558A0(interfaceC6296h2, interfaceC8140b0, c8674c);
        C0770z.m13558A0(interfaceC6296h3, interfaceC6422b, c8672a);
        C0770z.m13558A0(interfaceC6296h4, enumC6432j, c8673b);
        C0770z.m13558A0(interfaceC6296h5, interfaceC0703q2, c8676e);
        interfaceC6296h.mo8606h();
        return new C6337l2(interfaceC6296h6);
    }

    /* renamed from: h */
    public static /* synthetic */ void m14471h(int i, String str) {
        if (i != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(C0118m0.m14943b(str, " must not be null"));
        C3335k.m11447i(C3335k.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    /* renamed from: i */
    public static void m14470i(Parcel parcel, int i, Boolean bool) {
        parcel.writeInt(i);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    /* renamed from: j */
    public static void m14469j(StringBuilder sb2, C5375o c5375o, ConfigurableProvider configurableProvider, String str) {
        sb2.append(c5375o);
        configurableProvider.addAlgorithm(sb2.toString(), str);
    }

    /* renamed from: k */
    public static void m14468k(InterfaceC6266d interfaceC6266d, String str, C6360p2 c6360p2, String str2, InterfaceC6323i2 interfaceC6323i2, String str3) {
        C3335k.m11451e(interfaceC6266d, str);
        C3335k.m11451e(c6360p2, str2);
        C3335k.m11451e(interfaceC6323i2, str3);
    }

    /* renamed from: l */
    public static /* synthetic */ String m14467l(int i) {
        return i == 1 ? "NONE" : i == 2 ? "ADDING" : i == 3 ? "REMOVING" : "null";
    }

    /* renamed from: m */
    public static /* synthetic */ String m14466m(int i) {
        return i == 1 ? "HEADER" : i == 2 ? "BODY" : "null";
    }

    /* renamed from: n */
    public static /* synthetic */ String m14465n(int i) {
        return i == 1 ? "Measuring" : i == 2 ? "LookaheadMeasuring" : i == 3 ? "LayingOut" : i == 4 ? "LookaheadLayingOut" : i == 5 ? "Idle" : "null";
    }

    /* renamed from: o */
    public static /* synthetic */ String m14464o(int i) {
        return i == 1 ? "ASCENDING" : i == 2 ? "DESCENDING" : i == 3 ? "CONTAINS" : "null";
    }
}
