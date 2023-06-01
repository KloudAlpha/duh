package ke;

import androidx.activity.C0338q;
import androidx.fragment.app.C0946s0;
import ca.C1830f0;
import gg.C4559d;
import gg.C4562g;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;
import je.AbstractC5828a;
import je.AbstractC5885e;
import je.AbstractC6158y0;
import je.C5935g3;
import je.C5985k3;
import je.C5998m3;
import je.C6002n1;
import je.C6075s2;
import je.C6092v0;
import je.InterfaceC6078t;
import ke.C6634o;
import me.C7419d;
import me.EnumC7415a;
import p001a.C0045n;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p141he.AbstractC5242h;
import p141he.C5202a;
import p141he.C5214b1;
import p141he.C5218c;
import p141he.C5234f0;
import p141he.C5240g0;
import p141he.C5285q0;
import p141he.C5295r0;
import p383v8.C10263b;
import p417x8.AbstractC11108a;
import re.C8895a;
import re.C8896b;
import re.C8897c;
/* compiled from: OkHttpClientStream.java */
/* renamed from: ke.h */
/* loaded from: classes2.dex */
public final class C6618h extends AbstractC5828a {

    /* renamed from: p */
    public static final C4559d f16141p = new C4559d();

    /* renamed from: h */
    public final C5295r0<?, ?> f16142h;

    /* renamed from: i */
    public final String f16143i;

    /* renamed from: j */
    public final C5935g3 f16144j;

    /* renamed from: k */
    public String f16145k;

    /* renamed from: l */
    public final C6620b f16146l;

    /* renamed from: m */
    public final C6619a f16147m;

    /* renamed from: n */
    public final C5202a f16148n;

    /* renamed from: o */
    public boolean f16149o;

    /* compiled from: OkHttpClientStream.java */
    /* renamed from: ke.h$a */
    /* loaded from: classes2.dex */
    public class C6619a {
        public C6619a() {
        }

        /* renamed from: a */
        public final void m7959a(C5285q0 c5285q0, byte[] bArr) {
            C8896b.m4166c();
            String str = "/" + C6618h.this.f16142h.f13182b;
            if (bArr != null) {
                C6618h.this.f16149o = true;
                StringBuilder m12263j = C1830f0.m12263j(str, "?");
                m12263j.append(AbstractC11108a.f27239a.m2433c(bArr));
                str = m12263j.toString();
            }
            try {
                synchronized (C6618h.this.f16146l.f16165x) {
                    C6620b.m7954m(C6618h.this.f16146l, c5285q0, str);
                }
            } finally {
                C8896b.m4164e();
            }
        }
    }

    /* compiled from: OkHttpClientStream.java */
    /* renamed from: ke.h$b */
    /* loaded from: classes2.dex */
    public class C6620b extends AbstractC6158y0 implements C6634o.InterfaceC6635a {

        /* renamed from: A */
        public boolean f16151A;

        /* renamed from: B */
        public boolean f16152B;

        /* renamed from: C */
        public boolean f16153C;

        /* renamed from: D */
        public int f16154D;

        /* renamed from: E */
        public int f16155E;

        /* renamed from: F */
        public final C6607b f16156F;

        /* renamed from: G */
        public final C6634o f16157G;

        /* renamed from: H */
        public final C6621i f16158H;

        /* renamed from: I */
        public boolean f16159I;

        /* renamed from: J */
        public final C8897c f16160J;

        /* renamed from: K */
        public C6634o.C6636b f16161K;

        /* renamed from: L */
        public int f16162L;

        /* renamed from: w */
        public final int f16164w;

        /* renamed from: x */
        public final Object f16165x;

        /* renamed from: y */
        public ArrayList f16166y;

        /* renamed from: z */
        public C4559d f16167z;

        public C6620b(int i, C5935g3 c5935g3, Object obj, C6607b c6607b, C6634o c6634o, C6621i c6621i, int i2) {
            super(i, c5935g3, C6618h.this.f14284a);
            this.f16167z = new C4559d();
            this.f16151A = false;
            this.f16152B = false;
            this.f16153C = false;
            this.f16159I = true;
            this.f16162L = -1;
            C0338q.m14339p(obj, "lock");
            this.f16165x = obj;
            this.f16156F = c6607b;
            this.f16157G = c6634o;
            this.f16158H = c6621i;
            this.f16154D = i2;
            this.f16155E = i2;
            this.f16164w = i2;
            C8896b.f21507a.getClass();
            this.f16160J = C8895a.f21505a;
        }

