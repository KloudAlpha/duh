package p263oc;

import java.io.IOException;
import lc.C6966g;
/* compiled from: JsonWriter.java */
/* renamed from: oc.j */
/* loaded from: classes.dex */
public final class C7868j implements InterfaceC7881n<double[]> {
    @Override // p263oc.InterfaceC7881n
    /* renamed from: a */
    public final void mo5979a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
        double[] dArr;
        c6966g.getClass();
        sb2.append('[');
        boolean z = false;
        for (double d : (double[]) obj) {
            if (z) {
                sb2.append(',');
            } else {
                z = true;
            }
            sb2.append((CharSequence) Double.toString(d));
        }
        sb2.append(']');
    }
}
