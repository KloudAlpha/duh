package androidx.appcompat.widget;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import p072df.C3335k;
import p187k0.InterfaceC6296h;
import p218lh.C7078p;
import p391w0.InterfaceC10591h;
/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.appcompat.widget.d */
/* loaded from: classes.dex */
public final /* synthetic */ class C0477d {
    /* renamed from: a */
    public static int m14127a(int i, int i2, int i3, int i4) {
        return i + i2 + i3 + i4;
    }

    /* renamed from: b */
    public static int m14126b(int i, int i2, int i3, C7078p c7078p, int i4, int i5) {
        return c7078p.m7224i(i + i2 + i3, i4) + i5;
    }

    /* renamed from: c */
    public static int m14125c(List list, int i, int i2) {
        return (list.hashCode() + i) * i2;
    }

    /* renamed from: d */
    public static String m14124d(Exception exc, StringBuilder sb2) {
        sb2.append(exc.getMessage());
        return sb2.toString();
    }

    /* renamed from: e */
    public static StringBuilder m14123e(ConfigurableProvider configurableProvider, String str, String str2, String str3) {
        configurableProvider.addAlgorithm(str, str2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str3);
        return sb2;
    }

    /* renamed from: f */
    public static Map m14122f(HashMap hashMap) {
        return Collections.unmodifiableMap(new HashMap(hashMap));
    }

    /* renamed from: g */
    public static void m14121g(Number number, InterfaceC10591h interfaceC10591h, String str, InterfaceC6296h interfaceC6296h, int i) {
        number.intValue();
        C3335k.m11451e(interfaceC10591h, str);
        interfaceC6296h.mo8612e(i);
    }

    /* renamed from: h */
    public static void m14120h(StringBuilder sb2, String str, ConfigurableProvider configurableProvider, String str2) {
        sb2.append(str);
        configurableProvider.addAlgorithm(str2, sb2.toString());
    }

    /* renamed from: i */
    public static /* synthetic */ String m14119i(int i) {
        if (i == 1) {
            return "LIMIT_TO_FIRST";
        }
        if (i == 2) {
            return "LIMIT_TO_LAST";
        }
        throw null;
    }

    /* renamed from: j */
    public static /* synthetic */ String m14118j(int i) {
        return i == 1 ? "INVARIANT" : i == 2 ? "IN" : i == 3 ? "OUT" : "null";
    }

    /* renamed from: k */
    public static /* synthetic */ String m14117k(int i) {
        return i == 1 ? "STRING" : i == 2 ? "STRING_SET" : i == 3 ? "INT" : i == 4 ? "LONG" : i == 5 ? "FLOAT" : i == 6 ? "BOOLEAN" : "null";
    }

    /* renamed from: l */
    public static /* synthetic */ String m14116l(int i) {
        return i == 1 ? "UNKNOWN" : i == 2 ? "HORIZONTAL_DIMENSION" : i == 3 ? "VERTICAL_DIMENSION" : i == 4 ? "LEFT" : i == 5 ? "RIGHT" : i == 6 ? "TOP" : i == 7 ? "BOTTOM" : i == 8 ? "BASELINE" : "null";
    }
}
