package lc;

import java.io.IOException;
import java.util.ArrayList;
/* compiled from: JSONArray.java */
/* renamed from: lc.a */
/* loaded from: classes.dex */
public final class C6960a extends ArrayList<Object> implements InterfaceC6962c, InterfaceC6965f {
    /* renamed from: g */
    public static void m7354g(Iterable iterable, StringBuilder sb2, C6966g c6966g) throws IOException {
        if (iterable == null) {
            sb2.append("null");
            return;
        }
        c6966g.getClass();
        sb2.append('[');
        boolean z = true;
        for (Object obj : iterable) {
            if (z) {
                z = false;
            } else {
                sb2.append(',');
            }
            if (obj == null) {
                sb2.append("null");
            } else {
                C6969i.m7345a(obj, sb2, c6966g);
            }
        }
        sb2.append(']');
    }

    @Override // lc.InterfaceC6962c
    /* renamed from: d */
    public final String mo7351d(C6966g c6966g) {
        StringBuilder sb2 = new StringBuilder();
        try {
            m7354g(this, sb2, c6966g);
        } catch (IOException unused) {
        }
        return sb2.toString();
    }

    @Override // lc.InterfaceC6961b
    /* renamed from: j */
    public final String mo7350j() {
        C6966g c6966g = C6969i.f16876a;
        StringBuilder sb2 = new StringBuilder();
        try {
            m7354g(this, sb2, c6966g);
        } catch (IOException unused) {
        }
        return sb2.toString();
    }

    @Override // lc.InterfaceC6964e
    /* renamed from: k */
    public final void mo7349k(StringBuilder sb2) throws IOException {
        m7354g(this, sb2, C6969i.f16876a);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return mo7350j();
    }

    @Override // lc.InterfaceC6965f
    /* renamed from: x */
    public final void mo7348x(StringBuilder sb2, C6966g c6966g) throws IOException {
        m7354g(this, sb2, c6966g);
    }
}
