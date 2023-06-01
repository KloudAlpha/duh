package p296q7;

import android.animation.TypeEvaluator;
import android.support.p017v4.media.C0305a;
/* compiled from: ArgbEvaluatorCompat.java */
/* renamed from: q7.b */
/* loaded from: classes.dex */
public final class C8364b implements TypeEvaluator<Integer> {

    /* renamed from: a */
    public static final C8364b f20189a = new C8364b();

    /* renamed from: a */
    public static Integer m5240a(float f, Integer num, Integer num2) {
        int intValue = num.intValue();
        float f2 = ((intValue >> 24) & 255) / 255.0f;
        int intValue2 = num2.intValue();
        float pow = (float) Math.pow(((intValue >> 16) & 255) / 255.0f, 2.2d);
        float pow2 = (float) Math.pow(((intValue >> 8) & 255) / 255.0f, 2.2d);
        float pow3 = (float) Math.pow((intValue & 255) / 255.0f, 2.2d);
        float pow4 = (float) Math.pow(((intValue2 >> 16) & 255) / 255.0f, 2.2d);
        float m14496b = C0305a.m14496b(((intValue2 >> 24) & 255) / 255.0f, f2, f, f2);
        float m14496b2 = C0305a.m14496b(pow4, pow, f, pow);
        float m14496b3 = C0305a.m14496b((float) Math.pow(((intValue2 >> 8) & 255) / 255.0f, 2.2d), pow2, f, pow2);
        float m14496b4 = C0305a.m14496b((float) Math.pow((intValue2 & 255) / 255.0f, 2.2d), pow3, f, pow3);
        int round = Math.round(((float) Math.pow(m14496b2, 0.45454545454545453d)) * 255.0f) << 16;
        return Integer.valueOf(Math.round(((float) Math.pow(m14496b4, 0.45454545454545453d)) * 255.0f) | round | (Math.round(m14496b * 255.0f) << 24) | (Math.round(((float) Math.pow(m14496b3, 0.45454545454545453d)) * 255.0f) << 8));
    }

    @Override // android.animation.TypeEvaluator
    public final /* bridge */ /* synthetic */ Integer evaluate(float f, Integer num, Integer num2) {
        return m5240a(f, num, num2);
    }
}