        /* renamed from: m */
        public static void m7954m(C6620b c6620b, C5285q0 c5285q0, String str) {
            boolean z;
            boolean z2;
            C6618h c6618h = C6618h.this;
            String str2 = c6618h.f16145k;
            String str3 = c6618h.f16143i;
            boolean z3 = c6618h.f16149o;
            if (c6620b.f16158H.f16171B == null) {
                z = true;
            } else {
                z = false;
            }
            C7419d c7419d = C6610d.f16100a;
            C0338q.m14339p(c5285q0, "headers");
            C0338q.m14339p(str, "defaultPath");
            C0338q.m14339p(str2, "authority");
            c5285q0.m9588a(C6092v0.f14981i);
            c5285q0.m9588a(C6092v0.f14982j);
            C5285q0.C5287b c5287b = C6092v0.f14983k;
            c5285q0.m9588a(c5287b);
            ArrayList arrayList = new ArrayList(c5285q0.f13168b + 7);
            if (z) {
                arrayList.add(C6610d.f16101b);
            } else {
                arrayList.add(C6610d.f16100a);
            }
            if (z3) {
                arrayList.add(C6610d.f16103d);
            } else {
                arrayList.add(C6610d.f16102c);
            }
            arrayList.add(new C7419d(C7419d.f18056h, str2));
            arrayList.add(new C7419d(C7419d.f18054f, str));
            arrayList.add(new C7419d(c5287b.f13171a, str3));
            arrayList.add(C6610d.f16104e);
            arrayList.add(C6610d.f16105f);
            Logger logger = C5985k3.f14700a;
            Charset charset = C5234f0.f13092a;
            int i = c5285q0.f13168b * 2;
            byte[][] bArr = new byte[i];
            Object[] objArr = c5285q0.f13167a;
            if (objArr instanceof byte[][]) {
                System.arraycopy(objArr, 0, bArr, 0, i);
            } else {
                for (int i2 = 0; i2 < c5285q0.f13168b; i2++) {
                    int i3 = i2 * 2;
                    bArr[i3] = c5285q0.m9584e(i2);
                    bArr[i3 + 1] = c5285q0.m9582g(i2);
                }
            }
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5 += 2) {
                byte[] bArr2 = bArr[i5];
                byte[] bArr3 = bArr[i5 + 1];
                if (C5985k3.m8925a(bArr2, C5985k3.f14701b)) {
                    bArr[i4] = bArr2;
                    bArr[i4 + 1] = C5234f0.f13093b.m2433c(bArr3).getBytes(C10263b.f25069a);
                } else {
                    for (byte b : bArr3) {
                        if (b < 32 || b > 126) {
                            z2 = false;
                            break;
                        }
                    }
                    z2 = true;
                    if (z2) {
                        bArr[i4] = bArr2;
                        bArr[i4 + 1] = bArr3;
                    } else {
                        String str4 = new String(bArr2, C10263b.f25069a);
                        Logger logger2 = C5985k3.f14700a;
                        StringBuilder m15001g = C0045n.m15001g("Metadata key=", str4, ", value=");
                        m15001g.append(Arrays.toString(bArr3));
                        m15001g.append(" contains invalid ASCII characters");
                        logger2.warning(m15001g.toString());
                    }
                }
                i4 += 2;
            }
            if (i4 != i) {
                bArr = (byte[][]) Arrays.copyOfRange(bArr, 0, i4);
            }
            for (int i6 = 0; i6 < bArr.length; i6 += 2) {
                C4562g m10122m = C4562g.m10122m(bArr[i6]);
                byte[] bArr4 = m10122m.f10900b;
                if (bArr4.length != 0 && bArr4[0] != 58) {
                    arrayList.add(new C7419d(m10122m, C4562g.m10122m(bArr[i6 + 1])));
                }
            }
            c6620b.f16166y = arrayList;
            C6621i c6621i = c6620b.f16158H;
            C6618h c6618h2 = C6618h.this;
            C5214b1 c5214b1 = c6621i.f16209v;
            if (c5214b1 != null) {
                c6618h2.f16146l.m9007j(c5214b1, InterfaceC6078t.EnumC6079a.MISCARRIED, true, new C5285q0());
            } else if (c6621i.f16201n.size() >= c6621i.f16173D) {
                c6621i.f16174E.add(c6618h2);
                if (!c6621i.f16213z) {
                    c6621i.f16213z = true;
                    C6002n1 c6002n1 = c6621i.f16176G;
                    if (c6002n1 != null) {
                        c6002n1.m8905b();
                    }
                }
                if (c6618h2.f14286c) {
                    c6621i.f16185P.m3749e(c6618h2, true);
                }
            } else {
                c6621i.m7930r(c6618h2);
            }
        }

