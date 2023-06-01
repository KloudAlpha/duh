package p230m9;

import java.util.Map;
import p230m9.C7364t;
/* compiled from: SmallSortedMap.java */
/* renamed from: m9.g1 */
/* loaded from: classes.dex */
public final class C7292g1 extends C7295h1<Object, Object> {
    public C7292g1(int i) {
        super(i);
    }

    @Override // p230m9.C7295h1
    /* renamed from: h */
    public final void mo6935h() {
        if (!this.f17829q) {
            for (int i = 0; i < m6938d(); i++) {
                ((C7364t.InterfaceC7365a) m6939c(i).getKey()).mo6569e();
            }
            for (Map.Entry<Object, Object> entry : m6937e()) {
                ((C7364t.InterfaceC7365a) entry.getKey()).mo6569e();
            }
        }
        super.mo6935h();
    }
}
