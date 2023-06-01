package p356u0;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p205l0.C6696c;
import p205l0.C6699e;
import p353te.C9473u;
import p356u0.C9833x;
/* compiled from: SnapshotStateObserver.kt */
/* renamed from: u0.y */
/* loaded from: classes.dex */
public final class C9840y extends AbstractC3336l implements InterfaceC1897a<C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C9833x f24015b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9840y(C9833x c9833x) {
        super(0);
        this.f24015b = c9833x;
    }

    @Override // cf.InterfaceC1897a
    public final C9473u invoke() {
        C9833x c9833x = this.f24015b;
        synchronized (c9833x.f23993d) {
            C6699e<C9833x.C9834a> c6699e = c9833x.f23993d;
            int i = c6699e.f16428d;
            if (i > 0) {
                C9833x.C9834a[] c9834aArr = c6699e.f16426b;
                C3335k.m11453c(c9834aArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                int i2 = 0;
                do {
                    C9833x.C9834a c9834a = c9834aArr[i2];
                    C6696c<Object> c6696c = c9834a.f24003g;
                    InterfaceC1908l<Object, C9473u> interfaceC1908l = c9834a.f23997a;
                    int i3 = c6696c.f16418b;
                    for (int i4 = 0; i4 < i3; i4++) {
                        interfaceC1908l.invoke(c6696c.get(i4));
                    }
                    c9834a.f24003g.clear();
                    i2++;
                } while (i2 < i);
            }
        }
        return C9473u.f23053a;
    }
}
