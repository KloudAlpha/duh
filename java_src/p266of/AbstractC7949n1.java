package p266of;

import p370uf.C10010c;
import tf.C9492l;
/* compiled from: MainCoroutineDispatcher.kt */
/* renamed from: of.n1 */
/* loaded from: classes2.dex */
public abstract class AbstractC7949n1 extends AbstractC7893b0 {
    /* renamed from: l0 */
    public abstract AbstractC7949n1 mo5332l0();

    @Override // p266of.AbstractC7893b0
    public String toString() {
        AbstractC7949n1 abstractC7949n1;
        String str;
        C10010c c10010c = C7948n0.f19114a;
        AbstractC7949n1 abstractC7949n12 = C9492l.f23093a;
        if (this == abstractC7949n12) {
            str = "Dispatchers.Main";
        } else {
            try {
                abstractC7949n1 = abstractC7949n12.mo5332l0();
            } catch (UnsupportedOperationException unused) {
                abstractC7949n1 = null;
            }
            if (this == abstractC7949n1) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            return getClass().getSimpleName() + '@' + C7914f0.m5915v(this);
        }
        return str;
    }
}
