package p263oc;

import java.io.IOException;
import lc.C6966g;
/* compiled from: JsonWriter.java */
/* renamed from: oc.i */
/* loaded from: classes.dex */
public final class C7867i implements InterfaceC7881n<float[]> {
    @Override // p263oc.InterfaceC7881n
    /* renamed from: a */
    public final void mo5979a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
        float[] fArr;
        c6966g.getClass();
        sb2.append('[');
        boolean z = false;
        for (float f : (float[]) obj) {
            if (z) {
                sb2.append(',');
            } else {
                z = true;
            }
            sb2.append((CharSequence) Float.toString(f));
        }
        sb2.append(']');
    }
}
