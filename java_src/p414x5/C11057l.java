package p414x5;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.Executor;
import p001a.C0034j0;
import p001a.C0078y;
import p008a6.InterfaceC0206a;
import p256o5.C7834b;
import p314r5.AbstractC8782p;
import p314r5.AbstractC8786s;
import p314r5.C8770h;
import p314r5.C8777m;
import p319ra.C8848g;
import p334s5.C9077a;
import p334s5.C9078b;
import p334s5.InterfaceC9081e;
import p334s5.InterfaceC9090m;
import p361u5.C9867a;
import p380v5.C10253a;
import p434y5.AbstractC11467i;
import p434y5.InterfaceC11458c;
import p434y5.InterfaceC11459d;
import p453z5.InterfaceC12136b;
/* compiled from: Uploader.java */
/* renamed from: x5.l */
/* loaded from: classes.dex */
public final class C11057l {

    /* renamed from: a */
    public final Context f27155a;

    /* renamed from: b */
    public final InterfaceC9081e f27156b;

    /* renamed from: c */
    public final InterfaceC11459d f27157c;

    /* renamed from: d */
    public final InterfaceC11061p f27158d;

    /* renamed from: e */
    public final Executor f27159e;

    /* renamed from: f */
    public final InterfaceC12136b f27160f;

    /* renamed from: g */
    public final InterfaceC0206a f27161g;

    /* renamed from: h */
    public final InterfaceC0206a f27162h;

    /* renamed from: i */
    public final InterfaceC11458c f27163i;

    public C11057l(Context context, InterfaceC9081e interfaceC9081e, InterfaceC11459d interfaceC11459d, InterfaceC11061p interfaceC11061p, Executor executor, InterfaceC12136b interfaceC12136b, InterfaceC0206a interfaceC0206a, InterfaceC0206a interfaceC0206a2, InterfaceC11458c interfaceC11458c) {
        this.f27155a = context;
        this.f27156b = interfaceC9081e;
        this.f27157c = interfaceC11459d;
        this.f27158d = interfaceC11061p;
        this.f27159e = executor;
        this.f27160f = interfaceC12136b;
        this.f27161g = interfaceC0206a;
        this.f27162h = interfaceC0206a2;
        this.f27163i = interfaceC11458c;
    }

    /* renamed from: a */
    public final void m2477a(final AbstractC8786s abstractC8786s, int i) {
        boolean z;
        C9078b mo3917a;
        InterfaceC9090m interfaceC9090m = this.f27156b.get(abstractC8786s.mo4300b());
        new C9078b(1, 0L);
        final long j = 0;
        while (true) {
            boolean z2 = false;
            if (((Boolean) this.f27160f.mo689g(new C11053h(this, 0, abstractC8786s))).booleanValue()) {
                final Iterable<AbstractC11467i> iterable = (Iterable) this.f27160f.mo689g(new C11054i(this, 0, abstractC8786s));
                if (!iterable.iterator().hasNext()) {
                    return;
                }
                if (interfaceC9090m == null) {
                    C10253a.m3120a(abstractC8786s, "Uploader", "Unknown backend for %s, deleting event batch for it...");
                    mo3917a = new C9078b(3, -1L);
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (AbstractC11467i abstractC11467i : iterable) {
                        arrayList.add(abstractC11467i.mo2050a());
                    }
                    if (abstractC8786s.mo4299c() != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        InterfaceC12136b interfaceC12136b = this.f27160f;
                        InterfaceC11458c interfaceC11458c = this.f27163i;
                        Objects.requireNonNull(interfaceC11458c);
                        C9867a c9867a = (C9867a) interfaceC12136b.mo689g(new C0034j0(4, interfaceC11458c));
                        C8770h.C8771a c8771a = new C8770h.C8771a();
                        c8771a.f21265f = new HashMap();
                        c8771a.f21263d = Long.valueOf(this.f27161g.mo14831a());
                        c8771a.f21264e = Long.valueOf(this.f27162h.mo14831a());
                        c8771a.m4321d("GDT_CLIENT_METRICS");
                        C7834b c7834b = new C7834b("proto");
                        c9867a.getClass();
                        C8848g c8848g = AbstractC8782p.f21287a;
                        c8848g.getClass();
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            c8848g.m4205a(c9867a, byteArrayOutputStream);
                        } catch (IOException unused) {
                        }
                        c8771a.m4322c(new C8777m(c7834b, byteArrayOutputStream.toByteArray()));
                        arrayList.add(interfaceC9090m.mo3916b(c8771a.m4323b()));
                    }
                    mo3917a = interfaceC9090m.mo3917a(new C9077a(arrayList, abstractC8786s.mo4299c()));
                }
                if (mo3917a.f22099a == 2) {
                    this.f27160f.mo689g(new InterfaceC12136b.InterfaceC12137a() { // from class: x5.j
                        @Override // p453z5.InterfaceC12136b.InterfaceC12137a
                        /* renamed from: b */
                        public final Object mo688b() {
                            C11057l c11057l = C11057l.this;
                            Iterable<AbstractC11467i> iterable2 = iterable;
                            AbstractC8786s abstractC8786s2 = abstractC8786s;
                            long j2 = j;
                            c11057l.f27157c.mo2037d0(iterable2);
                            c11057l.f27157c.mo2043Q(c11057l.f27161g.mo14831a() + j2, abstractC8786s2);
                            return null;
                        }
                    });
                    this.f27158d.mo2476a(abstractC8786s, i + 1, true);
                    return;
                }
                this.f27160f.mo689g(new C11054i(this, 1, iterable));
                int i2 = mo3917a.f22099a;
                if (i2 == 1) {
                    j = Math.max(j, mo3917a.f22100b);
                    if (abstractC8786s.mo4299c() != null) {
                        z2 = true;
                    }
                    if (z2) {
                        this.f27160f.mo689g(new C0078y(7, this));
                    }
                } else if (i2 == 4) {
                    HashMap hashMap = new HashMap();
                    for (AbstractC11467i abstractC11467i2 : iterable) {
                        String mo4311g = abstractC11467i2.mo2050a().mo4311g();
                        if (!hashMap.containsKey(mo4311g)) {
                            hashMap.put(mo4311g, 1);
                        } else {
                            hashMap.put(mo4311g, Integer.valueOf(((Integer) hashMap.get(mo4311g)).intValue() + 1));
                        }
                    }
                    this.f27160f.mo689g(new C11054i(this, 2, hashMap));
                }
            } else {
                this.f27160f.mo689g(new InterfaceC12136b.InterfaceC12137a() { // from class: x5.k
                    @Override // p453z5.InterfaceC12136b.InterfaceC12137a
                    /* renamed from: b */
                    public final Object mo688b() {
                        C11057l c11057l = C11057l.this;
                        c11057l.f27157c.mo2043Q(c11057l.f27161g.mo14831a() + j, abstractC8786s);
                        return null;
                    }
                });
                return;
            }
        }
    }
}
