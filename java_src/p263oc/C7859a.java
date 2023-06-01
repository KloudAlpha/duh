package p263oc;

import java.io.IOException;
import lc.C6966g;
import lc.C6969i;
/* compiled from: ArrayWriter.java */
/* renamed from: oc.a */
/* loaded from: classes.dex */
public final class C7859a implements InterfaceC7881n<Object> {
    @Override // p263oc.InterfaceC7881n
    /* renamed from: a */
    public final void mo5979a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
        Object[] objArr;
        c6966g.getClass();
        sb2.append('[');
        boolean z = false;
        for (Object obj2 : (Object[]) obj) {
            if (z) {
                sb2.append(',');
            } else {
                z = true;
            }
            C6969i.m7345a(obj2, sb2, c6966g);
        }
        sb2.append(']');
    }
}
