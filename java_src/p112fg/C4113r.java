package p112fg;

import androidx.lifecycle.C1059y0;
import com.stripe.android.model.PaymentMethod;
import java.util.HashMap;
import java.util.Map;
import p007a5.C0203i;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.r */
/* loaded from: classes2.dex */
public final class C4113r extends C0203i {
    public C4113r(C4089a c4089a, C4091b c4091b) {
        super(1, "https://middletontech.com/v1/duh/payments.php", c4089a, c4091b);
    }

    @Override // p452z4.AbstractC12119n
    /* renamed from: o */
    public final Map<String, String> mo711o() {
        HashMap hashMap = new HashMap();
        hashMap.put("appVersion", "1.5.9.9");
        hashMap.put("firebaseID", C1059y0.f3477U4);
        hashMap.put("command", "getPaymentMethods");
        hashMap.put(PaymentMethod.BillingDetails.PARAM_EMAIL, C1059y0.f3584t4);
        return hashMap;
    }
}
