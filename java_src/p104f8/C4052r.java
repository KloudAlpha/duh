package p104f8;

import android.graphics.PorterDuff;
import android.view.View;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: ViewUtils.java */
/* renamed from: f8.r */
/* loaded from: classes.dex */
public final class C4052r {

    /* compiled from: ViewUtils.java */
    /* renamed from: f8.r$a */
    /* loaded from: classes.dex */
    public interface InterfaceC4053a {
    }

    /* compiled from: ViewUtils.java */
    /* renamed from: f8.r$b */
    /* loaded from: classes.dex */
    public static class C4054b {

        /* renamed from: a */
        public int f9482a;

        /* renamed from: b */
        public int f9483b;

        /* renamed from: c */
        public int f9484c;

        public C4054b(int i, int i2, int i3, int i4) {
            this.f9482a = i;
            this.f9483b = i3;
            this.f9484c = i4;
        }
    }

    /* renamed from: a */
    public static boolean m10828a(View view) {
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6489e.m8241d(view) == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static PorterDuff.Mode m10827b(int i, PorterDuff.Mode mode) {
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }
}
