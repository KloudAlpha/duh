package com.stripe.android.p054ui.core;

import p001a.C0045n;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p128h0.C4786c4;
import p189k2.C6424d;
/* compiled from: PaymentsTheme.kt */
/* renamed from: com.stripe.android.ui.core.PaymentsComposeShapes */
/* loaded from: classes2.dex */
public final class PaymentsComposeShapes {
    public static final int $stable = 0;
    private final float borderStrokeWidth;
    private final float borderStrokeWidthSelected;
    private final C4786c4 material;

    private PaymentsComposeShapes(float f, float f2, C4786c4 c4786c4) {
        this.borderStrokeWidth = f;
        this.borderStrokeWidthSelected = f2;
        this.material = c4786c4;
    }

    public /* synthetic */ PaymentsComposeShapes(float f, float f2, C4786c4 c4786c4, C3330f c3330f) {
        this(f, f2, c4786c4);
    }

    /* renamed from: copy-Md-fbLM$default  reason: not valid java name */
    public static /* synthetic */ PaymentsComposeShapes m15335copyMdfbLM$default(PaymentsComposeShapes paymentsComposeShapes, float f, float f2, C4786c4 c4786c4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = paymentsComposeShapes.borderStrokeWidth;
        }
        if ((i & 2) != 0) {
            f2 = paymentsComposeShapes.borderStrokeWidthSelected;
        }
        if ((i & 4) != 0) {
            c4786c4 = paymentsComposeShapes.material;
        }
        return paymentsComposeShapes.m15338copyMdfbLM(f, f2, c4786c4);
    }

    /* renamed from: component1-D9Ej5fM  reason: not valid java name */
    public final float m15336component1D9Ej5fM() {
        return this.borderStrokeWidth;
    }

    /* renamed from: component2-D9Ej5fM  reason: not valid java name */
    public final float m15337component2D9Ej5fM() {
        return this.borderStrokeWidthSelected;
    }

    public final C4786c4 component3() {
        return this.material;
    }

    /* renamed from: copy-Md-fbLM  reason: not valid java name */
    public final PaymentsComposeShapes m15338copyMdfbLM(float f, float f2, C4786c4 c4786c4) {
        C3335k.m11451e(c4786c4, "material");
        return new PaymentsComposeShapes(f, f2, c4786c4, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PaymentsComposeShapes) {
            PaymentsComposeShapes paymentsComposeShapes = (PaymentsComposeShapes) obj;
            return C6424d.m8395g(this.borderStrokeWidth, paymentsComposeShapes.borderStrokeWidth) && C6424d.m8395g(this.borderStrokeWidthSelected, paymentsComposeShapes.borderStrokeWidthSelected) && C3335k.m11455a(this.material, paymentsComposeShapes.material);
        }
        return false;
    }

    /* renamed from: getBorderStrokeWidth-D9Ej5fM  reason: not valid java name */
    public final float m15339getBorderStrokeWidthD9Ej5fM() {
        return this.borderStrokeWidth;
    }

    /* renamed from: getBorderStrokeWidthSelected-D9Ej5fM  reason: not valid java name */
    public final float m15340getBorderStrokeWidthSelectedD9Ej5fM() {
        return this.borderStrokeWidthSelected;
    }

    public final C4786c4 getMaterial() {
        return this.material;
    }

    public int hashCode() {
        return this.material.hashCode() + C0045n.m15007a(this.borderStrokeWidthSelected, Float.hashCode(this.borderStrokeWidth) * 31, 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentsComposeShapes(borderStrokeWidth=");
        m14987g.append((Object) C6424d.m8394j(this.borderStrokeWidth));
        m14987g.append(", borderStrokeWidthSelected=");
        m14987g.append((Object) C6424d.m8394j(this.borderStrokeWidthSelected));
        m14987g.append(", material=");
        m14987g.append(this.material);
        m14987g.append(')');
        return m14987g.toString();
    }
}
