package p263oc;

import java.io.IOException;
import lc.C6966g;
/* compiled from: JsonWriter.java */
/* renamed from: oc.k */
/* loaded from: classes.dex */
public final class C7869k implements InterfaceC7881n<boolean[]> {
    @Override // p263oc.InterfaceC7881n
    /* renamed from: a */
    public final void mo5979a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
        boolean[] zArr;
        c6966g.getClass();
        sb2.append('[');
        boolean z = false;
        for (boolean z2 : (boolean[]) obj) {
            if (z) {
                sb2.append(',');
            } else {
                z = true;
            }
            sb2.append((CharSequence) Boolean.toString(z2));
        }
        sb2.append(']');
    }
}
