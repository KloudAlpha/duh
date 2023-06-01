package com.stripe.android.paymentsheet.model;

import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: PaymentOption.kt */
/* loaded from: classes2.dex */
public final class PaymentOption {
    public static final int $stable = 0;
    private final int drawableResourceId;
    private final String label;

    public PaymentOption(int i, String str) {
        C3335k.m11451e(str, "label");
        this.drawableResourceId = i;
        this.label = str;
    }

    public static /* synthetic */ PaymentOption copy$default(PaymentOption paymentOption, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = paymentOption.drawableResourceId;
        }
        if ((i2 & 2) != 0) {
            str = paymentOption.label;
        }
        return paymentOption.copy(i, str);
    }

    public final int component1() {
        return this.drawableResourceId;
    }

    public final String component2() {
        return this.label;
    }

    public final PaymentOption copy(int i, String str) {
        C3335k.m11451e(str, "label");
        return new PaymentOption(i, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PaymentOption) {
            PaymentOption paymentOption = (PaymentOption) obj;
            return this.drawableResourceId == paymentOption.drawableResourceId && C3335k.m11455a(this.label, paymentOption.label);
        }
        return false;
    }

    public final int getDrawableResourceId() {
        return this.drawableResourceId;
    }

    public final String getLabel() {
        return this.label;
    }

    public int hashCode() {
        return this.label.hashCode() + (Integer.hashCode(this.drawableResourceId) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentOption(drawableResourceId=");
        m14987g.append(this.drawableResourceId);
        m14987g.append(", label=");
        return C0118m0.m14942c(m14987g, this.label, ')');
    }
}
