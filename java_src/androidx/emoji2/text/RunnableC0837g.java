package androidx.emoji2.text;

import androidx.emoji2.text.C0827f;
import androidx.emoji2.text.C0843l;
import androidx.emoji2.text.EmojiCompatInitializer;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import p212l7.C6805j;
import p283p9.C8268h;
import p370uf.C10016i;
import p419xa.C11155d1;
import p419xa.C11163h;
import p419xa.C11169k;
import p419xa.EnumC11143a0;
import p434y5.C11473o;
import va.C10292f0;
import va.C10297g0;
import va.C10316p;
import za.AbstractC12156f;
/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.emoji2.text.g */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0837g implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f2807b;

    /* renamed from: c */
    public final /* synthetic */ Object f2808c;

    /* renamed from: d */
    public final /* synthetic */ Object f2809d;

    /* renamed from: q */
    public final /* synthetic */ Object f2810q;

    public /* synthetic */ RunnableC0837g(Object obj, Object obj2, Object obj3, int i) {
        this.f2807b = i;
        this.f2808c = obj;
        this.f2809d = obj2;
        this.f2810q = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2807b) {
            case 0:
                EmojiCompatInitializer.C0817b c0817b = (EmojiCompatInitializer.C0817b) this.f2808c;
                C0827f.AbstractC0835h abstractC0835h = (C0827f.AbstractC0835h) this.f2809d;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f2810q;
                c0817b.getClass();
                try {
                    C0843l m13357a = C0821c.m13357a(c0817b.f2784a);
                    if (m13357a != null) {
                        C0843l.C0845b c0845b = (C0843l.C0845b) m13357a.f2802a;
                        synchronized (c0845b.f2833d) {
                            c0845b.f2835f = threadPoolExecutor;
                        }
                        m13357a.f2802a.mo13337a(new C0838h(abstractC0835h, threadPoolExecutor));
                        return;
                    }
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                } catch (Throwable th2) {
                    abstractC0835h.mo13347a(th2);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 1:
                List<AbstractC12156f> list = (List) this.f2809d;
                C6805j c6805j = (C6805j) this.f2810q;
                C10292f0 c10292f0 = ((C10316p) this.f2808c).f25237g;
                c10292f0.m3085g("writeMutations");
                C11169k c11169k = c10292f0.f25122a;
                c11169k.getClass();
                C8268h c8268h = new C8268h(new Date());
                HashSet hashSet = new HashSet();
                for (AbstractC12156f abstractC12156f : list) {
                    hashSet.add(abstractC12156f.f29450a);
                }
                C11163h c11163h = (C11163h) c11169k.f27377a.mo2328n3("Locally write mutations", new C11473o(c11169k, hashSet, list, c8268h));
                int i = c11163h.f27357a;
                Map map = (Map) c10292f0.f25131j.get(c10292f0.f25134m);
                if (map == null) {
                    map = new HashMap();
                    c10292f0.f25131j.put(c10292f0.f25134m, map);
                }
                map.put(Integer.valueOf(i), c6805j);
                c10292f0.m3084h(c11163h.f27358b, null);
                c10292f0.f25123b.m12536b();
                return;
            default:
                C11169k c11169k2 = (C11169k) this.f2808c;
                C11169k.C11170a c11170a = (C11169k.C11170a) this.f2809d;
                C10297g0 c10297g0 = (C10297g0) this.f2810q;
                C10016i c10016i = c11169k2.f27388l;
                int i2 = c10016i.f24344a;
                c10016i.f24344a = i2 + 2;
                c11170a.f27390b = i2;
                C11155d1 c11155d1 = new C11155d1(c10297g0, i2, c11169k2.f27377a.mo2331M1().mo2372h(), EnumC11143a0.LISTEN);
                c11170a.f27389a = c11155d1;
                c11169k2.f27385i.mo2320f(c11155d1);
                return;
        }
    }
}
