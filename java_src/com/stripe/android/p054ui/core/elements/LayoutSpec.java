package com.stripe.android.p054ui.core.elements;

import java.util.List;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p369ue.C9994n;
/* compiled from: LayoutSpec.kt */
/* renamed from: com.stripe.android.ui.core.elements.LayoutSpec */
/* loaded from: classes2.dex */
public final class LayoutSpec {
    private final List<FormItemSpec> items;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: LayoutSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.LayoutSpec$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final LayoutSpec create(FormItemSpec... formItemSpecArr) {
            C3335k.m11451e(formItemSpecArr, "item");
            return new LayoutSpec(C9994n.m3275D1(formItemSpecArr));
        }

        public final LayoutSpec create() {
            return new LayoutSpec(C7914f0.m5963C(EmptyFormSpec.INSTANCE));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LayoutSpec(List<? extends FormItemSpec> list) {
        C3335k.m11451e(list, "items");
        this.items = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LayoutSpec copy$default(LayoutSpec layoutSpec, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = layoutSpec.items;
        }
        return layoutSpec.copy(list);
    }

    public final List<FormItemSpec> component1() {
        return this.items;
    }

    public final LayoutSpec copy(List<? extends FormItemSpec> list) {
        C3335k.m11451e(list, "items");
        return new LayoutSpec(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutSpec) && C3335k.m11455a(this.items, ((LayoutSpec) obj).items);
    }

    public final List<FormItemSpec> getItems() {
        return this.items;
    }

    public int hashCode() {
        return this.items.hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("LayoutSpec(items=");
        m14987g.append(this.items);
        m14987g.append(')');
        return m14987g.toString();
    }
}
