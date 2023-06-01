package com.stripe.android.p054ui.core.address;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import cg.AbstractC1920a;
import com.stripe.android.p054ui.core.elements.AdministrativeAreaConfig;
import com.stripe.android.p054ui.core.elements.AdministrativeAreaElement;
import com.stripe.android.p054ui.core.elements.DropdownFieldController;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.PostalCodeConfig;
import com.stripe.android.p054ui.core.elements.RowController;
import com.stripe.android.p054ui.core.elements.RowElement;
import com.stripe.android.p054ui.core.elements.SectionFieldElement;
import com.stripe.android.p054ui.core.elements.SectionSingleFieldElement;
import com.stripe.android.p054ui.core.elements.SimpleTextElement;
import com.stripe.android.p054ui.core.elements.SimpleTextFieldConfig;
import com.stripe.android.p054ui.core.elements.SimpleTextFieldController;
import com.stripe.android.p054ui.core.elements.TextFieldConfig;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p072df.C3320a0;
import p072df.C3322b0;
import p072df.C3327d0;
import p072df.C3329e;
import p072df.C3335k;
import p201kf.C6651k;
import p232mf.C7431a;
import p266of.C7914f0;
import p369ue.C10003w;
import p369ue.C10005y;
/* compiled from: TransformAddressToElement.kt */
/* renamed from: com.stripe.android.ui.core.address.TransformAddressToElementKt */
/* loaded from: classes2.dex */
public final class TransformAddressToElementKt {
    private static final AbstractC1920a format = C0654j0.m13726l(TransformAddressToElementKt$format$1.INSTANCE);

