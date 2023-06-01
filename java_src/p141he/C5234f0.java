package p141he;

import java.nio.charset.Charset;
import java.util.BitSet;
import p141he.C5285q0;
import p417x8.AbstractC11108a;
/* compiled from: InternalMetadata.java */
/* renamed from: he.f0 */
/* loaded from: classes2.dex */
public final class C5234f0 {

    /* renamed from: a */
    public static final Charset f13092a = Charset.forName("US-ASCII");

    /* renamed from: b */
    public static final AbstractC11108a f13093b = C5285q0.f13166e;

    /* compiled from: InternalMetadata.java */
    /* renamed from: he.f0$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC5235a<T> extends C5285q0.InterfaceC5292g<T> {
    }

    /* renamed from: a */
    public static C5285q0.C5291f m9609a(String str, InterfaceC5235a interfaceC5235a) {
        boolean z = false;
        if (!str.isEmpty() && str.charAt(0) == ':') {
            z = true;
        }
        BitSet bitSet = C5285q0.AbstractC5289d.f13170d;
        return new C5285q0.C5291f(str, z, interfaceC5235a);
    }
}
