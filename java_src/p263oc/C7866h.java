package p263oc;

import java.io.IOException;
import lc.C6966g;
/* compiled from: JsonWriter.java */
/* renamed from: oc.h */
/* loaded from: classes.dex */
public final class C7866h implements InterfaceC7881n<long[]> {
    @Override // p263oc.InterfaceC7881n
    /* renamed from: a */
    public final void mo5979a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
        long[] jArr;
        c6966g.getClass();
        sb2.append('[');
        boolean z = false;
        for (long j : (long[]) obj) {
            if (z) {
                sb2.append(',');
            } else {
                z = true;
            }
            sb2.append((CharSequence) Long.toString(j));
        }
        sb2.append(']');
    }
}
