package com.stripe.android.networking;

import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import java.util.Iterator;
import java.util.Map;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
/* compiled from: FraudDetectionDataParamsUtils.kt */
/* loaded from: classes2.dex */
public final class FraudDetectionDataParamsUtils {
    private final Map<String, ?> addFraudDetectionData(Map<String, ?> map, String str, FraudDetectionData fraudDetectionData) {
        Map map2;
        Object obj = map.get(str);
        Map<String, String> map3 = null;
        if (obj instanceof Map) {
            map2 = (Map) obj;
        } else {
            map2 = null;
        }
        if (map2 != null) {
            if (fraudDetectionData != null) {
                map3 = fraudDetectionData.getParams();
            }
            if (map3 == null) {
                map3 = C10006z.f24317b;
            }
            return C9987h0.m3303n0(map, C0946s0.m13193M(new C9454g(str, C9987h0.m3303n0(map2, map3))));
        }
        return map;
    }

    public final Map<String, ?> addFraudDetectionData$payments_core_release(Map<String, ?> map, FraudDetectionData fraudDetectionData) {
        Object obj;
        Map<String, ?> addFraudDetectionData;
        C3335k.m11451e(map, "params");
        Iterator it = C0770z.m13548F0(ConfirmPaymentIntentParams.PARAM_SOURCE_DATA, "payment_method_data").iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (map.containsKey((String) obj)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        String str = (String) obj;
        if (str != null && (addFraudDetectionData = addFraudDetectionData(map, str, fraudDetectionData)) != null) {
            return addFraudDetectionData;
        }
        return map;
    }
}
