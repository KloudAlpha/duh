package p452z4;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.stripe.android.C2238a;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p452z4.C12122o;
import p452z4.C12125p;
import p452z4.C12131t;
import p452z4.InterfaceC12104b;
/* compiled from: Request.java */
/* renamed from: z4.n */
/* loaded from: classes.dex */
public abstract class AbstractC12119n<T> implements Comparable<AbstractC12119n<T>> {

    /* renamed from: K1 */
    public InterfaceC12104b.C12105a f29382K1;

    /* renamed from: L1 */
    public InterfaceC12121b f29383L1;

    /* renamed from: X */
    public Integer f29384X;

    /* renamed from: Y */
    public C12122o f29385Y;

    /* renamed from: Z */
    public boolean f29386Z;

    /* renamed from: a1 */
    public boolean f29387a1;

    /* renamed from: b */
    public final C12131t.C12132a f29388b;

    /* renamed from: c */
    public final int f29389c;

    /* renamed from: d */
    public final String f29390d;

    /* renamed from: q */
    public final int f29391q;

    /* renamed from: v1 */
    public C12109f f29392v1;

    /* renamed from: x */
    public final Object f29393x;

    /* renamed from: y */
    public C12125p.InterfaceC12126a f29394y;

    /* compiled from: Request.java */
    /* renamed from: z4.n$a */
    /* loaded from: classes.dex */
    public class RunnableC12120a implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ String f29395b;

        /* renamed from: c */
        public final /* synthetic */ long f29396c;

