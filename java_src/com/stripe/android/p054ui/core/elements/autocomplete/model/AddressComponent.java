package com.stripe.android.p054ui.core.elements.autocomplete.model;

import ag.InterfaceC0273c;
import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1476e;
import bg.C1539s1;
import bg.C1554x1;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.p054ui.core.elements.autocomplete.model.Place;
import java.util.List;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: Place.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.autocomplete.model.AddressComponent */
/* loaded from: classes2.dex */
public final class AddressComponent {
    private final String longName;
    private final String shortName;
    private final List<String> types;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: Place.kt */
    /* renamed from: com.stripe.android.ui.core.elements.autocomplete.model.AddressComponent$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<AddressComponent> serializer() {
            return AddressComponent$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ AddressComponent(int i, @InterfaceC11874h("short_name") String str, @InterfaceC11874h("long_name") String str2, @InterfaceC11874h("types") List list, C1539s1 c1539s1) {
        if (7 != (i & 7)) {
            C0654j0.m13792N1(i, 7, AddressComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.shortName = str;
        this.longName = str2;
        this.types = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AddressComponent copy$default(AddressComponent addressComponent, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = addressComponent.shortName;
        }
        if ((i & 2) != 0) {
            str2 = addressComponent.longName;
        }
        if ((i & 4) != 0) {
            list = addressComponent.types;
        }
        return addressComponent.copy(str, str2, list);
    }

    @InterfaceC11874h("long_name")
    public static /* synthetic */ void getLongName$annotations() {
    }

    @InterfaceC11874h("short_name")
    public static /* synthetic */ void getShortName$annotations() {
    }

    @InterfaceC11874h("types")
    public static /* synthetic */ void getTypes$annotations() {
    }

    public static final void write$Self(AddressComponent addressComponent, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(addressComponent, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        C1554x1 c1554x1 = C1554x1.f4713a;
        interfaceC0273c.mo11313p(interfaceC12338e, 0, c1554x1, addressComponent.shortName);
        interfaceC0273c.mo12503v(1, addressComponent.longName, interfaceC12338e);
        interfaceC0273c.mo12510i(interfaceC12338e, 2, new C1476e(c1554x1, 0), addressComponent.types);
    }

    public final String component1() {
        return this.shortName;
    }

    public final String component2() {
        return this.longName;
    }

    public final List<String> component3() {
        return this.types;
    }

    public final boolean contains(Place.Type type) {
        C3335k.m11451e(type, RequestHeadersFactory.TYPE);
        return this.types.contains(type.getValue());
    }

    public final AddressComponent copy(String str, String str2, List<String> list) {
        C3335k.m11451e(str2, "longName");
        C3335k.m11451e(list, "types");
        return new AddressComponent(str, str2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AddressComponent) {
            AddressComponent addressComponent = (AddressComponent) obj;
            return C3335k.m11455a(this.shortName, addressComponent.shortName) && C3335k.m11455a(this.longName, addressComponent.longName) && C3335k.m11455a(this.types, addressComponent.types);
        }
        return false;
    }

    public final String getLongName() {
        return this.longName;
    }

    public final String getShortName() {
        return this.shortName;
    }

    public final List<String> getTypes() {
        return this.types;
    }

    public int hashCode() {
        int hashCode;
        String str = this.shortName;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.types.hashCode() + C0333l.m14477b(this.longName, hashCode * 31, 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AddressComponent(shortName=");
        m14987g.append(this.shortName);
        m14987g.append(", longName=");
        m14987g.append(this.longName);
        m14987g.append(", types=");
        m14987g.append(this.types);
        m14987g.append(')');
        return m14987g.toString();
    }

    public AddressComponent(String str, String str2, List<String> list) {
        C3335k.m11451e(str2, "longName");
        C3335k.m11451e(list, "types");
        this.shortName = str;
        this.longName = str2;
        this.types = list;
    }
}