        /* renamed from: n */
        public static void m7953n(C6620b c6620b, C4559d c4559d, boolean z, boolean z2) {
            boolean z3;
            if (!c6620b.f16153C) {
                if (c6620b.f16159I) {
                    c6620b.f16167z.mo7976N(c4559d, (int) c4559d.f10897c);
                    c6620b.f16151A |= z;
                    c6620b.f16152B |= z2;
                    return;
                }
                if (c6620b.f16162L != -1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                C0338q.m14336s("streamId should be set", z3);
                c6620b.f16157G.m7904a(z, c6620b.f16161K, c4559d, z2);
            }
        }

        @Override // je.C5943h2.InterfaceC5944a
        /* renamed from: c */
        public final void mo7958c(boolean z) {
            InterfaceC6078t.EnumC6079a enumC6079a = InterfaceC6078t.EnumC6079a.PROCESSED;
            if (!this.f14302o) {
                this.f16158H.m7942f(this.f16162L, null, enumC6079a, false, EnumC7415a.CANCEL, null);
            } else {
                this.f16158H.m7942f(this.f16162L, null, enumC6079a, false, null, null);
            }
            C0338q.m14336s("status should have been reported on deframer closed", this.f14303p);
            this.f14300m = true;
            if (this.f14304q && z) {
                m9008i(new C5285q0(), C5214b1.f13028l.m9621g("Encountered end-of-stream mid-frame"), true);
            }
            AbstractC5828a.AbstractC5830b.RunnableC5831a runnableC5831a = this.f14301n;
            if (runnableC5831a != null) {
                runnableC5831a.run();
                this.f14301n = null;
            }
        }

        @Override // je.C5943h2.InterfaceC5944a
        /* renamed from: d */
        public final void mo7957d(int i) {
            int i2 = this.f16155E - i;
            this.f16155E = i2;
            int i3 = this.f16164w;
            if (i2 <= i3 * 0.5f) {
                int i4 = i3 - i2;
                this.f16154D += i4;
                this.f16155E = i2 + i4;
                this.f16156F.mo6503p(i4, this.f16162L);
            }
        }

        @Override // je.C5943h2.InterfaceC5944a
        /* renamed from: e */
        public final void mo7956e(Throwable th2) {
            m7952o(new C5285q0(), C5214b1.m9624d(th2), true);
        }

        @Override // je.C5936h.InterfaceC5940d
        /* renamed from: f */
        public final void mo7955f(Runnable runnable) {
            synchronized (this.f16165x) {
                runnable.run();
            }
        }

        /* renamed from: o */
        public final void m7952o(C5285q0 c5285q0, C5214b1 c5214b1, boolean z) {
            if (this.f16153C) {
                return;
            }
            this.f16153C = true;
            if (this.f16159I) {
                C6621i c6621i = this.f16158H;
                C6618h c6618h = C6618h.this;
                c6621i.f16174E.remove(c6618h);
                c6621i.m7936l(c6618h);
                this.f16166y = null;
                C4559d c4559d = this.f16167z;
                c4559d.getClass();
                try {
                    c4559d.skip(c4559d.f10897c);
                    this.f16159I = false;
                    if (c5285q0 == null) {
                        c5285q0 = new C5285q0();
                    }
                    m9008i(c5285q0, c5214b1, true);
                    return;
                } catch (EOFException e) {
                    throw new AssertionError(e);
                }
            }
            this.f16158H.m7942f(this.f16162L, c5214b1, InterfaceC6078t.EnumC6079a.PROCESSED, z, EnumC7415a.CANCEL, c5285q0);
        }

        /* renamed from: p */
        public final void m7951p(C4559d c4559d, boolean z) {
            long j = c4559d.f10897c;
            int i = this.f16154D - ((int) j);
            this.f16154D = i;
            if (i < 0) {
                this.f16156F.mo6511F(this.f16162L, EnumC7415a.FLOW_CONTROL_ERROR);
                this.f16158H.m7942f(this.f16162L, C5214b1.f13028l.m9621g("Received data size exceeded our receiving window size"), InterfaceC6078t.EnumC6079a.PROCESSED, false, null, null);
                return;
            }
            C6631l c6631l = new C6631l(c4559d);
            C5214b1 c5214b1 = this.f15139r;
            boolean z2 = false;
            if (c5214b1 != null) {
                StringBuilder m14987g = C0048o.m14987g("DATA-----------------------------\n");
                Charset charset = this.f15141t;
                C6075s2.C6077b c6077b = C6075s2.f14937a;
                C0338q.m14339p(charset, "charset");
                int i2 = (int) c4559d.f10897c;
                byte[] bArr = new byte[i2];
                c6631l.mo7914D(bArr, 0, i2);
                m14987g.append(new String(bArr, charset));
                this.f15139r = c5214b1.m9627a(m14987g.toString());
                c6631l.close();
                if (this.f15139r.f13033b.length() > 1000 || z) {
                    m7952o(this.f15140s, this.f15139r, false);
                }
            } else if (!this.f15142u) {
                m7952o(new C5285q0(), C5214b1.f13028l.m9621g("headers not received before payload"), false);
            } else {
                int i3 = (int) j;
                try {
                    if (this.f14303p) {
                        AbstractC5828a.f14283g.log(Level.INFO, "Received data on closed stream");
                        c6631l.close();
                    } else {
                        try {
                            this.f14452a.mo8964i(c6631l);
                        } catch (Throwable th2) {
                            try {
                                mo7956e(th2);
                            } catch (Throwable th3) {
                                th = th3;
                                if (z2) {
                                    c6631l.close();
                                }
                                throw th;
                            }
                        }
                    }
                    if (z) {
                        if (i3 > 0) {
                            this.f15139r = C5214b1.f13028l.m9621g("Received unexpected EOS on non-empty DATA frame from server");
                        } else {
                            this.f15139r = C5214b1.f13028l.m9621g("Received unexpected EOS on empty DATA frame from server");
                        }
                        C5285q0 c5285q0 = new C5285q0();
                        this.f15140s = c5285q0;
                        m9008i(c5285q0, this.f15139r, false);
                    }
                } catch (Throwable th4) {
                    th = th4;
                    z2 = true;
                }
            }
        }

        /* JADX WARN: Finally extract failed */
        /* renamed from: q */
        public final void m7950q(ArrayList arrayList, boolean z) {
            C5214b1 c5214b1;
            StringBuilder sb2;
            C5214b1 m9621g;
            C5214b1 m9627a;
            if (z) {
                byte[][] m7895a = C6638p.m7895a(arrayList);
                Charset charset = C5234f0.f13092a;
                C5285q0 c5285q0 = new C5285q0(m7895a);
                if (this.f15139r == null && !this.f15142u) {
                    C5214b1 m8791l = AbstractC6158y0.m8791l(c5285q0);
                    this.f15139r = m8791l;
                    if (m8791l != null) {
                        this.f15140s = c5285q0;
                    }
                }
                C5214b1 c5214b12 = this.f15139r;
                if (c5214b12 != null) {
                    C5214b1 m9627a2 = c5214b12.m9627a("trailers: " + c5285q0);
                    this.f15139r = m9627a2;
                    m7952o(this.f15140s, m9627a2, false);
                    return;
                }
                C5285q0.C5291f c5291f = C5240g0.f13102b;
                C5214b1 c5214b13 = (C5214b1) c5285q0.m9586c(c5291f);
                if (c5214b13 != null) {
                    m9627a = c5214b13.m9621g((String) c5285q0.m9586c(C5240g0.f13101a));
                } else if (this.f15142u) {
                    m9627a = C5214b1.f13023g.m9621g("missing GRPC status in response");
                } else {
                    Integer num = (Integer) c5285q0.m9586c(AbstractC6158y0.f15138v);
                    if (num != null) {
                        m9621g = C6092v0.m8844f(num.intValue());
                    } else {
                        m9621g = C5214b1.f13028l.m9621g("missing HTTP status code");
                    }
                    m9627a = m9621g.m9627a("missing GRPC status, inferred error from HTTP status code");
                }
                c5285q0.m9588a(AbstractC6158y0.f15138v);
                c5285q0.m9588a(c5291f);
                c5285q0.m9588a(C5240g0.f13101a);
                if (this.f14303p) {
                    AbstractC5828a.f14283g.log(Level.INFO, "Received trailers on closed stream:\n {1}\n {2}", new Object[]{m9627a, c5285q0});
                    return;
                }
                for (AbstractC0219d abstractC0219d : this.f14295h.f14575a) {
                    ((AbstractC5242h) abstractC0219d).getClass();
                }
                m9008i(c5285q0, m9627a, false);
                return;
            }
            byte[][] m7895a2 = C6638p.m7895a(arrayList);
            Charset charset2 = C5234f0.f13092a;
            C5285q0 c5285q02 = new C5285q0(m7895a2);
            C5214b1 c5214b14 = this.f15139r;
            if (c5214b14 != null) {
                this.f15139r = c5214b14.m9627a("headers: " + c5285q02);
                return;
            }
            try {
                if (this.f15142u) {
                    c5214b1 = C5214b1.f13028l.m9621g("Received headers twice");
                    this.f15139r = c5214b1;
                    sb2 = new StringBuilder();
                } else {
                    C5285q0.C5291f c5291f2 = AbstractC6158y0.f15138v;
                    Integer num2 = (Integer) c5285q02.m9586c(c5291f2);
                    if (num2 != null && num2.intValue() >= 100 && num2.intValue() < 200) {
                        c5214b1 = this.f15139r;
                        if (c5214b1 != null) {
                            sb2 = new StringBuilder();
                        } else {
                            return;
                        }
                    } else {
                        this.f15142u = true;
                        C5214b1 m8791l2 = AbstractC6158y0.m8791l(c5285q02);
                        this.f15139r = m8791l2;
                        if (m8791l2 != null) {
                            sb2 = new StringBuilder();
                            c5214b1 = m8791l2;
                        } else {
                            c5285q02.m9588a(c5291f2);
                            c5285q02.m9588a(C5240g0.f13102b);
                            c5285q02.m9588a(C5240g0.f13101a);
                            m9009h(c5285q02);
                            c5214b1 = this.f15139r;
                            if (c5214b1 != null) {
                                sb2 = new StringBuilder();
                            } else {
                                return;
                            }
                        }
                    }
                }
                sb2.append("headers: ");
                sb2.append(c5285q02);
                this.f15139r = c5214b1.m9627a(sb2.toString());
                this.f15140s = c5285q02;
                this.f15141t = AbstractC6158y0.m8792k(c5285q02);
            } catch (Throwable th2) {
                C5214b1 c5214b15 = this.f15139r;
                if (c5214b15 != null) {
                    this.f15139r = c5214b15.m9627a("headers: " + c5285q02);
                    this.f15140s = c5285q02;
                    this.f15141t = AbstractC6158y0.m8792k(c5285q02);
                }
                throw th2;
            }
        }
    }

