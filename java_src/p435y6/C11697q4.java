package p435y6;

import android.util.Log;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.q4 */
/* loaded from: classes.dex */
public final class C11697q4 extends AbstractC11758v4 {
    public C11697q4(C11722s4 c11722s4, Double d) {
        super(c11722s4, "measurement.test.double_flag", d);
    }

    @Override // p435y6.AbstractC11758v4
    /* renamed from: a */
    public final Object mo1295a(String str) {
        try {
            return Double.valueOf(Double.parseDouble(str));
        } catch (NumberFormatException unused) {
            this.f28561a.getClass();
            String str2 = this.f28562b;
            Log.e("PhenotypeFlag", "Invalid double value for " + str2 + ": " + str);
            return null;
        }
    }
}
