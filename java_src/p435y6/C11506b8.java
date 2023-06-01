package p435y6;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import p281p6.C8246a;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.b8 */
/* loaded from: classes.dex */
public final class C11506b8 extends C11584h8 {
    public C11506b8(int i) {
        super(i);
    }

    @Override // p435y6.C11584h8
    /* renamed from: a */
    public final void mo1817a() {
        Iterable<Map.Entry> entrySet;
        if (!this.f28306q) {
            for (int i = 0; i < m1816b(); i++) {
                Map.Entry entry = (Map.Entry) this.f28304c.get(i);
                if (((InterfaceC11530d6) entry.getKey()).m1901c()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
            if (this.f28305d.isEmpty()) {
                entrySet = C8246a.f19948V1;
            } else {
                entrySet = this.f28305d.entrySet();
            }
            for (Map.Entry entry2 : entrySet) {
                if (((InterfaceC11530d6) entry2.getKey()).m1901c()) {
                    entry2.setValue(Collections.unmodifiableList((List) entry2.getValue()));
                }
            }
        }
        super.mo1817a();
    }
}
