package p415x6;

import androidx.recyclerview.widget.RecyclerView;
import java.text.SimpleDateFormat;
import java.util.Locale;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.y */
/* loaded from: classes.dex */
public final class C11100y {

    /* renamed from: a */
    public static final StringBuilder f27234a;

    static {
        Locale locale = Locale.ROOT;
        new SimpleDateFormat("MM-dd HH:mm:ss.SSS", locale);
        new SimpleDateFormat("MM-dd HH:mm:ss", locale);
        f27234a = new StringBuilder(33);
    }

    /* renamed from: a */
    public static void m2443a(long j, StringBuilder sb2) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i == 0) {
            sb2.append("0s");
            return;
        }
        sb2.ensureCapacity(sb2.length() + 27);
        boolean z = false;
        if (i < 0) {
            sb2.append("-");
            if (j != Long.MIN_VALUE) {
                j = -j;
            } else {
                j = RecyclerView.FOREVER_NS;
                z = true;
            }
        }
        if (j >= 86400000) {
            sb2.append(j / 86400000);
            sb2.append("d");
            j %= 86400000;
        }
        if (true == z) {
            j = 25975808;
        }
        if (j >= 3600000) {
            sb2.append(j / 3600000);
            sb2.append("h");
            j %= 3600000;
        }
        if (j >= 60000) {
            sb2.append(j / 60000);
            sb2.append("m");
            j %= 60000;
        }
        if (j >= 1000) {
            sb2.append(j / 1000);
            sb2.append("s");
            j %= 1000;
        }
        if (j > 0) {
            sb2.append(j);
            sb2.append("ms");
        }
    }
}
