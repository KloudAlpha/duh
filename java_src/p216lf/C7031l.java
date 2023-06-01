package p216lf;

import cf.InterfaceC1908l;
import java.util.Iterator;
import p072df.C3335k;
import p266of.C7914f0;
import p369ue.C9992l;
/* compiled from: Sequences.kt */
/* renamed from: lf.l */
/* loaded from: classes2.dex */
public class C7031l extends C7914f0 {

    /* compiled from: Sequences.kt */
    /* renamed from: lf.l$a */
    /* loaded from: classes2.dex */
    public static final class C7032a implements InterfaceC7027h<T> {

        /* renamed from: a */
        public final /* synthetic */ Iterator f17033a;

        public C7032a(Iterator it) {
            this.f17033a = it;
        }

        @Override // p216lf.InterfaceC7027h
        public final Iterator<T> iterator() {
            return this.f17033a;
        }
    }

    /* renamed from: g0 */
    public static final <T> InterfaceC7027h<T> m7308g0(Iterator<? extends T> it) {
        C3335k.m11451e(it, "<this>");
        C7032a c7032a = new C7032a(it);
        if (!(c7032a instanceof C7017a)) {
            return new C7017a(c7032a);
        }
        return c7032a;
    }

    /* renamed from: h0 */
    public static final InterfaceC7027h m7307h0(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "nextFunction");
        if (obj == null) {
            return C7020d.f17010a;
        }
        return new C7025g(interfaceC1908l, new C7034n(obj));
    }

    /* renamed from: i0 */
    public static final <T> InterfaceC7027h<T> m7306i0(T... tArr) {
        boolean z;
        boolean z2 = true;
        if (tArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return C7020d.f17010a;
        }
        if (tArr.length != 0) {
            z2 = false;
        }
        if (z2) {
            return C7020d.f17010a;
        }
        return new C9992l(tArr);
    }
}
