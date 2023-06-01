package p112fg;

import java.util.HashMap;
import java.util.Map;
import p007a5.C0203i;
import p434y5.C11468j;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.c0 */
/* loaded from: classes2.dex */
public final class C4094c0 extends C0203i {

    /* renamed from: O1 */
    public final /* synthetic */ String f9559O1;

    /* renamed from: P1 */
    public final /* synthetic */ String f9560P1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4094c0(C4099g c4099g, C11468j c11468j, String str, String str2) {
        super(1, "https://middletontech.com/v1/duh/account.php", c4099g, c11468j);
        this.f9559O1 = str;
        this.f9560P1 = str2;
    }

    @Override // p452z4.AbstractC12119n
    /* renamed from: o */
    public final Map<String, String> mo711o() {
        HashMap hashMap = new HashMap();
        hashMap.put("command", "updateFirebaseToken");
        hashMap.put("appVersion", "1.5.9.9");
        hashMap.put("userEmail", this.f9559O1);
        hashMap.put("firebaseID", this.f9560P1);
        return hashMap;
    }
}
