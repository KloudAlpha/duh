package p435y6;

import android.util.Log;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.p4 */
/* loaded from: classes.dex */
public final class C11684p4 extends AbstractC11758v4 {
    public C11684p4(C11722s4 c11722s4, String str, Boolean bool) {
        super(c11722s4, str, bool);
    }

    @Override // p435y6.AbstractC11758v4
    /* renamed from: a */
    public final Object mo1295a(String str) {
        if (C11502b4.f28115b.matcher(str).matches()) {
            return Boolean.TRUE;
        }
        if (C11502b4.f28116c.matcher(str).matches()) {
            return Boolean.FALSE;
        }
        this.f28561a.getClass();
        String str2 = this.f28562b;
        Log.e("PhenotypeFlag", "Invalid boolean value for " + str2 + ": " + str);
        return null;
    }
}
