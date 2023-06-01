package p352tb;

import java.math.BigDecimal;
/* compiled from: LazilyParsedNumber.java */
/* renamed from: tb.k */
/* loaded from: classes.dex */
public final class C9422k extends Number {

    /* renamed from: b */
    public final String f22950b;

    public C9422k(String str) {
        this.f22950b = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f22950b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9422k)) {
            return false;
        }
        String str = this.f22950b;
        String str2 = ((C9422k) obj).f22950b;
        if (str == str2 || str.equals(str2)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f22950b);
    }

    public final int hashCode() {
        return this.f22950b.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        try {
            try {
                return Integer.parseInt(this.f22950b);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.f22950b);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(this.f22950b).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        try {
            return Long.parseLong(this.f22950b);
        } catch (NumberFormatException unused) {
            return new BigDecimal(this.f22950b).longValue();
        }
    }

    public final String toString() {
        return this.f22950b;
    }
}
