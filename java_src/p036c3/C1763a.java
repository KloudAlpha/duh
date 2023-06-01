package p036c3;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
/* compiled from: BlendModeColorFilterCompat.java */
/* renamed from: c3.a */
/* loaded from: classes.dex */
public final class C1763a {

    /* compiled from: BlendModeColorFilterCompat.java */
    /* renamed from: c3.a$a */
    /* loaded from: classes.dex */
    public static class C1764a {
        /* renamed from: a */
        public static ColorFilter m12368a(int i, Object obj) {
            return new BlendModeColorFilter(i, (BlendMode) obj);
        }
    }

    /* renamed from: a */
    public static ColorFilter m12369a(int i) {
        EnumC1765b enumC1765b = EnumC1765b.SRC_ATOP;
        if (Build.VERSION.SDK_INT >= 29) {
            Object m12367a = C1766c.m12367a(enumC1765b);
            if (m12367a == null) {
                return null;
            }
            return C1764a.m12368a(i, m12367a);
        }
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_ATOP;
        if (mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(i, mode);
    }
}
