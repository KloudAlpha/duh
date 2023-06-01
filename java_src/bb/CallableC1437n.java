package bb;

import android.content.Context;
import android.util.Base64OutputStream;
import androidx.activity.C0335n;
import androidx.activity.C0338q;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import ie.C5600a;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
import p002a0.C0120n0;
import p043cb.C1865a;
import p069db.AbstractC3299h;
import p069db.C3294c;
import p069db.C3298g;
import p120g6.C4287g;
import p120g6.C4288h;
import p134h7.C5112a;
import p141he.AbstractC5209b;
import p141he.AbstractC5269l0;
import p141he.AbstractC5271m0;
import p141he.AbstractC5273n0;
import p141he.C5207a1;
import p141he.C5218c;
import p141he.C5278o0;
import p141he.C5282p0;
import pe.C8299a;
/* compiled from: R8$$SyntheticClass */
/* renamed from: bb.n */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC1437n implements Callable {

    /* renamed from: a */
    public final /* synthetic */ int f4507a;

    /* renamed from: b */
    public final /* synthetic */ Object f4508b;

    public /* synthetic */ CallableC1437n(int i, Object obj) {
        this.f4507a = i;
        this.f4508b = obj;
    }

    /* renamed from: a */
    private final String m12561a() {
        String byteArrayOutputStream;
        C3294c c3294c = (C3294c) this.f4508b;
        synchronized (c3294c) {
            C3298g c3298g = c3294c.f7336a.get();
            ArrayList m11478c = c3298g.m11478c();
            c3298g.m11479b();
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < m11478c.size(); i++) {
                AbstractC3299h abstractC3299h = (AbstractC3299h) m11478c.get(i);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("agent", abstractC3299h.mo11471b());
                jSONObject.put("dates", new JSONArray((Collection) abstractC3299h.mo11472a()));
                jSONArray.put(jSONObject);
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("heartbeats", jSONArray);
            jSONObject2.put(ClientCookie.VERSION_ATTR, "2");
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream2, 11);
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
            try {
                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                gZIPOutputStream.close();
                base64OutputStream.close();
                byteArrayOutputStream = byteArrayOutputStream2.toString("UTF-8");
            } catch (Throwable th2) {
                try {
                    gZIPOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        return byteArrayOutputStream;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C5282p0 c5282p0;
        List<AbstractC5273n0> list;
        AbstractC5273n0 abstractC5273n0 = null;
        switch (this.f4507a) {
            case 0:
                C1440q c1440q = (C1440q) this.f4508b;
                Context context = c1440q.f4519e;
                C0120n0 c0120n0 = c1440q.f4520f;
                try {
                    C5112a.m9698a(context);
                } catch (C4287g | C4288h | IllegalStateException e) {
                    C0335n.m14398r(2, "GrpcCallProvider", "Failed to update ssl context: %s", e);
                }
                String str = (String) c0120n0.f303e;
                Logger logger = C5282p0.f13160c;
                synchronized (C5282p0.class) {
                    if (C5282p0.f13161d == null) {
                        List<AbstractC5273n0> m9628a = C5207a1.m9628a(AbstractC5273n0.class, C5282p0.m9591a(), AbstractC5273n0.class.getClassLoader(), new C5282p0.C5283a());
                        C5282p0.f13161d = new C5282p0();
                        for (AbstractC5273n0 abstractC5273n02 : m9628a) {
                            Logger logger2 = C5282p0.f13160c;
                            logger2.fine("Service loader found " + abstractC5273n02);
                            if (abstractC5273n02.mo7965b()) {
                                C5282p0 c5282p02 = C5282p0.f13161d;
                                synchronized (c5282p02) {
                                    C0338q.m14348j("isAvailable() returned false", abstractC5273n02.mo7965b());
                                    c5282p02.f13162a.add(abstractC5273n02);
                                }
                            }
                        }
                        C5282p0 c5282p03 = C5282p0.f13161d;
                        synchronized (c5282p03) {
                            ArrayList arrayList = new ArrayList(c5282p03.f13162a);
                            Collections.sort(arrayList, Collections.reverseOrder(new C5278o0()));
                            c5282p03.f13163b = Collections.unmodifiableList(arrayList);
                        }
                    }
                    c5282p0 = C5282p0.f13161d;
                }
                synchronized (c5282p0) {
                    list = c5282p0.f13163b;
                }
                if (!list.isEmpty()) {
                    abstractC5273n0 = list.get(0);
                }
                if (abstractC5273n0 != null) {
                    AbstractC5271m0<?> mo7966a = abstractC5273n0.mo7966a(str);
                    if (!c0120n0.f300b) {
                        mo7966a.mo7972c();
                    }
                    mo7966a.mo7973b(TimeUnit.SECONDS);
                    C5600a c5600a = new C5600a(mo7966a);
                    c5600a.f13792b = context;
                    AbstractC5269l0 mo8983a = c5600a.mo8983a();
                    c1440q.f4516b.m12212b(new RunnableC1438o(c1440q, mo8983a, 0));
                    C5218c m9618b = C5218c.f13056k.m9618b(C8299a.f20039a, C8299a.EnumC8300a.ASYNC);
                    AbstractC5209b abstractC5209b = c1440q.f4521g;
                    C5218c c5218c = new C5218c(m9618b);
                    c5218c.f13060d = abstractC5209b;
                    C1865a.ExecutorC1867b executorC1867b = c1440q.f4516b.f5475a;
                    C5218c c5218c2 = new C5218c(c5218c);
                    c5218c2.f13058b = executorC1867b;
                    c1440q.f4517c = c5218c2;
                    C0335n.m14398r(1, "GrpcCallProvider", "Channel successfully reset.", new Object[0]);
                    return mo8983a;
                }
                throw new AbstractC5273n0.C5274a();
            case 1:
                ((Runnable) this.f4508b).run();
                return null;
            default:
                return m12561a();
        }
    }
}
