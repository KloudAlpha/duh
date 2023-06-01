package lc;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import p263oc.C7870l;
/* compiled from: JSONObject.java */
/* renamed from: lc.d */
/* loaded from: classes.dex */
public final class C6963d extends HashMap<String, Object> implements InterfaceC6962c, InterfaceC6965f {

    /* renamed from: b */
    public static final /* synthetic */ int f16869b = 0;

    /* renamed from: a */
    public static String m7353a(Map<String, ? extends Object> map, C6966g c6966g) {
        StringBuilder sb2 = new StringBuilder();
        try {
            m7352b(map, sb2, c6966g);
        } catch (IOException unused) {
        }
        return sb2.toString();
    }

    /* renamed from: b */
    public static void m7352b(Map map, StringBuilder sb2, C6966g c6966g) throws IOException {
        if (map == null) {
            sb2.append("null");
        } else {
            C7870l.f19005i.mo5979a(map, sb2, c6966g);
        }
    }

    @Override // lc.InterfaceC6962c
    /* renamed from: d */
    public final String mo7351d(C6966g c6966g) {
        return m7353a(this, c6966g);
    }

    @Override // lc.InterfaceC6961b
    /* renamed from: j */
    public final String mo7350j() {
        return m7353a(this, C6969i.f16876a);
    }

    @Override // lc.InterfaceC6964e
    /* renamed from: k */
    public final void mo7349k(StringBuilder sb2) throws IOException {
        m7352b(this, sb2, C6969i.f16876a);
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return m7353a(this, C6969i.f16876a);
    }

    @Override // lc.InterfaceC6965f
    /* renamed from: x */
    public final void mo7348x(StringBuilder sb2, C6966g c6966g) throws IOException {
        m7352b(this, sb2, c6966g);
    }
}
