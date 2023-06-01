package p172j6;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.Arrays;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.y0 */
/* loaded from: classes.dex */
public final class C5767y0 {

    /* renamed from: e */
    public static final Uri f14111e = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* renamed from: a */
    public final String f14112a;

    /* renamed from: b */
    public final String f14113b;

    /* renamed from: c */
    public final int f14114c;

    /* renamed from: d */
    public final boolean f14115d;

    public C5767y0(String str, int i, String str2, boolean z) {
        C5742m.m9104e(str);
        this.f14112a = str;
        C5742m.m9104e(str2);
        this.f14113b = str2;
        this.f14114c = i;
        this.f14115d = z;
    }

    /* renamed from: a */
    public final Intent m9084a(Context context) {
        Bundle bundle;
        Intent intent = null;
        if (this.f14112a != null) {
            if (this.f14115d) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("serviceActionBundleKey", this.f14112a);
                try {
                    bundle = context.getContentResolver().call(f14111e, "serviceIntentCall", (String) null, bundle2);
                } catch (IllegalArgumentException e) {
                    Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
                    bundle = null;
                }
                if (bundle != null) {
                    intent = (Intent) bundle.getParcelable("serviceResponseIntentKey");
                }
                if (intent == null) {
                    Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(this.f14112a)));
                }
            }
            if (intent == null) {
                return new Intent(this.f14112a).setPackage(this.f14113b);
            }
            return intent;
        }
        return new Intent().setComponent(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5767y0)) {
            return false;
        }
        C5767y0 c5767y0 = (C5767y0) obj;
        if (C5739l.m9113a(this.f14112a, c5767y0.f14112a) && C5739l.m9113a(this.f14113b, c5767y0.f14113b) && C5739l.m9113a(null, null) && this.f14114c == c5767y0.f14114c && this.f14115d == c5767y0.f14115d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14112a, this.f14113b, null, Integer.valueOf(this.f14114c), Boolean.valueOf(this.f14115d)});
    }

    public final String toString() {
        String str = this.f14112a;
        if (str != null) {
            return str;
        }
        C5742m.m9101h(null);
        throw null;
    }
}
