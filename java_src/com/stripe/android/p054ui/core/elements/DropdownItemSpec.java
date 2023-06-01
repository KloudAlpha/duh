package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import bg.C1554x1;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: DropdownItemSpec.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.DropdownItemSpec */
/* loaded from: classes2.dex */
public final class DropdownItemSpec {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final String apiValue;
    private final String displayText;

    /* compiled from: DropdownItemSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.DropdownItemSpec$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<DropdownItemSpec> serializer() {
            return DropdownItemSpec$$serializer.INSTANCE;
        }
    }

    public DropdownItemSpec() {
        this((String) null, (String) null, 3, (C3330f) null);
    }

    public /* synthetic */ DropdownItemSpec(int i, @InterfaceC11874h("api_value") String str, @InterfaceC11874h("display_text") String str2, C1539s1 c1539s1) {
        if ((i & 0) != 0) {
            C0654j0.m13792N1(i, 0, DropdownItemSpec$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.apiValue = null;
        } else {
            this.apiValue = str;
        }
        if ((i & 2) == 0) {
            this.displayText = "Other";
        } else {
            this.displayText = str2;
        }
    }

    public static /* synthetic */ DropdownItemSpec copy$default(DropdownItemSpec dropdownItemSpec, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = dropdownItemSpec.apiValue;
        }
        if ((i & 2) != 0) {
            str2 = dropdownItemSpec.displayText;
        }
        return dropdownItemSpec.copy(str, str2);
    }

    @InterfaceC11874h("api_value")
    public static /* synthetic */ void getApiValue$annotations() {
    }

    @InterfaceC11874h("display_text")
    public static /* synthetic */ void getDisplayText$annotations() {
    }

    public static final void write$Self(DropdownItemSpec dropdownItemSpec, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        C3335k.m11451e(dropdownItemSpec, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z2 = false;
        if (interfaceC0273c.mo11361w(interfaceC12338e) || dropdownItemSpec.apiValue != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 0, C1554x1.f4713a, dropdownItemSpec.apiValue);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(dropdownItemSpec.displayText, "Other")) {
            z2 = true;
        }
        if (z2) {
            interfaceC0273c.mo12503v(1, dropdownItemSpec.displayText, interfaceC12338e);
        }
    }

    public final String component1() {
        return this.apiValue;
    }

    public final String component2() {
        return this.displayText;
    }

    public final DropdownItemSpec copy(String str, String str2) {
        C3335k.m11451e(str2, "displayText");
        return new DropdownItemSpec(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DropdownItemSpec) {
            DropdownItemSpec dropdownItemSpec = (DropdownItemSpec) obj;
            return C3335k.m11455a(this.apiValue, dropdownItemSpec.apiValue) && C3335k.m11455a(this.displayText, dropdownItemSpec.displayText);
        }
        return false;
    }

    public final String getApiValue() {
        return this.apiValue;
    }

    public final String getDisplayText() {
        return this.displayText;
    }

    public int hashCode() {
        String str = this.apiValue;
        return this.displayText.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("DropdownItemSpec(apiValue=");
        m14987g.append(this.apiValue);
        m14987g.append(", displayText=");
        return C0118m0.m14942c(m14987g, this.displayText, ')');
    }

    public DropdownItemSpec(String str, String str2) {
        C3335k.m11451e(str2, "displayText");
        this.apiValue = str;
        this.displayText = str2;
    }

    public /* synthetic */ DropdownItemSpec(String str, String str2, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? "Other" : str2);
    }
}
