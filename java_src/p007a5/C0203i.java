package p007a5;

import cz.msebera.android.httpclient.client.cache.HeaderConstants;
import java.io.UnsupportedEncodingException;
import java.util.Map;
import p452z4.AbstractC12119n;
import p452z4.C12117l;
import p452z4.C12125p;
import p452z4.InterfaceC12104b;
/* compiled from: StringRequest.java */
/* renamed from: a5.i */
/* loaded from: classes.dex */
public class C0203i extends AbstractC12119n<String> {

    /* renamed from: M1 */
    public final Object f526M1;

    /* renamed from: N1 */
    public C12125p.InterfaceC12127b<String> f527N1;

    public C0203i(int i, String str, C12125p.InterfaceC12127b<String> interfaceC12127b, C12125p.InterfaceC12126a interfaceC12126a) {
        super(i, str, interfaceC12126a);
        this.f526M1 = new Object();
        this.f527N1 = interfaceC12127b;
    }

    @Override // p452z4.AbstractC12119n
    /* renamed from: j */
    public final void mo716j(String str) {
        C12125p.InterfaceC12127b<String> interfaceC12127b;
        String str2 = str;
        synchronized (this.f526M1) {
            interfaceC12127b = this.f527N1;
        }
        if (interfaceC12127b != null) {
            interfaceC12127b.mo699g(str2);
        }
    }

    @Override // p452z4.AbstractC12119n
    /* renamed from: v */
    public final C12125p<String> mo706v(C12117l c12117l) {
        String str;
        InterfaceC12104b.C12105a c12105a;
        long j;
        boolean z;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        try {
            str = new String(c12117l.f29378a, C0197e.m14843a(c12117l.f29379b));
        } catch (UnsupportedEncodingException unused) {
            str = new String(c12117l.f29378a);
        }
        long currentTimeMillis = System.currentTimeMillis();
        Map<String, String> map = c12117l.f29379b;
        if (map != null) {
            String str2 = map.get("Date");
            if (str2 != null) {
                j = C0197e.m14842b(str2);
            } else {
                j = 0;
            }
            String str3 = map.get("Cache-Control");
            int i = 0;
            if (str3 != null) {
                String[] split = str3.split(",", 0);
                z = false;
                j2 = 0;
                j3 = 0;
                while (i < split.length) {
                    String trim = split[i].trim();
                    if (!trim.equals(HeaderConstants.CACHE_CONTROL_NO_CACHE) && !trim.equals(HeaderConstants.CACHE_CONTROL_NO_STORE)) {
                        if (trim.startsWith("max-age=")) {
                            try {
                                j2 = Long.parseLong(trim.substring(8));
                            } catch (Exception unused2) {
                            }
                        } else if (trim.startsWith("stale-while-revalidate=")) {
                            j3 = Long.parseLong(trim.substring(23));
                        } else if (trim.equals(HeaderConstants.CACHE_CONTROL_MUST_REVALIDATE) || trim.equals(HeaderConstants.CACHE_CONTROL_PROXY_REVALIDATE)) {
                            z = true;
                        }
                        i++;
                    }
                }
                i = 1;
            } else {
                z = false;
                j2 = 0;
                j3 = 0;
            }
            String str4 = map.get("Expires");
            if (str4 != null) {
                j4 = C0197e.m14842b(str4);
            } else {
                j4 = 0;
            }
            String str5 = map.get("Last-Modified");
            if (str5 != null) {
                j5 = C0197e.m14842b(str5);
            } else {
                j5 = 0;
            }
            String str6 = map.get("ETag");
            if (i != 0) {
                j7 = (j2 * 1000) + currentTimeMillis;
                if (z) {
                    j8 = j7;
                } else {
                    j8 = (j3 * 1000) + j7;
                }
                j6 = j8;
            } else {
                if (j > 0 && j4 >= j) {
                    j6 = currentTimeMillis + (j4 - j);
                } else {
                    j6 = 0;
                }
                j7 = j6;
            }
            InterfaceC12104b.C12105a c12105a2 = new InterfaceC12104b.C12105a();
            c12105a2.f29346a = c12117l.f29378a;
            c12105a2.f29347b = str6;
            c12105a2.f29351f = j7;
            c12105a2.f29350e = j6;
            c12105a2.f29348c = j;
            c12105a2.f29349d = j5;
            c12105a2.f29352g = map;
            c12105a2.f29353h = c12117l.f29380c;
            c12105a = c12105a2;
            return new C12125p<>(str, c12105a);
        }
        c12105a = null;
        return new C12125p<>(str, c12105a);
    }
}
