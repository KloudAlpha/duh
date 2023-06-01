package ca;

import android.app.ApplicationExitInfo;
import android.content.Context;
import android.util.Log;
import androidx.fragment.app.C0946s0;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p001a.C0048o;
import p001a.C0078y;
import p002a0.C0118m0;
import p068da.C3280b;
import p068da.C3281c;
import p068da.C3290h;
import p087ea.C3510b0;
import p087ea.C3511c;
import p087ea.C3517d;
import p087ea.C3526k;
import p087ea.C3528l;
import p087ea.C3530m;
import p087ea.C3535p;
import p087ea.C3543t;
import p106fa.C4062a;
import p137ha.C5171b;
import p137ha.C5172c;
import p157ia.C5587a;
import p157ia.C5588b;
import p176ja.C5801e;
import p197ka.C6583a;
import p212l7.C6805j;
import p212l7.C6807l;
import p212l7.C6817v;
import p222m1.C7119f;
import p256o5.C7834b;
import p280p5.C8241a;
import p314r5.C8791w;
import p431y1.C11418k;
/* compiled from: SessionReportingCoordinator.java */
/* renamed from: ca.l0 */
/* loaded from: classes.dex */
public final class C1844l0 {

    /* renamed from: a */
    public final C1820b0 f5283a;

    /* renamed from: b */
    public final C5171b f5284b;

    /* renamed from: c */
    public final C5587a f5285c;

    /* renamed from: d */
    public final C3281c f5286d;

    /* renamed from: e */
    public final C3290h f5287e;

    public C1844l0(C1820b0 c1820b0, C5171b c5171b, C5587a c5587a, C3281c c3281c, C3290h c3290h) {
        this.f5283a = c1820b0;
        this.f5284b = c5171b;
        this.f5285c = c5587a;
        this.f5286d = c3281c;
        this.f5287e = c3290h;
    }

