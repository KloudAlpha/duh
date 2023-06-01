package p112fg;

import androidx.lifecycle.C1059y0;
import java.util.HashMap;
import java.util.Map;
import p007a5.C0203i;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.k */
/* loaded from: classes2.dex */
public final class C4103k extends C0203i {

    /* renamed from: O1 */
    public final /* synthetic */ boolean f9590O1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4103k(C4089a c4089a, C4093c c4093c, boolean z) {
        super(1, "https://middletontech.com/v1/duh/account.php", c4089a, c4093c);
        this.f9590O1 = z;
    }

    @Override // p452z4.AbstractC12119n
    /* renamed from: o */
    public final Map<String, String> mo711o() {
        String str;
        if (this.f9590O1) {
            str = "true";
        } else {
            str = "false";
        }
        HashMap hashMap = new HashMap();
        hashMap.put("command", "updateAutoPayment");
        hashMap.put("appVersion", "1.5.9.9");
        hashMap.put("userEmail", C1059y0.f3584t4);
        hashMap.put("autoRenew", str);
        return hashMap;
    }
}
