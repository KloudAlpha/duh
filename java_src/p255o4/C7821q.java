package p255o4;

import android.os.Build;
/* compiled from: TransitionUtils.java */
/* renamed from: o4.q */
/* loaded from: classes.dex */
public final class C7821q {

    /* renamed from: a */
    public static final boolean f18958a;

    /* renamed from: b */
    public static final boolean f18959b;

    /* renamed from: c */
    public static final boolean f18960c;

    static {
        int i = Build.VERSION.SDK_INT;
        boolean z = true;
        f18958a = true;
        f18959b = true;
        if (i < 28) {
            z = false;
        }
        f18960c = z;
    }
}
