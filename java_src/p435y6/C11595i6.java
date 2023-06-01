package p435y6;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import p121g7.C4455s3;
import p121g7.C4463t3;
import p121g7.CallableC4439q3;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.i6 */
/* loaded from: classes.dex */
public final class C11595i6 extends AbstractC11601j {

    /* renamed from: d */
    public final /* synthetic */ int f28319d = 2;

    /* renamed from: q */
    public final Object f28320q;

    public C11595i6(CallableC4439q3 callableC4439q3) {
        super("internal.appMetadata");
        this.f28320q = callableC4439q3;
    }

    @Override // p435y6.AbstractC11601j
    /* renamed from: a */
    public final InterfaceC11692q mo1308a(C7823s c7823s, List list) {
        HashMap hashMap;
        switch (this.f28319d) {
            case 0:
                C11489a4.m2009h(this.f28323b, 3, list);
                String mo1305g = c7823s.m6005b((InterfaceC11692q) list.get(0)).mo1305g();
                long m2016a = (long) C11489a4.m2016a(c7823s.m6005b((InterfaceC11692q) list.get(1)).mo1306f().doubleValue());
                InterfaceC11692q m6005b = c7823s.m6005b((InterfaceC11692q) list.get(2));
                if (m6005b instanceof C11653n) {
                    hashMap = C11489a4.m2010g((C11653n) m6005b);
                } else {
                    hashMap = new HashMap();
                }
                ((C11510c) this.f28320q).f28135c.add(new C11497b(mo1305g, m2016a, hashMap));
                return InterfaceC11692q.f28471s0;
            case 1:
                C11489a4.m2009h("getValue", 2, list);
                InterfaceC11692q m6005b2 = c7823s.m6005b((InterfaceC11692q) list.get(0));
                InterfaceC11692q m6005b3 = c7823s.m6005b((InterfaceC11692q) list.get(1));
                String mo1305g2 = m6005b2.mo1305g();
                C4455s3 c4455s3 = (C4455s3) this.f28320q;
                String str = null;
                Map map = (Map) ((C4463t3) c4455s3.f10601b).f10650q.getOrDefault((String) c4455s3.f10600a, null);
                if (map != null && map.containsKey(mo1305g2)) {
                    str = (String) map.get(mo1305g2);
                }
                if (str != null) {
                    return new C11741u(str);
                }
                return m6005b3;
            default:
                try {
                    return C11746u4.m1309b(((Callable) this.f28320q).call());
                } catch (Exception unused) {
                    return InterfaceC11692q.f28471s0;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11595i6(C4455s3 c4455s3) {
        super("getValue");
        this.f28320q = c4455s3;
    }

    public C11595i6(C11510c c11510c) {
        super("internal.eventLogger");
        this.f28320q = c11510c;
    }
}
