package p435y6;

import android.net.Uri;
import p328s.C9017b;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.m4 */
/* loaded from: classes.dex */
public final class C11645m4 {

    /* renamed from: a */
    public static final C9017b f28419a = new C9017b();

    /* renamed from: a */
    public static synchronized Uri m1553a() {
        synchronized (C11645m4.class) {
            C9017b c9017b = f28419a;
            Uri uri = (Uri) c9017b.getOrDefault("com.google.android.gms.measurement", null);
            if (uri == null) {
                Uri parse = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
                c9017b.put("com.google.android.gms.measurement", parse);
                return parse;
            }
            return uri;
        }
    }
}
