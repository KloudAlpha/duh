package p112fg;

import androidx.lifecycle.C1059y0;
import java.util.HashMap;
import java.util.Map;
import p007a5.C0203i;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.p */
/* loaded from: classes2.dex */
public final class C4111p extends C0203i {

    /* renamed from: O1 */
    public final /* synthetic */ String f9622O1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4111p(C4099g c4099g, C4097e c4097e, String str) {
        super(1, "https://middletontech.com/v1/duh/user/database/", c4099g, c4097e);
        this.f9622O1 = str;
    }

    @Override // p452z4.AbstractC12119n
    /* renamed from: o */
    public final Map<String, String> mo711o() {
        HashMap hashMap = new HashMap();
        hashMap.put("command", "deleteDash");
        hashMap.put("appVersion", "1.5.9.9");
        hashMap.put("dashID", this.f9622O1);
        hashMap.put("userEmail", C1059y0.f3584t4);
        return hashMap;
    }
}
