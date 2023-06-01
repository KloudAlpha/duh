package androidx.appcompat.widget;

import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import p143hg.AbstractC5397v;
import p143hg.C5375o;
import p218lh.C7084u;
/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.appcompat.widget.a0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C0455a0 {
    /* renamed from: a */
    public static int m14182a(int i, int i2, int i3, C7084u c7084u, int i4, int i5) {
        return c7084u.m7191h(i + i2 + i3, i4) + i5;
    }

    /* renamed from: b */
    public static String m14181b(AbstractC5397v abstractC5397v, StringBuilder sb2) {
        sb2.append(abstractC5397v.size());
        return sb2.toString();
    }

    /* renamed from: c */
    public static String m14180c(String str, int i) {
        return str + i;
    }

    /* renamed from: d */
    public static StringBuilder m14179d(ConfigurableProvider configurableProvider, String str, C5375o c5375o, String str2, String str3) {
        configurableProvider.addAlgorithm(str, c5375o, str2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str3);
        return sb2;
    }

    /* renamed from: e */
    public static /* synthetic */ String m14178e(int i) {
        return i == 1 ? "OK" : i == 2 ? "TRANSIENT_ERROR" : i == 3 ? "FATAL_ERROR" : i == 4 ? "INVALID_PAYLOAD" : "null";
    }

    /* renamed from: f */
    public static /* synthetic */ String m14177f(int i) {
        return i == 1 ? "INVALID" : i == 2 ? "FOUND_DOCUMENT" : i == 3 ? "NO_DOCUMENT" : i == 4 ? "UNKNOWN_DOCUMENT" : "null";
    }
}
