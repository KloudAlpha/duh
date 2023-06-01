package p112fg;

import androidx.lifecycle.C1059y0;
import java.util.HashMap;
import java.util.Map;
import p007a5.C0203i;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.j */
/* loaded from: classes2.dex */
public final class C4102j extends C0203i {

    /* renamed from: O1 */
    public final /* synthetic */ String f9589O1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4102j(C4098f c4098f, C4089a c4089a, String str) {
        super(1, "https://middletontech.com/v1/duh/account.php", c4098f, c4089a);
        this.f9589O1 = str;
    }

    @Override // p452z4.AbstractC12119n
    /* renamed from: o */
    public final Map<String, String> mo711o() {
        HashMap hashMap = new HashMap();
        hashMap.put("command", "updateSubscription");
        hashMap.put("appVersion", "1.5.9.9");
        hashMap.put("userEmail", C1059y0.f3584t4);
        hashMap.put("subscriptionType", this.f9589O1);
        return hashMap;
    }
}
