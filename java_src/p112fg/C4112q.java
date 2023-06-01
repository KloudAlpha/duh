package p112fg;

import androidx.lifecycle.C1059y0;
import java.util.HashMap;
import java.util.Map;
import p007a5.C0203i;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.q */
/* loaded from: classes2.dex */
public final class C4112q extends C0203i {

    /* renamed from: O1 */
    public final /* synthetic */ String f9623O1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4112q(C4093c c4093c, C4097e c4097e, String str) {
        super(1, "https://middletontech.com/v1/duh/user/database/", c4093c, c4097e);
        this.f9623O1 = str;
    }

    @Override // p452z4.AbstractC12119n
    /* renamed from: o */
    public final Map<String, String> mo711o() {
        HashMap hashMap = new HashMap();
        hashMap.put("appVersion", "1.5.9.9");
        hashMap.put("command", "deleteData");
        hashMap.put("userEmail", C1059y0.f3584t4);
        hashMap.put("database", this.f9623O1);
        return hashMap;
    }
}
