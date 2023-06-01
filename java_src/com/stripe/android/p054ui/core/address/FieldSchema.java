package com.stripe.android.p054ui.core.address;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1476e;
import bg.C1539s1;
import bg.C1554x1;
import java.util.ArrayList;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: TransformAddressToElement.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.address.FieldSchema */
/* loaded from: classes2.dex */
public final class FieldSchema {
    public static final Companion Companion = new Companion(null);
    private final ArrayList<String> examples;
    private final boolean isNumeric;
    private final NameType nameType;

    /* compiled from: TransformAddressToElement.kt */
    /* renamed from: com.stripe.android.ui.core.address.FieldSchema$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<FieldSchema> serializer() {
            return FieldSchema$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ FieldSchema(int i, @InterfaceC11874h("isNumeric") boolean z, @InterfaceC11874h("examples") ArrayList arrayList, @InterfaceC11874h("nameType") NameType nameType, C1539s1 c1539s1) {
        if (4 != (i & 4)) {
            C0654j0.m13792N1(i, 4, FieldSchema$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.isNumeric = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.examples = new ArrayList<>();
        } else {
            this.examples = arrayList;
        }
        this.nameType = nameType;
    }

    @InterfaceC11874h("examples")
    public static /* synthetic */ void getExamples$annotations() {
    }

    @InterfaceC11874h("nameType")
    public static /* synthetic */ void getNameType$annotations() {
    }

    @InterfaceC11874h("isNumeric")
    public static /* synthetic */ void isNumeric$annotations() {
    }

    public static final void write$Self(FieldSchema fieldSchema, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        boolean z2;
        C3335k.m11451e(fieldSchema, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        if (interfaceC0273c.mo11361w(interfaceC12338e) || fieldSchema.isNumeric) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo12506o(interfaceC12338e, 0, fieldSchema.isNumeric);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(fieldSchema.examples, new ArrayList())) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            interfaceC0273c.mo12510i(interfaceC12338e, 1, new C1476e(C1554x1.f4713a, 0), fieldSchema.examples);
        }
        interfaceC0273c.mo12510i(interfaceC12338e, 2, NameType.Companion.serializer(), fieldSchema.nameType);
    }

    public final ArrayList<String> getExamples() {
        return this.examples;
    }

    public final NameType getNameType() {
        return this.nameType;
    }

    public final boolean isNumeric() {
        return this.isNumeric;
    }

    public FieldSchema(boolean z, ArrayList<String> arrayList, NameType nameType) {
        C3335k.m11451e(arrayList, "examples");
        C3335k.m11451e(nameType, "nameType");
        this.isNumeric = z;
        this.examples = arrayList;
        this.nameType = nameType;
    }

    public /* synthetic */ FieldSchema(boolean z, ArrayList arrayList, NameType nameType, int i, C3330f c3330f) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? new ArrayList() : arrayList, nameType);
    }
}
