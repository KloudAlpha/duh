package p121g7;

import java.util.LinkedHashMap;
import p172j6.C5742m;
import p328s.C9021f;
import p435y6.C11680p0;
import p435y6.C11708r2;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.r3 */
/* loaded from: classes.dex */
public final class C4447r3 extends C9021f {

    /* renamed from: f */
    public final /* synthetic */ C4463t3 f10584f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4447r3(C4463t3 c4463t3) {
        super(20);
        this.f10584f = c4463t3;
    }

    @Override // p328s.C9021f
    /* renamed from: a */
    public final Object mo4084a(Object obj) {
        LinkedHashMap linkedHashMap;
        String str = (String) obj;
        C5742m.m9104e(str);
        C4463t3 c4463t3 = this.f10584f;
        c4463t3.m10557i();
        C5742m.m9104e(str);
        if (!c4463t3.m10249t(str)) {
            return null;
        }
        if (c4463t3.f10647Y.containsKey(str) && c4463t3.f10647Y.getOrDefault(str, null) != 0) {
            c4463t3.m10254o(str, (C11708r2) c4463t3.f10647Y.getOrDefault(str, null));
        } else {
            c4463t3.m10255n(str);
        }
        C4447r3 c4447r3 = c4463t3.f10649a1;
        synchronized (c4447r3) {
            linkedHashMap = new LinkedHashMap(c4447r3.f21800a);
        }
        return (C11680p0) linkedHashMap.get(str);
    }
}
