package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1897a;
import java.util.List;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: TextFieldController.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldIcon */
/* loaded from: classes2.dex */
public abstract class TextFieldIcon {
    public static final int $stable = 0;

    /* compiled from: TextFieldController.kt */
    /* renamed from: com.stripe.android.ui.core.elements.TextFieldIcon$MultiTrailing */
    /* loaded from: classes2.dex */
    public static final class MultiTrailing extends TextFieldIcon {
        public static final int $stable = 8;
        private final List<Trailing> animatedIcons;
        private final List<Trailing> staticIcons;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MultiTrailing(List<Trailing> list, List<Trailing> list2) {
            super(null);
            C3335k.m11451e(list, "staticIcons");
            C3335k.m11451e(list2, "animatedIcons");
            this.staticIcons = list;
            this.animatedIcons = list2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ MultiTrailing copy$default(MultiTrailing multiTrailing, List list, List list2, int i, Object obj) {
            if ((i & 1) != 0) {
                list = multiTrailing.staticIcons;
            }
            if ((i & 2) != 0) {
                list2 = multiTrailing.animatedIcons;
            }
            return multiTrailing.copy(list, list2);
        }

        public final List<Trailing> component1() {
            return this.staticIcons;
        }

        public final List<Trailing> component2() {
            return this.animatedIcons;
        }

        public final MultiTrailing copy(List<Trailing> list, List<Trailing> list2) {
            C3335k.m11451e(list, "staticIcons");
            C3335k.m11451e(list2, "animatedIcons");
            return new MultiTrailing(list, list2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof MultiTrailing) {
                MultiTrailing multiTrailing = (MultiTrailing) obj;
                return C3335k.m11455a(this.staticIcons, multiTrailing.staticIcons) && C3335k.m11455a(this.animatedIcons, multiTrailing.animatedIcons);
            }
            return false;
        }

        public final List<Trailing> getAnimatedIcons() {
            return this.animatedIcons;
        }

        public final List<Trailing> getStaticIcons() {
            return this.staticIcons;
        }

        public int hashCode() {
            return this.animatedIcons.hashCode() + (this.staticIcons.hashCode() * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("MultiTrailing(staticIcons=");
            m14987g.append(this.staticIcons);
            m14987g.append(", animatedIcons=");
            m14987g.append(this.animatedIcons);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: TextFieldController.kt */
    /* renamed from: com.stripe.android.ui.core.elements.TextFieldIcon$Trailing */
    /* loaded from: classes2.dex */
    public static final class Trailing extends TextFieldIcon {
        public static final int $stable = 0;
        private final Integer contentDescription;
        private final int idRes;
        private final boolean isTintable;
        private final InterfaceC1897a<C9473u> onClick;

        public /* synthetic */ Trailing(int i, Integer num, boolean z, InterfaceC1897a interfaceC1897a, int i2, C3330f c3330f) {
            this(i, (i2 & 2) != 0 ? null : num, z, (i2 & 8) != 0 ? null : interfaceC1897a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Trailing copy$default(Trailing trailing, int i, Integer num, boolean z, InterfaceC1897a interfaceC1897a, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = trailing.idRes;
            }
            if ((i2 & 2) != 0) {
                num = trailing.contentDescription;
            }
            if ((i2 & 4) != 0) {
                z = trailing.isTintable;
            }
            if ((i2 & 8) != 0) {
                interfaceC1897a = trailing.onClick;
            }
            return trailing.copy(i, num, z, interfaceC1897a);
        }

        public final int component1() {
            return this.idRes;
        }

        public final Integer component2() {
            return this.contentDescription;
        }

        public final boolean component3() {
            return this.isTintable;
        }

        public final InterfaceC1897a<C9473u> component4() {
            return this.onClick;
        }

        public final Trailing copy(int i, Integer num, boolean z, InterfaceC1897a<C9473u> interfaceC1897a) {
            return new Trailing(i, num, z, interfaceC1897a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Trailing) {
                Trailing trailing = (Trailing) obj;
                return this.idRes == trailing.idRes && C3335k.m11455a(this.contentDescription, trailing.contentDescription) && this.isTintable == trailing.isTintable && C3335k.m11455a(this.onClick, trailing.onClick);
            }
            return false;
        }

        public final Integer getContentDescription() {
            return this.contentDescription;
        }

        public final int getIdRes() {
            return this.idRes;
        }

        public final InterfaceC1897a<C9473u> getOnClick() {
            return this.onClick;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode = Integer.hashCode(this.idRes) * 31;
            Integer num = this.contentDescription;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            boolean z = this.isTintable;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            int i2 = (hashCode2 + i) * 31;
            InterfaceC1897a<C9473u> interfaceC1897a = this.onClick;
            return i2 + (interfaceC1897a != null ? interfaceC1897a.hashCode() : 0);
        }

        public final boolean isTintable() {
            return this.isTintable;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Trailing(idRes=");
            m14987g.append(this.idRes);
            m14987g.append(", contentDescription=");
            m14987g.append(this.contentDescription);
            m14987g.append(", isTintable=");
            m14987g.append(this.isTintable);
            m14987g.append(", onClick=");
            m14987g.append(this.onClick);
            m14987g.append(')');
            return m14987g.toString();
        }

        public Trailing(int i, Integer num, boolean z, InterfaceC1897a<C9473u> interfaceC1897a) {
            super(null);
            this.idRes = i;
            this.contentDescription = num;
            this.isTintable = z;
            this.onClick = interfaceC1897a;
        }
    }

    private TextFieldIcon() {
    }

    public /* synthetic */ TextFieldIcon(C3330f c3330f) {
        this();
    }
}
