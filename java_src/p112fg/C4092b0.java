package p112fg;

import androidx.lifecycle.C1059y0;
import java.util.HashMap;
import java.util.Map;
import p007a5.C0203i;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.b0 */
/* loaded from: classes2.dex */
public final class C4092b0 extends C0203i {

    /* renamed from: O1 */
    public final /* synthetic */ String f9554O1;

    /* renamed from: P1 */
    public final /* synthetic */ String f9555P1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4092b0(C4098f c4098f, C4089a c4089a, String str, String str2) {
        super(1, "https://middletontech.com/v1/duh/user/login/", c4098f, c4089a);
        this.f9554O1 = str;
        this.f9555P1 = str2;
    }

    @Override // p452z4.AbstractC12119n
    /* renamed from: o */
    public final Map<String, String> mo711o() {
        HashMap hashMap = new HashMap();
        hashMap.put("appVersion", "1.5.9.9");
        hashMap.put("command", "login");
        hashMap.put("userEmail", this.f9554O1);
        hashMap.put("userPassword", this.f9555P1);
        hashMap.put("firebaseID", C1059y0.f3477U4);
        return hashMap;
    }
}
