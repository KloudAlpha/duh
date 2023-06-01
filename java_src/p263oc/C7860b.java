package p263oc;

import cz.msebera.android.httpclient.message.TokenParser;
import java.io.IOException;
import lc.C6963d;
import lc.C6966g;
import lc.C6969i;
import p199kc.AbstractC6588b;
import p199kc.C6587a;
/* compiled from: BeansWriterASM.java */
/* renamed from: oc.b */
/* loaded from: classes.dex */
public final class C7860b implements InterfaceC7881n<Object> {
    @Override // p263oc.InterfaceC7881n
    /* renamed from: a */
    public final void mo5979a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
        C6587a[] c6587aArr;
        try {
            AbstractC6588b m7993b = AbstractC6588b.m7993b(obj.getClass());
            sb2.append('{');
            boolean z = false;
            for (C6587a c6587a : m7993b.f16042b) {
                int i = c6587a.f16037d;
                Object m7992c = m7993b.m7992c();
                if (m7992c != null || !c6966g.f16871a) {
                    if (z) {
                        sb2.append(',');
                    } else {
                        z = true;
                    }
                    String str = c6587a.f16039f;
                    int i2 = C6963d.f16869b;
                    if (str == null) {
                        sb2.append("null");
                    } else if (!c6966g.f16872b.mo7341a(str)) {
                        sb2.append((CharSequence) str);
                    } else {
                        sb2.append(TokenParser.DQUOTE);
                        C6966g c6966g2 = C6969i.f16876a;
                        c6966g.f16874d.mo7340a(sb2, str);
                        sb2.append(TokenParser.DQUOTE);
                    }
                    sb2.append(':');
                    if (m7992c instanceof String) {
                        c6966g.m7347a(sb2, (String) m7992c);
                    } else {
                        C6969i.m7345a(m7992c, sb2, c6966g);
                    }
                }
            }
            sb2.append('}');
        } catch (IOException e) {
            throw e;
        }
    }
}
