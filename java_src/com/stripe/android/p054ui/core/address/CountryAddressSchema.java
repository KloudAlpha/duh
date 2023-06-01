package com.stripe.android.p054ui.core.address;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import com.stripe.android.core.networking.RequestHeadersFactory;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: TransformAddressToElement.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.address.CountryAddressSchema */
/* loaded from: classes2.dex */
public final class CountryAddressSchema {
    public static final Companion Companion = new Companion(null);
    private final boolean required;
    private final FieldSchema schema;
    private final FieldType type;

    /* compiled from: TransformAddressToElement.kt */
    /* renamed from: com.stripe.android.ui.core.address.CountryAddressSchema$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<CountryAddressSchema> serializer() {
            return CountryAddressSchema$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ CountryAddressSchema(int i, @InterfaceC11874h("type") FieldType fieldType, @InterfaceC11874h("required") boolean z, @InterfaceC11874h("schema") FieldSchema fieldSchema, C1539s1 c1539s1) {
        if (3 != (i & 3)) {
            C0654j0.m13792N1(i, 3, CountryAddressSchema$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.type = fieldType;
        this.required = z;
        if ((i & 4) == 0) {
            this.schema = null;
        } else {
            this.schema = fieldSchema;
        }
    }

    @InterfaceC11874h("required")
    public static /* synthetic */ void getRequired$annotations() {
    }

    @InterfaceC11874h("schema")
    public static /* synthetic */ void getSchema$annotations() {
    }

    @InterfaceC11874h(RequestHeadersFactory.TYPE)
    public static /* synthetic */ void getType$annotations() {
    }

    public static final void write$Self(CountryAddressSchema countryAddressSchema, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(countryAddressSchema, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z = false;
        interfaceC0273c.mo11313p(interfaceC12338e, 0, FieldType.Companion.serializer(), countryAddressSchema.type);
        interfaceC0273c.mo12506o(interfaceC12338e, 1, countryAddressSchema.required);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || countryAddressSchema.schema != null) {
            z = true;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 2, FieldSchema$$serializer.INSTANCE, countryAddressSchema.schema);
        }
    }

    public final boolean getRequired() {
        return this.required;
    }

    public final FieldSchema getSchema() {
        return this.schema;
    }

    public final FieldType getType() {
        return this.type;
    }

    public CountryAddressSchema(FieldType fieldType, boolean z, FieldSchema fieldSchema) {
        this.type = fieldType;
        this.required = z;
        this.schema = fieldSchema;
    }

    public /* synthetic */ CountryAddressSchema(FieldType fieldType, boolean z, FieldSchema fieldSchema, int i, C3330f c3330f) {
        this(fieldType, z, (i & 4) != 0 ? null : fieldSchema);
    }
}