    /* renamed from: a */
    public static C3526k m12244a(C3526k c3526k, C3281c c3281c, C3290h c3290h) {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        C3526k.C3527a c3527a = new C3526k.C3527a(c3526k);
        String mo11487b = c3281c.f7301b.mo11487b();
        if (mo11487b != null) {
            c3527a.f7905e = new C3543t(mo11487b);
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "No log data to include with this event.", null);
        }
        C3280b reference = c3290h.f7326d.f7329a.getReference();
        synchronized (reference) {
            unmodifiableMap = Collections.unmodifiableMap(new HashMap(reference.f7296a));
        }
        ArrayList m12242c = m12242c(unmodifiableMap);
        C3280b reference2 = c3290h.f7327e.f7329a.getReference();
        synchronized (reference2) {
            unmodifiableMap2 = Collections.unmodifiableMap(new HashMap(reference2.f7296a));
        }
        ArrayList m12242c2 = m12242c(unmodifiableMap2);
        if (!m12242c.isEmpty() || !m12242c2.isEmpty()) {
            C3528l.C3529a mo11192f = c3526k.f7898c.mo11192f();
            mo11192f.f7912b = new C3510b0<>(m12242c);
            mo11192f.f7913c = new C3510b0<>(m12242c2);
            c3527a.f7903c = mo11192f.m11191a();
        }
        return c3527a.m11198a();
    }

    /* renamed from: b */
    public static C1844l0 m12243b(Context context, C1840j0 c1840j0, C5172c c5172c, C1817a c1817a, C3281c c3281c, C3290h c3290h, C6583a c6583a, C5801e c5801e, C7119f c7119f) {
        C1820b0 c1820b0 = new C1820b0(context, c1840j0, c1817a, c6583a);
        C5171b c5171b = new C5171b(c5172c, c5801e);
        C4062a c4062a = C5587a.f13750b;
        C8791w.m4293b(context);
        return new C1844l0(c1820b0, c5171b, new C5587a(new C5588b(C8791w.m4294a().m4292c(new C8241a(C5587a.f13751c, C5587a.f13752d)).mo4296a("FIREBASE_CRASHLYTICS_REPORT", new C7834b("json"), C5587a.f13753e), c5801e.f14182h.get(), c7119f)), c3281c, c3290h);
    }

    /* renamed from: c */
    public static ArrayList m12242c(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str != null) {
                String str2 = (String) entry.getValue();
                if (str2 != null) {
                    arrayList.add(new C3517d(str, str2));
                } else {
                    throw new NullPointerException("Null value");
                }
            } else {
                throw new NullPointerException("Null key");
            }
        }
        Collections.sort(arrayList, new C11418k(2));
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0185  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12241d(String str, List<ApplicationExitInfo> list, C3281c c3281c, C3290h c3290h) {
        ApplicationExitInfo applicationExitInfo;
        String str2;
        String processName;
        InputStream traceInputStream;
        long lastModified = this.f5284b.f12948b.m9662b(str, "start-time").lastModified();
        Iterator<ApplicationExitInfo> it = list.iterator();
        while (it.hasNext()) {
            applicationExitInfo = it.next();
            if (applicationExitInfo.getTimestamp() >= lastModified) {
                if (applicationExitInfo.getReason() == 6) {
                    break;
                }
            } else {
                break;
            }
        }
        applicationExitInfo = null;
        boolean z = false;
        if (applicationExitInfo == null) {
            String m14943b = C0118m0.m14943b("No relevant ApplicationExitInfo occurred during session: ", str);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", m14943b, null);
                return;
            }
            return;
        }
        C1820b0 c1820b0 = this.f5283a;
        try {
            traceInputStream = applicationExitInfo.getTraceInputStream();
        } catch (IOException e) {
            StringBuilder m14987g = C0048o.m14987g("Could not get input trace in application exit info: ");
            m14987g.append(applicationExitInfo.toString());
            m14987g.append(" Error: ");
            m14987g.append(e);
            Log.w("FirebaseCrashlytics", m14987g.toString(), null);
        }
        if (traceInputStream != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[8192];
            while (true) {
                int read = traceInputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
            str2 = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
            C3511c.C3512a c3512a = new C3511c.C3512a();
            c3512a.f7838d = Integer.valueOf(applicationExitInfo.getImportance());
            processName = applicationExitInfo.getProcessName();
            if (processName == null) {
                c3512a.f7836b = processName;
                c3512a.f7837c = Integer.valueOf(applicationExitInfo.getReason());
                c3512a.f7841g = Long.valueOf(applicationExitInfo.getTimestamp());
                c3512a.f7835a = Integer.valueOf(applicationExitInfo.getPid());
                c3512a.f7839e = Long.valueOf(applicationExitInfo.getPss());
                c3512a.f7840f = Long.valueOf(applicationExitInfo.getRss());
                c3512a.f7842h = str2;
                C3511c m11241a = c3512a.m11241a();
                int i = c1820b0.f5235a.getResources().getConfiguration().orientation;
                C3526k.C3527a c3527a = new C3526k.C3527a();
                c3527a.f7902b = "anr";
                c3527a.f7901a = Long.valueOf(m11241a.f7833g);
                if (m11241a.f7830d != 100) {
                    z = true;
                }
                Boolean valueOf = Boolean.valueOf(z);
                Integer valueOf2 = Integer.valueOf(i);
                C3535p.C3536a c3536a = new C3535p.C3536a();
                c3536a.f7942a = "0";
                c3536a.f7943b = "0";
                c3536a.f7944c = 0L;
                String str3 = "";
                C3530m c3530m = new C3530m(null, null, m11241a, c3536a.m11171a(), c1820b0.m12301a());
                if (valueOf2 == null) {
                    str3 = C0118m0.m14943b("", " uiOrientation");
                }
                if (str3.isEmpty()) {
                    c3527a.f7903c = new C3528l(c3530m, null, null, valueOf, valueOf2.intValue());
                    c3527a.f7904d = c1820b0.m12300b(i);
                    C3526k m11198a = c3527a.m11198a();
                    String m14943b2 = C0118m0.m14943b("Persisting anr for session ", str);
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", m14943b2, null);
                    }
                    this.f5284b.m9666c(m12244a(m11198a, c3281c, c3290h), str, true);
                    return;
                }
                throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str3));
            }
            throw new NullPointerException("Null processName");
        }
        str2 = null;
        C3511c.C3512a c3512a2 = new C3511c.C3512a();
        c3512a2.f7838d = Integer.valueOf(applicationExitInfo.getImportance());
        processName = applicationExitInfo.getProcessName();
        if (processName == null) {
        }
    }

    /* renamed from: e */
    public final C6817v m12240e(String str, Executor executor) {
        boolean z;
        C6805j<AbstractC1822c0> c6805j;
        ArrayList m9667b = this.f5284b.m9667b();
        ArrayList arrayList = new ArrayList();
        Iterator it = m9667b.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            try {
                C4062a c4062a = C5171b.f12944f;
                String m9665d = C5171b.m9665d(file);
                c4062a.getClass();
                arrayList.add(new C1819b(C4062a.m10819g(m9665d), file.getName(), file));
            } catch (IOException e) {
                Log.w("FirebaseCrashlytics", "Could not load report file " + file + "; deleting", e);
                file.delete();
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            AbstractC1822c0 abstractC1822c0 = (AbstractC1822c0) it2.next();
            if (str == null || str.equals(abstractC1822c0.mo12294c())) {
                C5587a c5587a = this.f5285c;
                boolean z2 = true;
                if (str != null) {
                    z = true;
                } else {
                    z = false;
                }
                C5588b c5588b = c5587a.f13754a;
                synchronized (c5588b.f13759e) {
                    c6805j = new C6805j<>();
                    if (z) {
                        ((AtomicInteger) c5588b.f13762h.f17396c).getAndIncrement();
                        if (c5588b.f13759e.size() >= c5588b.f13758d) {
                            z2 = false;
                        }
                        if (z2) {
                            C0946s0 c0946s0 = C0946s0.f3145n2;
                            c0946s0.m13205A("Enqueueing report: " + abstractC1822c0.mo12294c());
                            c0946s0.m13205A("Queue size: " + c5588b.f13759e.size());
                            c5588b.f13760f.execute(new C5588b.RunnableC5589a(abstractC1822c0, c6805j));
                            c0946s0.m13205A("Closing task for report: " + abstractC1822c0.mo12294c());
                            c6805j.m7734d(abstractC1822c0);
                        } else {
                            c5588b.m9244a();
                            String str2 = "Dropping report due to queue being full: " + abstractC1822c0.mo12294c();
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", str2, null);
                            }
                            ((AtomicInteger) c5588b.f13762h.f17397d).getAndIncrement();
                            c6805j.m7734d(abstractC1822c0);
                        }
                    } else {
                        c5588b.m9243b(abstractC1822c0, c6805j);
                    }
                }
                arrayList2.add(c6805j.f16637a.mo7710f(executor, new C0078y(11, this)));
            }
        }
        return C6807l.m7728f(arrayList2);
    }
}