    public C6618h(C5295r0<?, ?> c5295r0, C5285q0 c5285q0, C6607b c6607b, C6621i c6621i, C6634o c6634o, Object obj, int i, int i2, String str, String str2, C5935g3 c5935g3, C5998m3 c5998m3, C5218c c5218c, boolean z) {
        super(new C0946s0(), c5935g3, c5998m3, c5285q0, c5218c, z && c5295r0.f13188h);
        this.f16147m = new C6619a();
        this.f16149o = false;
        this.f16144j = c5935g3;
        this.f16142h = c5295r0;
        this.f16145k = str;
        this.f16143i = str2;
        this.f16148n = c6621i.f16208u;
        String str3 = c5295r0.f13182b;
        this.f16146l = new C6620b(i, c5935g3, obj, c6607b, c6634o, c6621i, i2);
    }

    @Override // je.InterfaceC6072s
    /* renamed from: h */
    public final void mo7963h(String str) {
        C0338q.m14339p(str, "authority");
        this.f16145k = str;
    }

    @Override // je.AbstractC5828a, je.AbstractC5885e
    /* renamed from: p */
    public final AbstractC5885e.AbstractC5886a mo7962p() {
        return this.f16146l;
    }

    @Override // je.AbstractC5828a
    /* renamed from: q */
    public final C6619a mo7961q() {
        return this.f16147m;
    }

    @Override // je.AbstractC5828a
    /* renamed from: r */
    public final C6620b mo7960r() {
        return this.f16146l;
    }
}
