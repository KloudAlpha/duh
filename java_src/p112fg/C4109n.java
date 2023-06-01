package p112fg;

import androidx.lifecycle.C1059y0;
import java.util.HashMap;
import java.util.Map;
import p007a5.C0203i;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.n */
/* loaded from: classes2.dex */
public final class C4109n extends C0203i {

    /* renamed from: O1 */
    public final /* synthetic */ boolean f9617O1;

    /* renamed from: P1 */
    public final /* synthetic */ String f9618P1;

    /* renamed from: Q1 */
    public final /* synthetic */ String f9619Q1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4109n(C4100h c4100h, C4089a c4089a, boolean z, String str, String str2) {
        super(1, "https://middletontech.com/v1/duh/account.php", c4100h, c4089a);
        this.f9617O1 = z;
        this.f9618P1 = str;
        this.f9619Q1 = str2;
    }

    @Override // p452z4.AbstractC12119n
    /* renamed from: o */
    public final Map<String, String> mo711o() {
        HashMap hashMap = new HashMap();
        if (this.f9617O1) {
            hashMap.put("command", "setExportCode");
        } else {
            hashMap.put("command", "setSyncTime");
        }
        hashMap.put("appVersion", "1.5.9.9");
        hashMap.put("userEmail", C1059y0.f3584t4);
        hashMap.put("token", this.f9618P1);
        hashMap.put("year", this.f9619Q1);
        return hashMap;
    }
}
