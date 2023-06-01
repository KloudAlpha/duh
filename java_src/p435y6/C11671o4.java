package p435y6;

import android.util.Log;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.o4 */
/* loaded from: classes.dex */
public final class C11671o4 extends AbstractC11758v4 {
    public C11671o4(C11722s4 c11722s4, String str, Long l) {
        super(c11722s4, str, l);
    }

    @Override // p435y6.AbstractC11758v4
    /* renamed from: a */
    public final Object mo1295a(String str) {
        try {
            return Long.valueOf(Long.parseLong(str));
        } catch (NumberFormatException unused) {
            this.f28561a.getClass();
            String str2 = this.f28562b;
            Log.e("PhenotypeFlag", "Invalid long value for " + str2 + ": " + str);
            return null;
        }
    }
}
