package p002a0;

import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import p143hg.C5375o;
import p187k0.C6303i;
import p187k0.C6337l2;
import p309r0.C8628a;
import p355u.C9687g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a0.m0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C0118m0 {
    public static int[] _values() {
        return C9687g.m3513d(18);
    }

    /* renamed from: a */
    public static int m14944a(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    /* renamed from: b */
    public static String m14943b(String str, String str2) {
        return str + str2;
    }

    /* renamed from: c */
    public static String m14942c(StringBuilder sb2, String str, char c) {
        sb2.append(str);
        sb2.append(c);
        return sb2.toString();
    }

    /* renamed from: d */
    public static String m14941d(StringBuilder sb2, String str, String str2) {
        sb2.append(str);
        sb2.append(str2);
        return sb2.toString();
    }

    /* renamed from: e */
    public static void m14940e(int i, C8628a c8628a, C6337l2 c6337l2, C6303i c6303i, int i2, int i3) {
        c8628a.invoke(c6337l2, c6303i, Integer.valueOf(i));
        c6303i.mo8612e(i2);
        c6303i.mo8612e(i3);
    }

    /* renamed from: f */
    public static void m14939f(String str, String str2, ConfigurableProvider configurableProvider, String str3, C5375o c5375o) {
        configurableProvider.addAlgorithm(str3, c5375o, str + str2);
    }

    /* renamed from: g */
    public static /* synthetic */ String m14938g(int i) {
        return i == 1 ? "UTC" : i == 2 ? "WALL" : i == 3 ? "STANDARD" : "null";
    }

    /* renamed from: h */
    public static /* synthetic */ String m14937h(int i) {
        return i == 1 ? "OK" : i == 2 ? "BAD_CONFIG" : i == 3 ? "AUTH_ERROR" : "null";
    }
}
