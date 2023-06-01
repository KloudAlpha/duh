package gb;

import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import cz.msebera.android.httpclient.client.methods.HttpPost;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.RunnableC0004a;
import p001a.RunnableC0032i1;
import p069db.InterfaceC3296e;
import p096f0.C3630c1;
import p107fb.InterfaceC4066b;
import p158ib.C5590a;
import p158ib.C5592b;
import p158ib.C5593c;
import p172j6.C5742m;
import p177jb.C5807a;
import p177jb.C5808b;
import p177jb.C5809c;
import p177jb.C5811e;
import p212l7.C6805j;
import p212l7.C6807l;
import p212l7.C6817v;
import p222m1.C7119f;
import p283p9.C8261e;
import p355u.C9687g;
import p418x9.C11121e;
import p418x9.C11135q;
/* compiled from: FirebaseInstallations.java */
/* renamed from: gb.c */
/* loaded from: classes.dex */
public final class C4526c implements InterfaceC4528d {

    /* renamed from: m */
    public static final Object f10818m = new Object();

    /* renamed from: n */
    public static final ThreadFactoryC4527a f10819n = new ThreadFactoryC4527a();

    /* renamed from: a */
    public final C8261e f10820a;

    /* renamed from: b */
    public final C5809c f10821b;

    /* renamed from: c */
    public final C5593c f10822c;

    /* renamed from: d */
    public final C4535k f10823d;

    /* renamed from: e */
    public final C11135q<C5592b> f10824e;

    /* renamed from: f */
    public final C4533i f10825f;

    /* renamed from: g */
    public final Object f10826g;

    /* renamed from: h */
    public final ExecutorService f10827h;

    /* renamed from: i */
    public final ThreadPoolExecutor f10828i;

    /* renamed from: j */
    public String f10829j;

    /* renamed from: k */
    public HashSet f10830k;

    /* renamed from: l */
    public final ArrayList f10831l;

    /* compiled from: FirebaseInstallations.java */
    /* renamed from: gb.c$a */
    /* loaded from: classes.dex */
    public class ThreadFactoryC4527a implements ThreadFactory {

