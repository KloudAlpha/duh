package android.support.p017v4.media;

import androidx.fragment.app.C0946s0;
import java.util.Map;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import p353te.C9454g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: android.support.v4.media.a */
/* loaded from: classes.dex */
public final /* synthetic */ class C0305a {
    /* renamed from: a */
    public static /* synthetic */ String m14497a(int i) {
        if (i == 1) {
            return "and";
        }
        if (i == 2) {
            return "or";
        }
        throw null;
    }

    /* renamed from: b */
    public static float m14496b(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    /* renamed from: c */
    public static long m14495c(long j, long j2, long j3, long j4) {
        return (j * j2) + j3 + j4;
    }

    /* renamed from: d */
    public static String m14494d(Exception exc, StringBuilder sb2) {
        sb2.append(exc.toString());
        return sb2.toString();
    }

    /* renamed from: e */
    public static StringBuilder m14493e(StringBuilder sb2, String str, ConfigurableProvider configurableProvider, String str2, String str3) {
        sb2.append(str);
        configurableProvider.addAlgorithm(sb2.toString(), str2);
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str3);
        return sb3;
    }

    /* renamed from: f */
    public static Map m14492f(String str, Map map) {
        return C0946s0.m13193M(new C9454g(str, map));
    }
}
