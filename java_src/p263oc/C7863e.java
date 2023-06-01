package p263oc;

import java.io.IOException;
import lc.C6966g;
/* compiled from: JsonWriter.java */
/* renamed from: oc.e */
/* loaded from: classes.dex */
public final class C7863e implements InterfaceC7881n<Float> {
    @Override // p263oc.InterfaceC7881n
    /* renamed from: a */
    public final void mo5979a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
        Float f = (Float) obj;
        if (f.isInfinite()) {
            sb2.append("null");
        } else {
            sb2.append((CharSequence) f.toString());
        }
    }
}