        /* renamed from: b */
        public final AtomicInteger f10832b = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f10832b.getAndIncrement())));
        }
    }

    public C4526c() {
        throw null;
    }

    public C4526c(C8261e c8261e, InterfaceC4066b<InterfaceC3296e> interfaceC4066b) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        ThreadFactoryC4527a threadFactoryC4527a = f10819n;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, timeUnit, linkedBlockingQueue, threadFactoryC4527a);
        c8261e.m5361a();
        C5809c c5809c = new C5809c(c8261e.f19990a, interfaceC4066b);
        C5593c c5593c = new C5593c(c8261e);
        if (C3630c1.f8296d == null) {
            C3630c1.f8296d = new C3630c1();
        }
        C3630c1 c3630c1 = C3630c1.f8296d;
        if (C4535k.f10840d == null) {
            C4535k.f10840d = new C4535k(c3630c1);
        }
        C4535k c4535k = C4535k.f10840d;
        C11135q<C5592b> c11135q = new C11135q<>(new C11121e(1, c8261e));
        C4533i c4533i = new C4533i();
        this.f10826g = new Object();
        this.f10830k = new HashSet();
        this.f10831l = new ArrayList();
        this.f10820a = c8261e;
        this.f10821b = c5809c;
        this.f10822c = c5593c;
        this.f10823d = c4535k;
        this.f10824e = c11135q;
        this.f10825f = c4533i;
        this.f10827h = threadPoolExecutor;
        this.f10828i = new ThreadPoolExecutor(0, 1, 30L, timeUnit, new LinkedBlockingQueue(), threadFactoryC4527a);
    }

    @Override // gb.InterfaceC4528d
    /* renamed from: a */
    public final C6817v mo10159a() {
        m10164d();
        C6805j c6805j = new C6805j();
        C4530f c4530f = new C4530f(this.f10823d, c6805j);
        synchronized (this.f10826g) {
            this.f10831l.add(c4530f);
        }
        C6817v c6817v = c6805j.f16637a;
        this.f10827h.execute(new Runnable() { // from class: gb.b

            /* renamed from: c */
            public final /* synthetic */ boolean f10817c = false;

            @Override // java.lang.Runnable
            public final void run() {
                C4526c.this.m10166b(this.f10817c);
            }
        });
        return c6817v;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022 A[Catch: all -> 0x005c, TRY_LEAVE, TryCatch #2 {, blocks: (B:4:0x0003, B:14:0x003c, B:15:0x003f, B:5:0x000e, B:12:0x0022), top: B:27:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c A[Catch: all -> 0x0063, TRY_ENTER, TryCatch #2 {, blocks: (B:4:0x0003, B:14:0x003c, B:15:0x003f, B:5:0x000e, B:12:0x0022), top: B:27:0x0003 }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10166b(boolean z) {
        C5590a m9236c;
        boolean z2;
        synchronized (f10818m) {
            C8261e c8261e = this.f10820a;
            c8261e.m5361a();
            C7119f m7159a = C7119f.m7159a(c8261e.f19990a);
            m9236c = this.f10822c.m9236c();
            int i = m9236c.f13769c;
            if (i != 2 && i != 1) {
                z2 = false;
                if (z2) {
                    String m10163e = m10163e(m9236c);
                    C5593c c5593c = this.f10822c;
                    C5590a.C5591a c5591a = new C5590a.C5591a(m9236c);
                    c5591a.f13775a = m10163e;
                    c5591a.m9240b(3);
                    m9236c = c5591a.m9241a();
                    c5593c.m9237b(m9236c);
                }
                if (m7159a != null) {
                    m7159a.m7151k();
                }
            }
            z2 = true;
            if (z2) {
            }
            if (m7159a != null) {
            }
        }
        if (z) {
            C5590a.C5591a c5591a2 = new C5590a.C5591a(m9236c);
            c5591a2.f13777c = null;
            m9236c = c5591a2.m9241a();
        }
        m10160h(m9236c);
        this.f10828i.execute(new RunnableC0032i1(1, this, z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r2v1, types: [jb.c] */
    /* JADX WARN: Type inference failed for: r2v16, types: [jb.b] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* renamed from: c */
    public final C5590a m10165c(C5590a c5590a) throws C4529e {
        boolean z;
        ?? r10;
        boolean z2;
        int i;
        boolean z3;
        int responseCode;
        boolean z4;
        String str;
        String str2;
        C5809c c5809c = this.f10821b;
        C8261e c8261e = this.f10820a;
        c8261e.m5361a();
        String str3 = c8261e.f19992c.f20004a;
        String str4 = c5590a.f13768b;
        C8261e c8261e2 = this.f10820a;
        c8261e2.m5361a();
        String str5 = c8261e2.f19992c.f20010g;
        String str6 = c5590a.f13771e;
        C5811e c5811e = c5809c.f14206c;
        synchronized (c5811e) {
            z = false;
            r10 = 1;
            if (c5811e.f14211c != 0) {
                c5811e.f14209a.f10841a.getClass();
                if (System.currentTimeMillis() <= c5811e.f14210b) {
                    z2 = false;
                }
            }
            z2 = true;
        }
        if (z2) {
            int i2 = 2;
            URL m9048a = C5809c.m9048a(String.format("projects/%s/installations/%s/authTokens:generate", str5, str4));
            int i3 = 0;
            C5808b c5808b = c5809c;
            while (i3 <= r10) {
                TrafficStats.setThreadStatsTag(32771);
                HttpURLConnection m9046c = c5808b.m9046c(m9048a, str3);
                try {
                    try {
                        m9046c.setRequestMethod(HttpPost.METHOD_NAME);
                        m9046c.addRequestProperty("Authorization", "FIS_v2 " + str6);
                        m9046c.setDoOutput(r10);
                        C5809c.m9041h(m9046c);
                        responseCode = m9046c.getResponseCode();
                        c5808b.f14206c.m9034a(responseCode);
                        if (responseCode >= 200 && responseCode < 300) {
                            z4 = r10;
                        } else {
                            z4 = z;
                        }
                    } catch (Throwable th2) {
                        m9046c.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        throw th2;
                    }
                } catch (IOException | AssertionError unused) {
                }
                if (z4) {
                    c5808b = C5809c.m9043f(m9046c);
                } else {
                    C5809c.m9047b(m9046c, null, str3, str5);
                    if (responseCode != 401 && responseCode != 404) {
                        if (responseCode != 429) {
                            if (responseCode < 500 || responseCode >= 600) {
                                Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                Long l = 0L;
                                if (l == null) {
                                    str2 = " tokenExpirationTimestamp";
                                } else {
                                    str2 = "";
                                }
                                if (str2.isEmpty()) {
                                    c5808b = new C5808b(null, l.longValue(), i2);
                                } else {
                                    throw new IllegalStateException("Missing required properties:" + str2);
                                }
                            }
                            i = i2;
                            z3 = r10;
                            m9046c.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            i3++;
                            r10 = z3;
                            i2 = i;
                            z = false;
                            c5808b = c5808b;
                        } else {
                            throw new C4529e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                        }
                    } else {
                        try {
                            Long l2 = 0L;
                            if (l2 == null) {
                                str = " tokenExpirationTimestamp";
                            } else {
                                str = "";
                            }
                            if (str.isEmpty()) {
                                try {
                                    c5808b = new C5808b(null, l2.longValue(), 3);
                                } catch (IOException | AssertionError unused2) {
                                    z3 = true;
                                    i = 2;
                                }
                            } else {
                                i = i2;
                                z3 = true;
                                try {
                                    throw new IllegalStateException("Missing required properties:" + str);
                                    break;
                                } catch (IOException | AssertionError unused3) {
                                    continue;
                                }
                            }
                        } catch (IOException | AssertionError unused4) {
                            i = i2;
                            z3 = true;
                        }
                        m9046c.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        i3++;
                        r10 = z3;
                        i2 = i;
                        z = false;
                        c5808b = c5808b;
                    }
                }
                m9046c.disconnect();
                TrafficStats.clearThreadStatsTag();
                int m3514c = C9687g.m3514c(c5808b.f14201c);
                if (m3514c != 0) {
                    if (m3514c != 1) {
                        if (m3514c == 2) {
                            synchronized (this) {
                                this.f10829j = null;
                            }
                            C5590a.C5591a c5591a = new C5590a.C5591a(c5590a);
                            c5591a.m9240b(2);
                            return c5591a.m9241a();
                        }
                        throw new C4529e("Firebase Installations Service is unavailable. Please try again later.");
                    }
                    C5590a.C5591a m9242h = c5590a.m9242h();
                    m9242h.f13781g = "BAD CONFIG";
                    m9242h.m9240b(5);
                    return m9242h.m9241a();
                }
                String str7 = c5808b.f14199a;
                long j = c5808b.f14200b;
                C4535k c4535k = this.f10823d;
                c4535k.getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                c4535k.f10841a.getClass();
                long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                C5590a.C5591a c5591a2 = new C5590a.C5591a(c5590a);
                c5591a2.f13777c = str7;
                c5591a2.f13779e = Long.valueOf(j);
                c5591a2.f13780f = Long.valueOf(seconds);
                return c5591a2.m9241a();
            }
            throw new C4529e("Firebase Installations Service is unavailable. Please try again later.");
        }
        throw new C4529e("Firebase Installations Service is unavailable. Please try again later.");
    }

    /* renamed from: d */
    public final void m10164d() {
        C8261e c8261e = this.f10820a;
        c8261e.m5361a();
        C5742m.m9103f("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", c8261e.f19992c.f20005b);
        C8261e c8261e2 = this.f10820a;
        c8261e2.m5361a();
        C5742m.m9103f("Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", c8261e2.f19992c.f20010g);
        C8261e c8261e3 = this.f10820a;
        c8261e3.m5361a();
        C5742m.m9103f("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", c8261e3.f19992c.f20004a);
        C8261e c8261e4 = this.f10820a;
        c8261e4.m5361a();
        String str = c8261e4.f19992c.f20005b;
        Pattern pattern = C4535k.f10839c;
        C5742m.m9108a("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(":"));
        C8261e c8261e5 = this.f10820a;
        c8261e5.m5361a();
        C5742m.m9108a("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", C4535k.f10839c.matcher(c8261e5.f19992c.f20004a).matches());
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
        if ("[DEFAULT]".equals(r0.f19991b) != false) goto L8;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m10163e(C5590a c5590a) {
        String string;
        C8261e c8261e = this.f10820a;
        c8261e.m5361a();
        if (!c8261e.f19991b.equals("CHIME_ANDROID_SDK")) {
            C8261e c8261e2 = this.f10820a;
            c8261e2.m5361a();
        }
        boolean z = true;
        if (c5590a.f13769c != 1) {
            z = false;
        }
        if (z) {
            C5592b c5592b = this.f10824e.get();
            synchronized (c5592b.f13783a) {
                synchronized (c5592b.f13783a) {
                    string = c5592b.f13783a.getString("|S|id", null);
                }
                if (string == null) {
                    string = c5592b.m9239a();
                }
            }
            if (TextUtils.isEmpty(string)) {
                this.f10825f.getClass();
                return C4533i.m10155a();
            }
            return string;
        }
        this.f10825f.getClass();
        return C4533i.m10155a();
    }

    /* renamed from: f */
    public final C5590a m10162f(C5590a c5590a) throws C4529e {
        boolean z;
        int responseCode;
        boolean z2;
        C5807a m9044e;
        String str = c5590a.f13768b;
        String str2 = null;
        if (str != null && str.length() == 11) {
            C5592b c5592b = this.f10824e.get();
            synchronized (c5592b.f13783a) {
                String[] strArr = C5592b.f13782c;
                int i = 0;
                while (true) {
                    if (i >= 4) {
                        break;
                    }
                    String str3 = strArr[i];
                    String string = c5592b.f13783a.getString("|T|" + c5592b.f13784b + "|" + str3, null);
                    if (string != null && !string.isEmpty()) {
                        if (string.startsWith("{")) {
                            try {
                                str2 = new JSONObject(string).getString("token");
                            } catch (JSONException unused) {
                            }
                        } else {
                            str2 = string;
                        }
                    } else {
                        i++;
                    }
                }
            }
        }
        C5809c c5809c = this.f10821b;
        C8261e c8261e = this.f10820a;
        c8261e.m5361a();
        String str4 = c8261e.f19992c.f20004a;
        String str5 = c5590a.f13768b;
        C8261e c8261e2 = this.f10820a;
        c8261e2.m5361a();
        String str6 = c8261e2.f19992c.f20010g;
        C8261e c8261e3 = this.f10820a;
        c8261e3.m5361a();
        String str7 = c8261e3.f19992c.f20005b;
        C5811e c5811e = c5809c.f14206c;
        synchronized (c5811e) {
            if (c5811e.f14211c != 0) {
                c5811e.f14209a.f10841a.getClass();
                if (System.currentTimeMillis() <= c5811e.f14210b) {
                    z = false;
                }
            }
            z = true;
        }
        if (z) {
            URL m9048a = C5809c.m9048a(String.format("projects/%s/installations", str6));
            for (int i2 = 0; i2 <= 1; i2++) {
                TrafficStats.setThreadStatsTag(32769);
                HttpURLConnection m9046c = c5809c.m9046c(m9048a, str4);
                try {
                    try {
                        m9046c.setRequestMethod(HttpPost.METHOD_NAME);
                        m9046c.setDoOutput(true);
                        if (str2 != null) {
                            m9046c.addRequestProperty("x-goog-fis-android-iid-migration-auth", str2);
                        }
                        C5809c.m9042g(m9046c, str5, str7);
                        responseCode = m9046c.getResponseCode();
                        c5809c.f14206c.m9034a(responseCode);
                        if (responseCode >= 200 && responseCode < 300) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } catch (IOException | AssertionError unused2) {
                    }
                    if (z2) {
                        m9044e = C5809c.m9044e(m9046c);
                        m9046c.disconnect();
                        TrafficStats.clearThreadStatsTag();
                    } else {
                        C5809c.m9047b(m9046c, str7, str4, str6);
                        if (responseCode != 429) {
                            if (responseCode < 500 || responseCode >= 600) {
                                Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                C5807a c5807a = new C5807a(null, null, null, null, 2);
                                m9046c.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                m9044e = c5807a;
                            } else {
                                m9046c.disconnect();
                                TrafficStats.clearThreadStatsTag();
                            }
                        } else {
                            try {
                                throw new C4529e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                                break;
                            } catch (IOException | AssertionError unused3) {
                                continue;
                            }
                        }
                    }
                    int m3514c = C9687g.m3514c(m9044e.f14198e);
                    if (m3514c != 0) {
                        if (m3514c == 1) {
                            C5590a.C5591a m9242h = c5590a.m9242h();
                            m9242h.f13781g = "BAD CONFIG";
                            m9242h.m9240b(5);
                            return m9242h.m9241a();
                        }
                        throw new C4529e("Firebase Installations Service is unavailable. Please try again later.");
                    }
                    String str8 = m9044e.f14195b;
                    String str9 = m9044e.f14196c;
                    C4535k c4535k = this.f10823d;
                    c4535k.getClass();
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    c4535k.f10841a.getClass();
                    long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                    String mo9032b = m9044e.f14197d.mo9032b();
                    long mo9031c = m9044e.f14197d.mo9031c();
                    C5590a.C5591a c5591a = new C5590a.C5591a(c5590a);
                    c5591a.f13775a = str8;
                    c5591a.m9240b(4);
                    c5591a.f13777c = mo9032b;
                    c5591a.f13778d = str9;
                    c5591a.f13779e = Long.valueOf(mo9031c);
                    c5591a.f13780f = Long.valueOf(seconds);
                    return c5591a.m9241a();
                } finally {
                    m9046c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            }
            throw new C4529e("Firebase Installations Service is unavailable. Please try again later.");
        }
        throw new C4529e("Firebase Installations Service is unavailable. Please try again later.");
    }

    /* renamed from: g */
    public final void m10161g(Exception exc) {
        synchronized (this.f10826g) {
            Iterator it = this.f10831l.iterator();
            while (it.hasNext()) {
                if (((InterfaceC4534j) it.next()).mo10154a(exc)) {
                    it.remove();
                }
            }
        }
    }

    @Override // gb.InterfaceC4528d
    public final C6817v getId() {
        String str;
        m10164d();
        synchronized (this) {
            str = this.f10829j;
        }
        if (str != null) {
            return C6807l.m7729e(str);
        }
        C6805j c6805j = new C6805j();
        C4531g c4531g = new C4531g(c6805j);
        synchronized (this.f10826g) {
            this.f10831l.add(c4531g);
        }
        C6817v c6817v = c6805j.f16637a;
        this.f10827h.execute(new RunnableC0004a(22, this));
        return c6817v;
    }

    /* renamed from: h */
    public final void m10160h(C5590a c5590a) {
        synchronized (this.f10826g) {
            Iterator it = this.f10831l.iterator();
            while (it.hasNext()) {
                if (((InterfaceC4534j) it.next()).mo10153b(c5590a)) {
                    it.remove();
                }
            }
        }
    }
}
