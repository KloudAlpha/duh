package je;

import androidx.activity.C0338q;
import java.io.InputStream;
import je.AbstractC5828a;
import je.C5936h;
import je.C5943h2;
import je.InterfaceC5962i3;
import ke.C6618h;
import p141he.InterfaceC5265k;
import re.C8896b;
/* compiled from: AbstractStream.java */
/* renamed from: je.e */
/* loaded from: classes2.dex */
public abstract class AbstractC5885e implements InterfaceC5947h3 {

    /* compiled from: AbstractStream.java */
    /* renamed from: je.e$a */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC5886a implements C5936h.InterfaceC5940d, C5943h2.InterfaceC5944a {

        /* renamed from: a */
        public InterfaceC5832a0 f14452a;

        /* renamed from: b */
        public final Object f14453b = new Object();

        /* renamed from: c */
        public final C5998m3 f14454c;

        /* renamed from: d */
        public final C5943h2 f14455d;

        /* renamed from: e */
        public int f14456e;

        /* renamed from: f */
        public boolean f14457f;

        /* renamed from: g */
        public boolean f14458g;

        public AbstractC5886a(int i, C5935g3 c5935g3, C5998m3 c5998m3) {
            C0338q.m14339p(c5998m3, "transportTracer");
            this.f14454c = c5998m3;
            C5943h2 c5943h2 = new C5943h2(this, i, c5935g3, c5998m3);
            this.f14455d = c5943h2;
            this.f14452a = c5943h2;
        }

        @Override // je.C5943h2.InterfaceC5944a
        /* renamed from: a */
        public final void mo8959a(InterfaceC5962i3.InterfaceC5963a interfaceC5963a) {
            ((AbstractC5828a.AbstractC5830b) this).f14297j.mo8809a(interfaceC5963a);
        }

        /* renamed from: b */
        public final void m8982b(int i) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            synchronized (this.f14453b) {
                C0338q.m14336s("onStreamAllocated was not called, but it seems the stream is active", this.f14457f);
                int i2 = this.f14456e;
                z = false;
                if (i2 < 32768) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i3 = i2 - i;
                this.f14456e = i3;
                if (i3 < 32768) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z2 && z3) {
                    z4 = true;
                } else {
                    z4 = false;
                }
            }
            if (z4) {
                synchronized (this.f14453b) {
                    synchronized (this.f14453b) {
                        if (this.f14457f && this.f14456e < 32768 && !this.f14458g) {
                            z = true;
                        }
                    }
                }
                if (z) {
                    ((AbstractC5828a.AbstractC5830b) this).f14297j.mo8807c();
                }
            }
        }
    }

    @Override // je.InterfaceC5947h3
    /* renamed from: a */
    public final void mo8840a(int i) {
        AbstractC5886a mo7962p = mo7962p();
        mo7962p.getClass();
        C8896b.m4168a();
        ((C6618h.C6620b) mo7962p).mo7955f(new RunnableC5866d(mo7962p, i));
    }

    @Override // je.InterfaceC5947h3
    /* renamed from: b */
    public final void mo8839b(InterfaceC5265k interfaceC5265k) {
        InterfaceC6080t0 interfaceC6080t0 = ((AbstractC5828a) this).f14285b;
        C0338q.m14339p(interfaceC5265k, "compressor");
        interfaceC6080t0.mo8855b(interfaceC5265k);
    }

    @Override // je.InterfaceC5947h3
    public final void flush() {
        AbstractC5828a abstractC5828a = (AbstractC5828a) this;
        if (!abstractC5828a.f14285b.isClosed()) {
            abstractC5828a.f14285b.flush();
        }
    }

    @Override // je.InterfaceC5947h3
    /* renamed from: k */
    public final void mo8831k(InputStream inputStream) {
        C0338q.m14339p(inputStream, "message");
        try {
            if (!((AbstractC5828a) this).f14285b.isClosed()) {
                ((AbstractC5828a) this).f14285b.mo8854c(inputStream);
            }
        } finally {
            C6092v0.m8848b(inputStream);
        }
    }

    @Override // je.InterfaceC5947h3
    /* renamed from: l */
    public final void mo8830l() {
        AbstractC5886a mo7962p = mo7962p();
        C5943h2 c5943h2 = mo7962p.f14455d;
        c5943h2.f14598b = mo7962p;
        mo7962p.f14452a = c5943h2;
    }

    /* renamed from: p */
    public abstract AbstractC5886a mo7962p();
}
