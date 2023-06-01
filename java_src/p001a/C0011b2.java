package p001a;

import java.util.Locale;
import p119g5.AbstractC4275d;
/* compiled from: WeeklyChartData.java */
/* renamed from: a.b2 */
/* loaded from: classes.dex */
public final class C0011b2 extends AbstractC4275d {
    @Override // p119g5.AbstractC4275d
    /* renamed from: a */
    public final String mo10631a(float f) {
        if (f > 0.0f) {
            return String.format(Locale.getDefault(), "%.2f", Float.valueOf(f));
        }
        return "";
    }
}
