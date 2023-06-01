package lb;

import android.util.Log;
import java.util.Arrays;
import java.util.regex.Pattern;
import p001a.C0053p1;
/* compiled from: TopicOperation.java */
/* renamed from: lb.d0 */
/* loaded from: classes.dex */
public final class C6924d0 {

    /* renamed from: d */
    public static final Pattern f16771d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* renamed from: a */
    public final String f16772a;

    /* renamed from: b */
    public final String f16773b;

    /* renamed from: c */
    public final String f16774c;

    public C6924d0(String str, String str2) {
        String str3;
        if (str2 != null && str2.startsWith("/topics/")) {
            Log.w("FirebaseMessaging", String.format("Format /topics/topic-name is deprecated. Only 'topic-name' should be used in %s.", str));
            str3 = str2.substring(8);
        } else {
            str3 = str2;
        }
        if (str3 != null && f16771d.matcher(str3).matches()) {
            this.f16772a = str3;
            this.f16773b = str;
            this.f16774c = C0053p1.m14971d(str, "!", str2);
            return;
        }
        throw new IllegalArgumentException(String.format("Invalid topic name: %s does not match the allowed format %s.", str3, "[a-zA-Z0-9-_.~%]{1,900}"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C6924d0)) {
            return false;
        }
        C6924d0 c6924d0 = (C6924d0) obj;
        if (!this.f16772a.equals(c6924d0.f16772a) || !this.f16773b.equals(c6924d0.f16773b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16773b, this.f16772a});
    }
}