        public RunnableC12120a(String str, long j) {
            this.f29395b = str;
            this.f29396c = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractC12119n.this.f29388b.m694a(this.f29396c, this.f29395b);
            AbstractC12119n abstractC12119n = AbstractC12119n.this;
            abstractC12119n.f29388b.m693b(abstractC12119n.toString());
        }
    }

    /* compiled from: Request.java */
    /* renamed from: z4.n$b */
    /* loaded from: classes.dex */
    public interface InterfaceC12121b {
    }

    public AbstractC12119n(int i, String str, C12125p.InterfaceC12126a interfaceC12126a) {
        C12131t.C12132a c12132a;
        Uri parse;
        String host;
        if (C12131t.C12132a.f29415c) {
            c12132a = new C12131t.C12132a();
        } else {
            c12132a = null;
        }
        this.f29388b = c12132a;
        this.f29393x = new Object();
        this.f29386Z = true;
        int i2 = 0;
        this.f29387a1 = false;
        this.f29382K1 = null;
        this.f29389c = i;
        this.f29390d = str;
        this.f29394y = interfaceC12126a;
        this.f29392v1 = new C12109f(2500, 1);
        if (!TextUtils.isEmpty(str) && (parse = Uri.parse(str)) != null && (host = parse.getHost()) != null) {
            i2 = host.hashCode();
        }
        this.f29391q = i2;
    }

    /* renamed from: k */
    public static byte[] m715k(Map map) {
        StringBuilder sb2 = new StringBuilder();
        try {
            for (Map.Entry entry : map.entrySet()) {
                if (entry.getKey() != null && entry.getValue() != null) {
                    sb2.append(URLEncoder.encode((String) entry.getKey(), "UTF-8"));
                    sb2.append('=');
                    sb2.append(URLEncoder.encode((String) entry.getValue(), "UTF-8"));
                    sb2.append('&');
                } else {
                    throw new IllegalArgumentException(String.format("Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null.", entry.getKey(), entry.getValue()));
                }
            }
            return sb2.toString().getBytes("UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("Encoding not supported: UTF-8", e);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        AbstractC12119n abstractC12119n = (AbstractC12119n) obj;
        abstractC12119n.getClass();
        return this.f29384X.intValue() - abstractC12119n.f29384X.intValue();
    }

    /* renamed from: g */
    public final void m717g(String str) {
        if (C12131t.C12132a.f29415c) {
            this.f29388b.m694a(Thread.currentThread().getId(), str);
        }
    }

    /* renamed from: j */
    public abstract void mo716j(T t);

    /* renamed from: l */
    public final void m714l(String str) {
        C12122o c12122o = this.f29385Y;
        if (c12122o != null) {
            synchronized (c12122o.f29399b) {
                c12122o.f29399b.remove(this);
            }
            synchronized (c12122o.f29407j) {
                Iterator it = c12122o.f29407j.iterator();
                while (it.hasNext()) {
                    ((C12122o.InterfaceC12124b) it.next()).m701a();
                }
            }
            c12122o.m703b(this, 5);
        }
        if (C12131t.C12132a.f29415c) {
            long id2 = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new RunnableC12120a(str, id2));
                return;
            }
            this.f29388b.m694a(id2, str);
            this.f29388b.m693b(toString());
        }
    }

    /* renamed from: m */
    public final byte[] m713m() throws C12103a {
        Map<String, String> mo711o = mo711o();
        if (mo711o != null && mo711o.size() > 0) {
            return m715k(mo711o);
        }
        return null;
    }

    /* renamed from: n */
    public final String m712n() {
        String str = this.f29390d;
        int i = this.f29389c;
        if (i != 0 && i != -1) {
            return Integer.toString(i) + '-' + str;
        }
        return str;
    }

    /* renamed from: o */
    public Map<String, String> mo711o() throws C12103a {
        return null;
    }

    @Deprecated
    /* renamed from: p */
    public final byte[] m710p() throws C12103a {
        Map<String, String> mo711o = mo711o();
        if (mo711o != null && mo711o.size() > 0) {
            return m715k(mo711o);
        }
        return null;
    }

    /* renamed from: q */
    public final boolean m709q() {
        boolean z;
        synchronized (this.f29393x) {
            z = this.f29387a1;
        }
        return z;
    }

    /* renamed from: r */
    public final void m708r() {
        InterfaceC12121b interfaceC12121b;
        synchronized (this.f29393x) {
            interfaceC12121b = this.f29383L1;
        }
        if (interfaceC12121b != null) {
            ((C12134u) interfaceC12121b).m690b(this);
        }
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("0x");
        m14987g.append(Integer.toHexString(this.f29391q));
        String sb2 = m14987g.toString();
        StringBuilder sb3 = new StringBuilder();
        synchronized (this.f29393x) {
        }
        sb3.append("[ ] ");
        sb3.append(this.f29390d);
        sb3.append(" ");
        sb3.append(sb2);
        sb3.append(" ");
        sb3.append(C2238a.m11806e(2));
        sb3.append(" ");
        sb3.append(this.f29384X);
        return sb3.toString();
    }

    /* renamed from: u */
    public final void m707u(C12125p<?> c12125p) {
        InterfaceC12121b interfaceC12121b;
        boolean z;
        List<AbstractC12119n> list;
        synchronized (this.f29393x) {
            interfaceC12121b = this.f29383L1;
        }
        if (interfaceC12121b != null) {
            C12134u c12134u = (C12134u) interfaceC12121b;
            InterfaceC12104b.C12105a c12105a = c12125p.f29410b;
            if (c12105a != null) {
                if (c12105a.f29350e < System.currentTimeMillis()) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    String m712n = m712n();
                    synchronized (c12134u) {
                        list = (List) c12134u.f29421a.remove(m712n);
                    }
                    if (list != null) {
                        if (C12131t.f29413a) {
                            C12131t.m695d("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), m712n);
                        }
                        for (AbstractC12119n abstractC12119n : list) {
                            ((C12110g) c12134u.f29422b).m719a(abstractC12119n, c12125p, null);
                        }
                        return;
                    }
                    return;
                }
            }
            c12134u.m690b(this);
        }
    }

    /* renamed from: v */
    public abstract C12125p<T> mo706v(C12117l c12117l);

    /* renamed from: w */
    public final void m705w(int i) {
        C12122o c12122o = this.f29385Y;
        if (c12122o != null) {
            c12122o.m703b(this, i);
        }
    }
}
