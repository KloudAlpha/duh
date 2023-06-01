package com.stripe.android.p054ui.core.address;

import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import p072df.C3330f;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum AddressLine1 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:368)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:333)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:318)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:289)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: TransformAddressToElement.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.address.FieldType */
/* loaded from: classes2.dex */
public class FieldType {
    private static final /* synthetic */ FieldType[] $VALUES;
    private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate;
    @InterfaceC11874h("addressLine1")
    public static final FieldType AddressLine1;
    @InterfaceC11874h("addressLine2")
    public static final FieldType AddressLine2;
    @InterfaceC11874h("administrativeArea")
    public static final FieldType AdministrativeArea;
    public static final Companion Companion;
    @InterfaceC11874h("dependentLocality")
    public static final FieldType DependentLocality;
    @InterfaceC11874h("locality")
    public static final FieldType Locality;
    @InterfaceC11874h("name")
    public static final FieldType Name;
    @InterfaceC11874h("postalCode")
    public static final FieldType PostalCode;
    @InterfaceC11874h("sortingCode")
    public static final FieldType SortingCode;
    private final int defaultLabel;
    private final IdentifierSpec identifierSpec;
    private final String serializedValue;

    /* compiled from: TransformAddressToElement.kt */
    /* renamed from: com.stripe.android.ui.core.address.FieldType$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
            return FieldType.$cachedSerializer$delegate;
        }

        public final FieldType from(String str) {
            FieldType[] values;
            C3335k.m11451e(str, "value");
            for (FieldType fieldType : FieldType.values()) {
                if (C3335k.m11455a(fieldType.getSerializedValue(), str)) {
                    return fieldType;
                }
            }
            return null;
        }

        public final InterfaceC11868b<FieldType> serializer() {
            return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
        }
    }

    private static final /* synthetic */ FieldType[] $values() {
        return new FieldType[]{AddressLine1, AddressLine2, Locality, DependentLocality, PostalCode, SortingCode, AdministrativeArea, Name};
    }

    static {
        IdentifierSpec.Companion companion = IdentifierSpec.Companion;
        AddressLine1 = new FieldType("AddressLine1", 0, "addressLine1", companion.getLine1(), C2969R.string.address_label_address_line1);
        AddressLine2 = new FieldType("AddressLine2", 1, "addressLine2", companion.getLine2(), C2969R.string.address_label_address_line2);
        IdentifierSpec city = companion.getCity();
        int i = C2969R.string.address_label_city;
        Locality = new FieldType("Locality", 2, "locality", city, i);
        DependentLocality = new FieldType("DependentLocality", 3, "dependentLocality", companion.getDependentLocality(), i);
        PostalCode = new FieldType("PostalCode", 4) { // from class: com.stripe.android.ui.core.address.FieldType.PostalCode
            {
                IdentifierSpec postalCode = IdentifierSpec.Companion.getPostalCode();
                int i2 = C2969R.string.address_label_postal_code;
            }

            @Override // com.stripe.android.p054ui.core.address.FieldType
            /* renamed from: capitalization-IUNYP9k */
            public int mo15373capitalizationIUNYP9k() {
                return 0;
            }
        };
        SortingCode = new FieldType("SortingCode", 5) { // from class: com.stripe.android.ui.core.address.FieldType.SortingCode
            {
                IdentifierSpec sortingCode = IdentifierSpec.Companion.getSortingCode();
                int i2 = C2969R.string.address_label_postal_code;
            }

            @Override // com.stripe.android.p054ui.core.address.FieldType
            /* renamed from: capitalization-IUNYP9k */
            public int mo15373capitalizationIUNYP9k() {
                return 0;
            }
        };
        AdministrativeArea = new FieldType("AdministrativeArea", 6, "administrativeArea", companion.getState(), NameType.State.getStringResId());
        Name = new FieldType("Name", 7, "name", companion.getName(), C2969R.string.address_label_full_name);
        $VALUES = $values();
        Companion = new Companion(null);
        $cachedSerializer$delegate = C8246a.m5544N(2, FieldType$Companion$$cachedSerializer$delegate$1.INSTANCE);
    }

    private FieldType(String str, int i, String str2, IdentifierSpec identifierSpec, int i2) {
        this.serializedValue = str2;
        this.identifierSpec = identifierSpec;
        this.defaultLabel = i2;
    }

    public /* synthetic */ FieldType(String str, int i, String str2, IdentifierSpec identifierSpec, int i2, C3330f c3330f) {
        this(str, i, str2, identifierSpec, i2);
    }

    public static FieldType valueOf(String str) {
        return (FieldType) Enum.valueOf(FieldType.class, str);
    }

    public static FieldType[] values() {
        return (FieldType[]) $VALUES.clone();
    }

    /* renamed from: capitalization-IUNYP9k  reason: not valid java name */
    public int mo15373capitalizationIUNYP9k() {
        return 2;
    }

    public final int getDefaultLabel() {
        return this.defaultLabel;
    }

    public final IdentifierSpec getIdentifierSpec() {
        return this.identifierSpec;
    }

    public final String getSerializedValue() {
        return this.serializedValue;
    }
}
