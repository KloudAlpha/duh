package lb;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
/* compiled from: SharedPreferencesQueue.java */
/* renamed from: lb.b0 */
/* loaded from: classes.dex */
public final class C6918b0 {

    /* renamed from: a */
    public final SharedPreferences f16758a;

    /* renamed from: e */
    public final Executor f16762e;

    /* renamed from: d */
    public final ArrayDeque<String> f16761d = new ArrayDeque<>();

    /* renamed from: b */
    public final String f16759b = "topic_operation_queue";

    /* renamed from: c */
    public final String f16760c = ",";

    public C6918b0(SharedPreferences sharedPreferences, Executor executor) {
        this.f16758a = sharedPreferences;
        this.f16762e = executor;
    }

    /* renamed from: a */
    public static C6918b0 m7407a(SharedPreferences sharedPreferences, Executor executor) {
        C6918b0 c6918b0 = new C6918b0(sharedPreferences, executor);
        synchronized (c6918b0.f16761d) {
            c6918b0.f16761d.clear();
            String string = c6918b0.f16758a.getString(c6918b0.f16759b, "");
            if (!TextUtils.isEmpty(string) && string.contains(c6918b0.f16760c)) {
                String[] split = string.split(c6918b0.f16760c, -1);
                if (split.length == 0) {
                    Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                }
                for (String str : split) {
                    if (!TextUtils.isEmpty(str)) {
                        c6918b0.f16761d.add(str);
                    }
                }
            }
        }
        return c6918b0;
    }
}
