package p435y6;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.i */
/* loaded from: classes.dex */
public final class C11588i implements InterfaceC11692q {

    /* renamed from: b */
    public final Double f28314b;

    public C11588i(Double d) {
        if (d == null) {
            this.f28314b = Double.valueOf(Double.NaN);
        } else {
            this.f28314b = d;
        }
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: d */
    public final InterfaceC11692q mo1307d() {
        return new C11588i(this.f28314b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C11588i)) {
            return false;
        }
        return this.f28314b.equals(((C11588i) obj).f28314b);
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: f */
    public final Double mo1306f() {
        return this.f28314b;
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: g */
    public final String mo1305g() {
        int scale;
        if (Double.isNaN(this.f28314b.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(this.f28314b.doubleValue())) {
            if (this.f28314b.doubleValue() > 0.0d) {
                return "Infinity";
            }
            return "-Infinity";
        }
        BigDecimal stripTrailingZeros = BigDecimal.valueOf(this.f28314b.doubleValue()).stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        if (stripTrailingZeros.scale() > 0) {
            scale = stripTrailingZeros.precision();
        } else {
            scale = stripTrailingZeros.scale();
        }
        decimalFormat.setMinimumFractionDigits(scale - 1);
        String format = decimalFormat.format(stripTrailingZeros);
        int indexOf = format.indexOf("E");
        if (indexOf > 0) {
            int parseInt = Integer.parseInt(format.substring(indexOf + 1));
            if ((parseInt < 0 && parseInt > -7) || (parseInt >= 0 && parseInt < 21)) {
                return stripTrailingZeros.toPlainString();
            }
            return format.replace("E-", "e-").replace("E", "e+");
        }
        return format;
    }

    public final int hashCode() {
        return this.f28314b.hashCode();
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: j */
    public final Boolean mo1304j() {
        boolean z = false;
        if (!Double.isNaN(this.f28314b.doubleValue()) && this.f28314b.doubleValue() != 0.0d) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: k */
    public final Iterator mo1303k() {
        return null;
    }

    public final String toString() {
        return mo1305g();
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: x */
    public final InterfaceC11692q mo1302x(String str, C7823s c7823s, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new C11741u(mo1305g());
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", mo1305g(), str));
    }
}
