package p112fg;

import androidx.lifecycle.C1059y0;
import java.util.HashMap;
import java.util.Map;
import p007a5.C0203i;
import p434y5.C11468j;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.d0 */
/* loaded from: classes2.dex */
public final class C4096d0 extends C0203i {

    /* renamed from: O1 */
    public final /* synthetic */ String f9567O1;

    /* renamed from: P1 */
    public final /* synthetic */ String f9568P1;

    /* renamed from: Q1 */
    public final /* synthetic */ String f9569Q1;

    /* renamed from: R1 */
    public final /* synthetic */ String f9570R1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4096d0(C4099g c4099g, C11468j c11468j, String str, String str2, String str3, String str4) {
        super(1, "https://middletontech.com/v1/duh/user/database/", c4099g, c11468j);
        this.f9567O1 = str;
        this.f9568P1 = str2;
        this.f9569Q1 = str3;
        this.f9570R1 = str4;
    }

    @Override // p452z4.AbstractC12119n
    /* renamed from: o */
    public final Map<String, String> mo711o() {
        HashMap hashMap = new HashMap();
        hashMap.put("command", "updateRequestStatus");
        hashMap.put("appVersion", "1.5.9.9");
        hashMap.put("requestID", this.f9567O1);
        hashMap.put("venueName", this.f9568P1);
        hashMap.put("currentStatus", this.f9569Q1);
        hashMap.put("prevStatus", this.f9570R1);
        hashMap.put("userEmail", C1059y0.f3584t4);
        return hashMap;
    }
}
