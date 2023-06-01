package com.stripe.android.p054ui.core;

import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p072df.C3330f;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p090ef.InterfaceC3589c;
import p216lf.C7023f;
import p216lf.C7033m;
import p216lf.C7040t;
import p216lf.C7043v;
import p232mf.C7439g;
import p266of.C7914f0;
import p369ue.C9987h0;
/* compiled from: FieldValuesToParamsMapConverter.kt */
/* renamed from: com.stripe.android.ui.core.FieldValuesToParamsMapConverter */
/* loaded from: classes2.dex */
public final class FieldValuesToParamsMapConverter {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);

    /* compiled from: FieldValuesToParamsMapConverter.kt */
    /* renamed from: com.stripe.android.ui.core.FieldValuesToParamsMapConverter$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        private final void createMap(String str, Map<String, Object> map, Map<String, String> map2) {
            addPath$payments_ui_core_release(map, C7914f0.m5963C(RequestHeadersFactory.TYPE), str);
            Iterator<T> it = map2.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Companion companion = FieldValuesToParamsMapConverter.Companion;
                companion.addPath$payments_ui_core_release(map, companion.getKeys$payments_ui_core_release((String) entry.getKey()), (String) entry.getValue());
            }
        }

        private final Map<String, Object> transformToParamsMap(Map<IdentifierSpec, FormFieldEntry> map, String str) {
            Map<String, Object> linkedHashMap = new LinkedHashMap<>();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry<IdentifierSpec, FormFieldEntry> entry : map.entrySet()) {
                if (!entry.getKey().getIgnoreField()) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(C0946s0.m13194L(linkedHashMap2.size()));
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                linkedHashMap3.put(entry2.getKey(), ((FormFieldEntry) entry2.getValue()).getValue());
            }
            Map<String, String> linkedHashMap4 = new LinkedHashMap<>(C0946s0.m13194L(linkedHashMap3.size()));
            for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                linkedHashMap4.put(((IdentifierSpec) entry3.getKey()).getV1(), entry3.getValue());
            }
            createMap(str, linkedHashMap, linkedHashMap4);
            return linkedHashMap;
        }

        public final void addPath$payments_ui_core_release(Map<String, Object> map, List<String> list, String str) {
            Map<String, Object> map2;
            C3335k.m11451e(map, "map");
            C3335k.m11451e(list, "keys");
            if (!list.isEmpty()) {
                boolean z = false;
                String str2 = list.get(0);
                if (list.size() == 1) {
                    map.put(str2, str);
                    return;
                }
                Object obj = map.get(str2);
                if ((obj instanceof Map) && (!(obj instanceof InterfaceC3587a) || (obj instanceof InterfaceC3589c))) {
                    z = true;
                }
                if (z) {
                    map2 = (Map) obj;
                } else {
                    map2 = null;
                }
                if (map2 == null) {
                    map2 = new LinkedHashMap<>();
                    map.put(str2, map2);
                }
                addPath$payments_ui_core_release(map2, list.subList(1, list.size()), str);
            }
        }

        public final List<String> getKeys$payments_ui_core_release(String str) {
            C3335k.m11451e(str, "string");
            C7043v m7304k0 = C7040t.m7304k0(C7439g.m6495a(new C7439g("[*([A-Za-z_0-9]+)]*"), str), FieldValuesToParamsMapConverter$Companion$getKeys$1.INSTANCE);
            C7033m c7033m = C7033m.f17034b;
            C3335k.m11451e(c7033m, "iterator");
            return C7914f0.m5958H(C7040t.m7301n0(C7040t.m7305j0(new C7023f(m7304k0.f17046a, m7304k0.f17047b, c7033m), FieldValuesToParamsMapConverter$Companion$getKeys$2.INSTANCE)));
        }

        public final PaymentMethodCreateParams transformToPaymentMethodCreateParams(Map<IdentifierSpec, FormFieldEntry> map, String str, boolean z) {
            Map filterOutNullValues;
            C3335k.m11451e(map, "fieldValuePairs");
            C3335k.m11451e(str, PaymentMethodOptionsParams.Blik.PARAM_CODE);
            filterOutNullValues = FieldValuesToParamsMapConverterKt.filterOutNullValues(transformToParamsMap(map, str));
            return PaymentMethodCreateParams.Companion.createWithOverride(str, z, C9987h0.m3297t0(filterOutNullValues), C0770z.m13550E0("PaymentSheet"));
        }
    }
}
