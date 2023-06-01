package p263oc;

import java.io.IOException;
import lc.C6966g;
/* compiled from: JsonWriter.java */
/* renamed from: oc.f */
/* loaded from: classes.dex */
public final class C7864f implements InterfaceC7881n<int[]> {
    @Override // p263oc.InterfaceC7881n
    /* renamed from: a */
    public final void mo5979a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
        int[] iArr;
        c6966g.getClass();
        sb2.append('[');
        boolean z = false;
        for (int i : (int[]) obj) {
            if (z) {
                sb2.append(',');
            } else {
                z = true;
            }
            sb2.append((CharSequence) Integer.toString(i));
        }
        sb2.append(']');
    }
}
