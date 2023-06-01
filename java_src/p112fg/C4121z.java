package p112fg;

import java.util.HashMap;
import java.util.Map;
import p007a5.C0203i;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.z */
/* loaded from: classes2.dex */
public final class C4121z extends C0203i {

    /* renamed from: O1 */
    public final /* synthetic */ String f9637O1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4121z(C4093c c4093c, C4089a c4089a, String str) {
        super(1, "https://middletontech.com/v1/duh/account.php", c4093c, c4089a);
        this.f9637O1 = str;
    }

    @Override // p452z4.AbstractC12119n
    /* renamed from: o */
    public final Map<String, String> mo711o() {
        HashMap hashMap = new HashMap();
        hashMap.put("command", "resetPassword");
        hashMap.put("appVersion", "1.5.9.9");
        hashMap.put("userEmail", this.f9637O1);
        return hashMap;
    }
}
