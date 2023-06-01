package p112fg;

import androidx.lifecycle.C1059y0;
import com.stripe.android.model.PaymentMethod;
import java.util.HashMap;
import java.util.Map;
import p007a5.C0203i;
import p434y5.C11468j;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.o */
/* loaded from: classes2.dex */
public final class C4110o extends C0203i {

    /* renamed from: O1 */
    public final /* synthetic */ String f9620O1;

    /* renamed from: P1 */
    public final /* synthetic */ String f9621P1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4110o(C11468j c11468j, C4091b c4091b, String str, String str2) {
        super(1, "https://middletontech.com/v1/duh/user/database/", c11468j, c4091b);
        this.f9620O1 = str;
        this.f9621P1 = str2;
    }

    @Override // p452z4.AbstractC12119n
    /* renamed from: o */
    public final Map<String, String> mo711o() {
        HashMap hashMap = new HashMap();
        hashMap.put("command", "deleteVenue");
        hashMap.put("appVersion", "1.5.9.9");
        hashMap.put("firebaseID", C1059y0.f3477U4);
        hashMap.put("userEmail", C1059y0.f3584t4);
        hashMap.put("venue", this.f9620O1);
        hashMap.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, this.f9621P1);
        return hashMap;
    }
}