    /* compiled from: TransformAddressToElement.kt */
    /* renamed from: com.stripe.android.ui.core.address.TransformAddressToElementKt$WhenMappings */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FieldType.values().length];
            try {
                iArr[FieldType.AdministrativeArea.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FieldType.PostalCode.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final List<SectionFieldElement> combineCityAndPostal(List<? extends SectionSingleFieldElement> list) {
        List list2 = C10005y.f24316b;
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                SectionSingleFieldElement sectionSingleFieldElement = (SectionSingleFieldElement) obj;
                if (i2 < list.size() && isPostalNextToCity(list.get(i), list.get(i2))) {
                    List m5962D = C7914f0.m5962D(list.get(i), list.get(i2));
                    IdentifierSpec.Companion companion = IdentifierSpec.Companion;
                    StringBuilder m14987g = C0048o.m14987g("row_");
                    m14987g.append(UUID.randomUUID().getLeastSignificantBits());
                    list2 = C10003w.m3259E0(list2, new RowElement(companion.Generic(m14987g.toString()), m5962D, new RowController(m5962D)));
                } else if (C10003w.m3234z0(list2) instanceof RowElement) {
                    list2 = C10003w.m3259E0(list2, null);
                } else {
                    list2 = C10003w.m3259E0(list2, sectionSingleFieldElement);
                }
                i = i2;
            } else {
                C7914f0.m5941Y();
                throw null;
            }
        }
        return C10003w.m3245o0(list2);
    }

    private static final String getJsonStringFromInputStream(InputStream inputStream) {
        BufferedReader bufferedReader;
        String m13188R;
        if (inputStream != null) {
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream, C7431a.f18103a);
            if (inputStreamReader instanceof BufferedReader) {
                bufferedReader = (BufferedReader) inputStreamReader;
            } else {
                bufferedReader = new BufferedReader(inputStreamReader, 8192);
            }
        } else {
            bufferedReader = null;
        }
        if (bufferedReader != null) {
            try {
                m13188R = C0946s0.m13188R(bufferedReader);
            } finally {
            }
        } else {
            m13188R = null;
        }
        C0770z.m13480p(bufferedReader, null);
        return m13188R;
    }

    private static final int getKeyboard(FieldSchema fieldSchema) {
        boolean z = false;
        if (fieldSchema != null && fieldSchema.isNumeric()) {
            z = true;
        }
        if (!z) {
            return 1;
        }
        return 8;
    }

    private static final boolean isCityOrPostal(IdentifierSpec identifierSpec) {
        IdentifierSpec.Companion companion = IdentifierSpec.Companion;
        if (!C3335k.m11455a(identifierSpec, companion.getPostalCode()) && !C3335k.m11455a(identifierSpec, companion.getCity())) {
            return false;
        }
        return true;
    }

    private static final boolean isPostalNextToCity(SectionSingleFieldElement sectionSingleFieldElement, SectionSingleFieldElement sectionSingleFieldElement2) {
        if (isCityOrPostal(sectionSingleFieldElement.getIdentifier()) && isCityOrPostal(sectionSingleFieldElement2.getIdentifier())) {
            return true;
        }
        return false;
    }

    public static final ArrayList<CountryAddressSchema> parseAddressesSchema(InputStream inputStream) {
        String jsonStringFromInputStream = getJsonStringFromInputStream(inputStream);
        if (jsonStringFromInputStream != null) {
            AbstractC1920a abstractC1920a = format;
            AbstractC0219d abstractC0219d = abstractC1920a.f5564b;
            int i = C6651k.f16260c;
            C6651k c6651k = new C6651k(1, C3320a0.m11463b(CountryAddressSchema.class));
            C3322b0 c3322b0 = C3320a0.f7387a;
            C3329e m11464a = C3320a0.m11464a(ArrayList.class);
            List singletonList = Collections.singletonList(c6651k);
            c3322b0.getClass();
            return (ArrayList) abstractC1920a.m12160b(C0946s0.m13184V(abstractC0219d, new C3327d0(m11464a, singletonList)), jsonStringFromInputStream);
        }
        return null;
    }

    /* renamed from: toConfig-25FCGzQ  reason: not valid java name */
    private static final TextFieldConfig m15374toConfig25FCGzQ(FieldType fieldType, int i, int i2, int i3, String str) {
        if (WhenMappings.$EnumSwitchMapping$0[fieldType.ordinal()] == 2) {
            return new PostalCodeConfig(i, i2, i3, null, str, 8, null);
        }
        return new SimpleTextFieldConfig(i, i2, i3, null, 8, null);
    }

    /* renamed from: toElement-96KqDgQ  reason: not valid java name */
    private static final SectionSingleFieldElement m15375toElement96KqDgQ(FieldType fieldType, IdentifierSpec identifierSpec, int i, int i2, int i3, String str, boolean z) {
        AdministrativeAreaConfig.Country c2993us;
        SimpleTextElement simpleTextElement = new SimpleTextElement(identifierSpec, new SimpleTextFieldController(m15374toConfig25FCGzQ(fieldType, i, i2, i3, str), z, null, 4, null));
        if (WhenMappings.$EnumSwitchMapping$0[fieldType.ordinal()] == 1 && C7914f0.m5962D("CA", "US").contains(str)) {
            if (C3335k.m11455a(str, "CA")) {
                c2993us = new AdministrativeAreaConfig.Country.Canada(0, null, 3, null);
            } else if (C3335k.m11455a(str, "US")) {
                c2993us = new AdministrativeAreaConfig.Country.C2993US(0, null, 3, null);
            } else {
                throw new IllegalArgumentException();
            }
            return new AdministrativeAreaElement(identifierSpec, new DropdownFieldController(new AdministrativeAreaConfig(c2993us), null, 2, null));
        }
        return simpleTextElement;
    }

    public static final List<SectionFieldElement> transformToElementList(List<CountryAddressSchema> list, String str) {
        SectionSingleFieldElement sectionSingleFieldElement;
        int defaultLabel;
        NameType nameType;
        C3335k.m11451e(list, "<this>");
        C3335k.m11451e(str, "countryCode");
        ArrayList<CountryAddressSchema> arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (true) {
            boolean z = true;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            CountryAddressSchema countryAddressSchema = (CountryAddressSchema) next;
            if (countryAddressSchema.getType() != FieldType.SortingCode && countryAddressSchema.getType() != FieldType.DependentLocality) {
                z = false;
            }
            if (!z) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (CountryAddressSchema countryAddressSchema2 : arrayList) {
            FieldType type = countryAddressSchema2.getType();
            if (type != null) {
                IdentifierSpec identifierSpec = countryAddressSchema2.getType().getIdentifierSpec();
                FieldSchema schema = countryAddressSchema2.getSchema();
                if (schema != null && (nameType = schema.getNameType()) != null) {
                    defaultLabel = nameType.getStringResId();
                } else {
                    defaultLabel = countryAddressSchema2.getType().getDefaultLabel();
                }
                sectionSingleFieldElement = m15375toElement96KqDgQ(type, identifierSpec, defaultLabel, countryAddressSchema2.getType().mo15373capitalizationIUNYP9k(), getKeyboard(countryAddressSchema2.getSchema()), str, !countryAddressSchema2.getRequired());
            } else {
                sectionSingleFieldElement = null;
            }
            if (sectionSingleFieldElement != null) {
                arrayList2.add(sectionSingleFieldElement);
            }
        }
        return combineCityAndPostal(arrayList2);
    }
}
