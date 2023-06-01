package p374v;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
import p072df.C3335k;
/* compiled from: EdgeEffectCompat.kt */
/* renamed from: v.f */
/* loaded from: classes.dex */
public final class C10063f {

    /* renamed from: a */
    public static final C10063f f24534a = new C10063f();

    /* renamed from: a */
    public final EdgeEffect m3189a(Context context, AttributeSet attributeSet) {
        C3335k.m11451e(context, "context");
        try {
            return new EdgeEffect(context, attributeSet);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    /* renamed from: b */
    public final float m3188b(EdgeEffect edgeEffect) {
        float distance;
        C3335k.m11451e(edgeEffect, "edgeEffect");
        try {
            distance = edgeEffect.getDistance();
            return distance;
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    /* renamed from: c */
    public final float m3187c(EdgeEffect edgeEffect, float f, float f2) {
        float onPullDistance;
        C3335k.m11451e(edgeEffect, "edgeEffect");
        try {
            onPullDistance = edgeEffect.onPullDistance(f, f2);
            return onPullDistance;
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f2);
            return 0.0f;
        }
    }
}
