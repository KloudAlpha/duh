package p190k3;

import android.graphics.Insets;
import android.graphics.Rect;
import android.view.DisplayCutout;
import java.util.List;
import p001a.C0048o;
import p170j3.C5692b;
/* compiled from: DisplayCutoutCompat.java */
/* renamed from: k3.d */
/* loaded from: classes.dex */
public final class C6477d {

    /* renamed from: a */
    public final DisplayCutout f15907a;

    /* compiled from: DisplayCutoutCompat.java */
    /* renamed from: k3.d$a */
    /* loaded from: classes.dex */
    public static class C6478a {
        /* renamed from: a */
        public static DisplayCutout m8297a(Rect rect, List<Rect> list) {
            return new DisplayCutout(rect, list);
        }

        /* renamed from: b */
        public static List<Rect> m8296b(DisplayCutout displayCutout) {
            return displayCutout.getBoundingRects();
        }

        /* renamed from: c */
        public static int m8295c(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        /* renamed from: d */
        public static int m8294d(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        /* renamed from: e */
        public static int m8293e(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        /* renamed from: f */
        public static int m8292f(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }
    }

    /* compiled from: DisplayCutoutCompat.java */
    /* renamed from: k3.d$b */
    /* loaded from: classes.dex */
    public static class C6479b {
        /* renamed from: a */
        public static DisplayCutout m8291a(Insets insets, Rect rect, Rect rect2, Rect rect3, Rect rect4, Insets insets2) {
            return new DisplayCutout(insets, rect, rect2, rect3, rect4, insets2);
        }

        /* renamed from: b */
        public static Insets m8290b(DisplayCutout displayCutout) {
            Insets waterfallInsets;
            waterfallInsets = displayCutout.getWaterfallInsets();
            return waterfallInsets;
        }
    }

    public C6477d(DisplayCutout displayCutout) {
        this.f15907a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C6477d.class == obj.getClass()) {
            return C5692b.m9186a(this.f15907a, ((C6477d) obj).f15907a);
        }
        return false;
    }

    public final int hashCode() {
        DisplayCutout displayCutout = this.f15907a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("DisplayCutoutCompat{");
        m14987g.append(this.f15907a);
        m14987g.append("}");
        return m14987g.toString();
    }
}
