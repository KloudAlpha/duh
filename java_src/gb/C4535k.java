package gb;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p096f0.C3630c1;
import p158ib.C5590a;
/* compiled from: Utils.java */
/* renamed from: gb.k */
/* loaded from: classes.dex */
public final class C4535k {

    /* renamed from: b */
    public static final long f10838b = TimeUnit.HOURS.toSeconds(1);

    /* renamed from: c */
    public static final Pattern f10839c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* renamed from: d */
    public static C4535k f10840d;

    /* renamed from: a */
    public final C3630c1 f10841a;

    public C4535k(C3630c1 c3630c1) {
        this.f10841a = c3630c1;
    }

    /* renamed from: a */
    public final boolean m10152a(C5590a c5590a) {
        if (TextUtils.isEmpty(c5590a.f13770d)) {
            return true;
        }
        long j = c5590a.f13773g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f10841a.getClass();
        if (c5590a.f13772f + j < timeUnit.toSeconds(System.currentTimeMillis()) + f10838b) {
            return true;
        }
        return false;
    }
}
