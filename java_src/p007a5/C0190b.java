package p007a5;

import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import p001a.C0048o;
import p007a5.C0200g;
import p356u0.C9811j;
import p452z4.AbstractC12119n;
import p452z4.C12103a;
import p452z4.C12108e;
import p452z4.C12109f;
import p452z4.C12113h;
import p452z4.C12116k;
import p452z4.C12117l;
import p452z4.C12118m;
import p452z4.C12129r;
import p452z4.C12130s;
import p452z4.C12131t;
import p452z4.InterfaceC12104b;
import p452z4.InterfaceC12114i;
/* compiled from: BasicNetwork.java */
/* renamed from: a5.b */
/* loaded from: classes.dex */
public final class C0190b implements InterfaceC12114i {

    /* renamed from: a */
    public final AbstractC0189a f501a;

    /* renamed from: b */
    public final C0191c f502b;

    public C0190b(C0198f c0198f) {
        C0191c c0191c = new C0191c();
        this.f501a = c0198f;
        this.f502b = c0191c;
    }

    /* renamed from: a */
    public final C12117l m14865a(AbstractC12119n<?> abstractC12119n) throws C12130s {
        IOException e;
        Object obj;
        C0200g.C0201a c0201a;
        int i;
        boolean z;
        Map<String, String> map;
        byte[] bArr;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            Collections.emptyList();
            C9811j c9811j = null;
            try {
                InterfaceC12104b.C12105a c12105a = abstractC12119n.f29382K1;
                if (c12105a == null) {
                    map = Collections.emptyMap();
                } else {
                    HashMap hashMap = new HashMap();
                    String str = c12105a.f29347b;
                    if (str != null) {
                        hashMap.put("If-None-Match", str);
                    }
                    long j = c12105a.f29349d;
                    if (j > 0) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                        hashMap.put("If-Modified-Since", simpleDateFormat.format(new Date(j)));
                    }
                    map = hashMap;
                }
                C9811j mo14841a = this.f501a.mo14841a(abstractC12119n, map);
                try {
                    int i2 = mo14841a.f23937a;
                    List m3424c = mo14841a.m3424c();
                    if (i2 == 304) {
                        return C0200g.m14837a(abstractC12119n, SystemClock.elapsedRealtime() - elapsedRealtime, m3424c);
                    }
                    InputStream m3425b = mo14841a.m3425b();
                    if (m3425b != null) {
                        bArr = C0200g.m14836b(m3425b, mo14841a.f23938b, this.f502b);
                    } else {
                        bArr = new byte[0];
                    }
                    C0200g.m14835c(SystemClock.elapsedRealtime() - elapsedRealtime, abstractC12119n, bArr, i2);
                    if (i2 >= 200 && i2 <= 299) {
                        return new C12117l(i2, bArr, false, SystemClock.elapsedRealtime() - elapsedRealtime, m3424c);
                    }
                    throw new IOException();
                } catch (IOException e2) {
                    e = e2;
                    obj = null;
                    c9811j = mo14841a;
                    if (e instanceof SocketTimeoutException) {
                        c0201a = new C0200g.C0201a("socket", new C12129r());
                    } else if (!(e instanceof MalformedURLException)) {
                        if (c9811j != null) {
                            int i3 = c9811j.f23937a;
                            C12131t.m696c("Unexpected response code %d for %s", Integer.valueOf(i3), abstractC12119n.f29390d);
                            if (obj != null) {
                                List<C12113h> m3424c2 = c9811j.m3424c();
                                SystemClock.elapsedRealtime();
                                if (m3424c2 != null) {
                                    if (m3424c2.isEmpty()) {
                                        Collections.emptyMap();
                                    } else {
                                        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                                        for (C12113h c12113h : m3424c2) {
                                            treeMap.put(c12113h.f29371a, c12113h.f29372b);
                                        }
                                    }
                                }
                                if (m3424c2 != null) {
                                    Collections.unmodifiableList(m3424c2);
                                }
                                if (i3 != 401 && i3 != 403) {
                                    if (i3 >= 400 && i3 <= 499) {
                                        throw new C12108e();
                                    }
                                    throw new C12116k(0);
                                }
                                c0201a = new C0200g.C0201a("auth", new C12103a());
                            } else {
                                c0201a = new C0200g.C0201a("network", new C12116k());
                            }
                        } else {
                            throw new C12118m(e);
                        }
                    } else {
                        StringBuilder m14987g = C0048o.m14987g("Bad URL ");
                        m14987g.append(abstractC12119n.f29390d);
                        throw new RuntimeException(m14987g.toString(), e);
                    }
                    C12109f c12109f = abstractC12119n.f29392v1;
                    i = c12109f.f29363a;
                    try {
                        C12130s c12130s = c0201a.f524b;
                        int i4 = c12109f.f29364b + 1;
                        c12109f.f29364b = i4;
                        c12109f.f29363a = ((int) (i * 1.0f)) + i;
                        if (i4 <= c12109f.f29365c) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            abstractC12119n.m717g(String.format("%s-retry [timeout=%s]", c0201a.f523a, Integer.valueOf(i)));
                        } else {
                            throw c12130s;
                        }
                    } catch (C12130s e3) {
                        abstractC12119n.m717g(String.format("%s-timeout-giveup [timeout=%s]", c0201a.f523a, Integer.valueOf(i)));
                        throw e3;
                    }
                }
            } catch (IOException e4) {
                e = e4;
                obj = null;
            }
            abstractC12119n.m717g(String.format("%s-retry [timeout=%s]", c0201a.f523a, Integer.valueOf(i)));
        }
    }
}
