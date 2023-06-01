package p112fg;

import androidx.lifecycle.C1059y0;
import java.util.HashMap;
import java.util.Map;
import p007a5.C0203i;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.t */
/* loaded from: classes2.dex */
public final class C4115t extends C0203i {
    public C4115t(C4095d c4095d, C4097e c4097e) {
        super(1, "https://middletontech.com/v1/duh/user/database/", c4095d, c4097e);
    }

    @Override // p452z4.AbstractC12119n
    /* renamed from: o */
    public final Map<String, String> mo711o() {
        HashMap hashMap = new HashMap();
        hashMap.put("appVersion", "1.5.9.9");
        hashMap.put("command", "GetAllData");
        hashMap.put("userEmail", C1059y0.f3584t4);
        return hashMap;
    }
}
