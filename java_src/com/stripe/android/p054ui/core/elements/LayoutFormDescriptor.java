package com.stripe.android.p054ui.core.elements;

import com.stripe.android.C2238a;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: LayoutFormDescriptor.kt */
/* renamed from: com.stripe.android.ui.core.elements.LayoutFormDescriptor */
/* loaded from: classes2.dex */
public final class LayoutFormDescriptor {
    public static final int $stable = 8;
    private final LayoutSpec layoutSpec;
    private final boolean showCheckbox;
    private final boolean showCheckboxControlledFields;

    public LayoutFormDescriptor(LayoutSpec layoutSpec, boolean z, boolean z2) {
        this.layoutSpec = layoutSpec;
        this.showCheckbox = z;
        this.showCheckboxControlledFields = z2;
    }

    public static /* synthetic */ LayoutFormDescriptor copy$default(LayoutFormDescriptor layoutFormDescriptor, LayoutSpec layoutSpec, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutSpec = layoutFormDescriptor.layoutSpec;
        }
        if ((i & 2) != 0) {
            z = layoutFormDescriptor.showCheckbox;
        }
        if ((i & 4) != 0) {
            z2 = layoutFormDescriptor.showCheckboxControlledFields;
        }
        return layoutFormDescriptor.copy(layoutSpec, z, z2);
    }

    public final LayoutSpec component1() {
        return this.layoutSpec;
    }

    public final boolean component2() {
        return this.showCheckbox;
    }

    public final boolean component3() {
        return this.showCheckboxControlledFields;
    }

    public final LayoutFormDescriptor copy(LayoutSpec layoutSpec, boolean z, boolean z2) {
        return new LayoutFormDescriptor(layoutSpec, z, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LayoutFormDescriptor) {
            LayoutFormDescriptor layoutFormDescriptor = (LayoutFormDescriptor) obj;
            return C3335k.m11455a(this.layoutSpec, layoutFormDescriptor.layoutSpec) && this.showCheckbox == layoutFormDescriptor.showCheckbox && this.showCheckboxControlledFields == layoutFormDescriptor.showCheckboxControlledFields;
        }
        return false;
    }

    public final LayoutSpec getLayoutSpec() {
        return this.layoutSpec;
    }

    public final boolean getShowCheckbox() {
        return this.showCheckbox;
    }

    public final boolean getShowCheckboxControlledFields() {
        return this.showCheckboxControlledFields;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        LayoutSpec layoutSpec = this.layoutSpec;
        int hashCode = (layoutSpec == null ? 0 : layoutSpec.hashCode()) * 31;
        boolean z = this.showCheckbox;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode + i) * 31;
        boolean z2 = this.showCheckboxControlledFields;
        return i2 + (z2 ? 1 : z2 ? 1 : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("LayoutFormDescriptor(layoutSpec=");
        m14987g.append(this.layoutSpec);
        m14987g.append(", showCheckbox=");
        m14987g.append(this.showCheckbox);
        m14987g.append(", showCheckboxControlledFields=");
        return C2238a.m11809b(m14987g, this.showCheckboxControlledFields, ')');
    }
}
