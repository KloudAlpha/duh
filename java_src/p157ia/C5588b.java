package p157ia;

import android.util.Log;
import ca.AbstractC1822c0;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p001a.C0048o;
import p087ea.AbstractC3474a0;
import p176ja.C5797c;
import p212l7.C6805j;
import p222m1.C7119f;
import p256o5.C7833a;
import p256o5.EnumC7836d;
import p256o5.InterfaceC7838f;
import p314r5.C8789u;
import p395w5.C10617b;
/* compiled from: ReportQueue.java */
/* renamed from: ia.b */
/* loaded from: classes.dex */
public final class C5588b {

    /* renamed from: a */
    public final double f13755a;

    /* renamed from: b */
    public final double f13756b;

    /* renamed from: c */
    public final long f13757c;

    /* renamed from: d */
    public final int f13758d;

    /* renamed from: e */
    public final ArrayBlockingQueue f13759e;

    /* renamed from: f */
    public final ThreadPoolExecutor f13760f;

    /* renamed from: g */
    public final InterfaceC7838f<AbstractC3474a0> f13761g;

    /* renamed from: h */
    public final C7119f f13762h;

    /* renamed from: i */
    public int f13763i;

    /* renamed from: j */
    public long f13764j;

    /* compiled from: ReportQueue.java */
    /* renamed from: ia.b$a */
    /* loaded from: classes.dex */
    public final class RunnableC5589a implements Runnable {

        /* renamed from: b */
        public final AbstractC1822c0 f13765b;

        /* renamed from: c */
        public final C6805j<AbstractC1822c0> f13766c;

        public RunnableC5589a(AbstractC1822c0 abstractC1822c0, C6805j c6805j) {
            this.f13765b = abstractC1822c0;
            this.f13766c = c6805j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5588b.this.m9243b(this.f13765b, this.f13766c);
            ((AtomicInteger) C5588b.this.f13762h.f17397d).set(0);
            C5588b c5588b = C5588b.this;
            double min = Math.min(3600000.0d, Math.pow(c5588b.f13756b, c5588b.m9244a()) * (60000.0d / c5588b.f13755a));
            StringBuilder m14987g = C0048o.m14987g("Delay for: ");
            m14987g.append(String.format(Locale.US, "%.2f", Double.valueOf(min / 1000.0d)));
            m14987g.append(" s for report: ");
            m14987g.append(this.f13765b.mo12294c());
            String sb2 = m14987g.toString();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", sb2, null);
            }
            try {
                Thread.sleep((long) min);
            } catch (InterruptedException unused) {
            }
        }
    }

    public C5588b(InterfaceC7838f<AbstractC3474a0> interfaceC7838f, C5797c c5797c, C7119f c7119f) {
        double d = c5797c.f14168d;
        double d2 = c5797c.f14169e;
        this.f13755a = d;
        this.f13756b = d2;
        this.f13757c = c5797c.f14170f * 1000;
        this.f13761g = interfaceC7838f;
        this.f13762h = c7119f;
        int i = (int) d;
        this.f13758d = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.f13759e = arrayBlockingQueue;
        this.f13760f = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.f13763i = 0;
        this.f13764j = 0L;
    }

    /* renamed from: a */
    public final int m9244a() {
        boolean z;
        int max;
        if (this.f13764j == 0) {
            this.f13764j = System.currentTimeMillis();
        }
        int currentTimeMillis = (int) ((System.currentTimeMillis() - this.f13764j) / this.f13757c);
        if (this.f13759e.size() == this.f13758d) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            max = Math.min(100, this.f13763i + currentTimeMillis);
        } else {
            max = Math.max(0, this.f13763i - currentTimeMillis);
        }
        if (this.f13763i != max) {
            this.f13763i = max;
            this.f13764j = System.currentTimeMillis();
        }
        return max;
    }

    /* renamed from: b */
    public final void m9243b(AbstractC1822c0 abstractC1822c0, C6805j<AbstractC1822c0> c6805j) {
        StringBuilder m14987g = C0048o.m14987g("Sending report through Google DataTransport: ");
        m14987g.append(abstractC1822c0.mo12294c());
        String sb2 = m14987g.toString();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", sb2, null);
        }
        ((C8789u) this.f13761g).m4295a(new C7833a(abstractC1822c0.mo12296a(), EnumC7836d.HIGHEST), new C10617b(this, c6805j, abstractC1822c0, 4));
    }
}
