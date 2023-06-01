package p001a;

import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import p162ih.InterfaceC5622h;
import p218lh.C7084u;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.p1 */
/* loaded from: classes.dex */
public final /* synthetic */ class C0053p1 {
    /* renamed from: a */
    public static /* synthetic */ long m14974a(int i) {
        if (i == 1) {
            return 0L;
        }
        if (i == 2) {
            return 1L;
        }
        if (i == 3) {
            return 2L;
        }
        if (i == 4) {
            return 3L;
        }
        if (i == 5) {
            return 4L;
        }
        throw null;
    }

    /* renamed from: b */
    public static int m14973b(int i, int i2, C7084u c7084u, int i3, int i4) {
        return c7084u.m7191h(i + i2, i3) + i4;
    }

    /* renamed from: c */
    public static String m14972c(InterfaceC5622h interfaceC5622h, StringBuilder sb2) {
        sb2.append(interfaceC5622h.getClass().getName());
        return sb2.toString();
    }

    /* renamed from: d */
    public static String m14971d(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    /* renamed from: e */
    public static StringBuilder m14970e(String str, String str2, ConfigurableProvider configurableProvider, String str3, String str4) {
        configurableProvider.addAlgorithm(str3, str + str2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str4);
        return sb2;
    }

    /* renamed from: f */
    public static /* synthetic */ String m14969f(int i) {
        return i == 1 ? "BoundReached" : i == 2 ? "Finished" : "null";
    }

    /* renamed from: g */
    public static /* synthetic */ String m14968g(int i) {
        return i == 1 ? "BEGIN_ARRAY" : i == 2 ? "END_ARRAY" : i == 3 ? "BEGIN_OBJECT" : i == 4 ? "END_OBJECT" : i == 5 ? "NAME" : i == 6 ? "STRING" : i == 7 ? "NUMBER" : i == 8 ? "BOOLEAN" : i == 9 ? "NULL" : i == 10 ? "END_DOCUMENT" : "null";
    }
}
