package nc;

import java.io.IOException;
import lc.C6969i;
import p176ja.C5796b;
import p285pc.AbstractC8295e;
/* compiled from: JSONParser.java */
/* renamed from: nc.a */
/* loaded from: classes.dex */
public final class C7669a {

    /* renamed from: a */
    public C7673d f18615a;

    static {
        System.getProperty("JSON_SMART_SIMPLE");
    }

    /* renamed from: a */
    public final Object m6279a(String str) throws C7674e {
        if (this.f18615a == null) {
            this.f18615a = new C7673d(640);
        }
        C7673d c7673d = this.f18615a;
        c7673d.getClass();
        AbstractC8295e abstractC8295e = (AbstractC8295e) C6969i.f16878c.f14163c;
        C5796b c5796b = abstractC8295e.f20034a;
        c7673d.f18642y = str;
        c7673d.f18641x = str.length();
        c7673d.f18626f = -1;
        try {
            c7673d.mo6265c();
            Object m6275e = c7673d.m6275e(abstractC8295e);
            if (c7673d.f18632l) {
                if (!c7673d.f18633m) {
                    c7673d.m6270n();
                }
                if (c7673d.f18621a != 26) {
                    throw new C7674e(c7673d.f18626f - 1, 1, Character.valueOf(c7673d.f18621a));
                }
            }
            c7673d.f18625e = null;
            c7673d.f18624d = null;
            return m6275e;
        } catch (IOException e) {
            throw new C7674e(e, c7673d.f18626f);
        }
    }
}
