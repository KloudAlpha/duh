package p435y6;

import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.b4 */
/* loaded from: classes.dex */
public final class C11502b4 {

    /* renamed from: a */
    public static final Uri f28114a = Uri.parse("content://com.google.android.gsf.gservices");

    /* renamed from: b */
    public static final Pattern f28115b;

    /* renamed from: c */
    public static final Pattern f28116c;

    /* renamed from: d */
    public static final AtomicBoolean f28117d;

    /* renamed from: e */
    public static HashMap f28118e;

    /* renamed from: f */
    public static final HashMap f28119f;

    /* renamed from: g */
    public static final HashMap f28120g;

    /* renamed from: h */
    public static final HashMap f28121h;

    /* renamed from: i */
    public static final HashMap f28122i;

    /* renamed from: j */
    public static Object f28123j;

    /* renamed from: k */
    public static final String[] f28124k;

    static {
        Uri.parse("content://com.google.android.gsf.gservices/prefix");
        f28115b = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
        f28116c = Pattern.compile("^(0|false|f|off|no|n)$", 2);
        f28117d = new AtomicBoolean();
        f28119f = new HashMap();
        f28120g = new HashMap();
        f28121h = new HashMap();
        f28122i = new HashMap();
        f28124k = new String[0];
    }
}
