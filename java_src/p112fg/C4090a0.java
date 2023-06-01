package p112fg;

import androidx.lifecycle.C1059y0;
import java.util.HashMap;
import java.util.Map;
import p007a5.C0203i;
import va.C10314n;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.a0 */
/* loaded from: classes2.dex */
public final class C4090a0 extends C0203i {

    /* renamed from: O1 */
    public final /* synthetic */ String f9549O1;

    /* renamed from: P1 */
    public final /* synthetic */ String f9550P1;

    /* renamed from: Q1 */
    public final /* synthetic */ String f9551Q1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4090a0(C10314n c10314n, C4089a c4089a, String str, String str2, String str3) {
        super(1, "https://middletontech.com/v1/duh/account.php", c10314n, c4089a);
        this.f9549O1 = str;
        this.f9550P1 = str2;
        this.f9551Q1 = str3;
    }

    @Override // p452z4.AbstractC12119n
    /* renamed from: o */
    public final Map<String, String> mo711o() {
        HashMap hashMap = new HashMap();
        hashMap.put("command", "register");
        hashMap.put("appVersion", "1.5.9.9");
        hashMap.put("userEmail", this.f9549O1);
        hashMap.put("userPassword", this.f9550P1);
        hashMap.put("userReferredBy", this.f9551Q1);
        hashMap.put("firebaseID", C1059y0.f3477U4);
        return hashMap;
    }
}
