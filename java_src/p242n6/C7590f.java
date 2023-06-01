package p242n6;

import java.util.regex.Pattern;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: n6.f */
/* loaded from: classes.dex */
public final class C7590f {
    static {
        Pattern.compile("\\$\\{(.*?)\\}");
    }

    /* renamed from: a */
    public static boolean m6357a(String str) {
        if (str != null && !str.trim().isEmpty()) {
            return false;
        }
        return true;
    }
}
