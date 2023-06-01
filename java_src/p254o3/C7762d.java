package p254o3;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
/* compiled from: EdgeEffectCompat.java */
/* renamed from: o3.d */
/* loaded from: classes.dex */
public final class C7762d {

    /* compiled from: EdgeEffectCompat.java */
    /* renamed from: o3.d$a */
    /* loaded from: classes.dex */
    public static class C7763a {
        /* renamed from: a */
        public static void m6114a(EdgeEffect edgeEffect, float f, float f2) {
            edgeEffect.onPull(f, f2);
        }
    }

    /* compiled from: EdgeEffectCompat.java */
    /* renamed from: o3.d$b */
    /* loaded from: classes.dex */
    public static class C7764b {
        /* renamed from: a */
        public static EdgeEffect m6113a(Context context, AttributeSet attributeSet) {
            try {
                return new EdgeEffect(context, attributeSet);
            } catch (Throwable unused) {
                return new EdgeEffect(context);
            }
        }

        /* renamed from: b */
        public static float m6112b(EdgeEffect edgeEffect) {
            float distance;
            try {
                distance = edgeEffect.getDistance();
                return distance;
            } catch (Throwable unused) {
                return 0.0f;
            }
        }

        /* renamed from: c */
        public static float m6111c(EdgeEffect edgeEffect, float f, float f2) {
            float onPullDistance;
            try {
                onPullDistance = edgeEffect.onPullDistance(f, f2);
                return onPullDistance;
            } catch (Throwable unused) {
                edgeEffect.onPull(f, f2);
                return 0.0f;
            }
        }
    }

    /* renamed from: a */
    public static float m6116a(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C7764b.m6112b(edgeEffect);
        }
        return 0.0f;
    }

    /* renamed from: b */
    public static float m6115b(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C7764b.m6111c(edgeEffect, f, f2);
        }
        C7763a.m6114a(edgeEffect, f, f2);
        return f;
    }
}
