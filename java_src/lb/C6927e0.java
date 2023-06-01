package lb;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.concurrent.ScheduledExecutorService;
import java.util.regex.Pattern;
/* compiled from: TopicsStore.java */
/* renamed from: lb.e0 */
/* loaded from: classes.dex */
public final class C6927e0 {

    /* renamed from: b */
    public static WeakReference<C6927e0> f16778b;

    /* renamed from: a */
    public C6918b0 f16779a;

    public C6927e0(SharedPreferences sharedPreferences, ScheduledExecutorService scheduledExecutorService) {
    }

    /* renamed from: a */
    public final synchronized C6924d0 m7399a() {
        String peek;
        C6924d0 c6924d0;
        C6918b0 c6918b0 = this.f16779a;
        synchronized (c6918b0.f16761d) {
            peek = c6918b0.f16761d.peek();
        }
        Pattern pattern = C6924d0.f16771d;
        c6924d0 = null;
        if (!TextUtils.isEmpty(peek)) {
            String[] split = peek.split("!", -1);
            if (split.length == 2) {
                c6924d0 = new C6924d0(split[0], split[1]);
            }
        }
        return c6924d0;
    }
}
