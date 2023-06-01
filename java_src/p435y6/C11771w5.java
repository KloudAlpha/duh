package p435y6;

import java.io.IOException;
import java.nio.charset.Charset;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.w5 */
/* loaded from: classes.dex */
public final class C11771w5 {

    /* renamed from: a */
    public final AbstractC11759v5 f28578a;

    public C11771w5(C11735t5 c11735t5) {
        Charset charset = C11736t6.f28533a;
        this.f28578a = c11735t5;
        c11735t5.f28568a = this;
    }

    /* renamed from: a */
    public final void m1256a(int i, int i2) throws IOException {
        this.f28578a.mo1279t(i, (i2 >> 31) ^ (i2 + i2));
    }

    /* renamed from: b */
    public final void m1255b(long j, int i) throws IOException {
        this.f28578a.mo1277v((j >> 63) ^ (j + j), i);
    }

    /* renamed from: c */
    public final void m1254c(int i, int i2) throws IOException {
        this.f28578a.mo1279t(i, i2);
    }

    /* renamed from: d */
    public final void m1253d(long j, int i) throws IOException {
        this.f28578a.mo1277v(j, i);
    }

    /* renamed from: e */
    public final void m1252e(int i, boolean z) throws IOException {
        this.f28578a.mo1289j(i, z);
    }

    /* renamed from: f */
    public final void m1251f(int i, AbstractC11711r5 abstractC11711r5) throws IOException {
        this.f28578a.mo1288k(i, abstractC11711r5);
    }

    /* renamed from: g */
    public final void m1250g(double d, int i) throws IOException {
        this.f28578a.mo1285n(Double.doubleToRawLongBits(d), i);
    }

    /* renamed from: h */
    public final void m1249h(int i, int i2) throws IOException {
        this.f28578a.mo1283p(i, i2);
    }

    /* renamed from: i */
    public final void m1248i(int i, int i2) throws IOException {
        this.f28578a.mo1287l(i, i2);
    }

    /* renamed from: j */
    public final void m1247j(long j, int i) throws IOException {
        this.f28578a.mo1285n(j, i);
    }

    /* renamed from: k */
    public final void m1246k(float f, int i) throws IOException {
        this.f28578a.mo1287l(i, Float.floatToRawIntBits(f));
    }

    /* renamed from: l */
    public final void m1245l(int i, InterfaceC11809z7 interfaceC11809z7, Object obj) throws IOException {
        AbstractC11759v5 abstractC11759v5 = this.f28578a;
        abstractC11759v5.mo1280s(i, 3);
        interfaceC11809z7.mo1149b((InterfaceC11674o7) obj, abstractC11759v5.f28568a);
        abstractC11759v5.mo1280s(i, 4);
    }

    /* renamed from: m */
    public final void m1244m(int i, int i2) throws IOException {
        this.f28578a.mo1283p(i, i2);
    }

    /* renamed from: n */
    public final void m1243n(long j, int i) throws IOException {
        this.f28578a.mo1277v(j, i);
    }

    /* renamed from: o */
    public final void m1242o(int i, InterfaceC11809z7 interfaceC11809z7, Object obj) throws IOException {
        InterfaceC11674o7 interfaceC11674o7 = (InterfaceC11674o7) obj;
        C11735t5 c11735t5 = (C11735t5) this.f28578a;
        c11735t5.mo1278u((i << 3) | 2);
        c11735t5.mo1278u(((AbstractC11555f5) interfaceC11674o7).mo1544e(interfaceC11809z7));
        interfaceC11809z7.mo1149b(interfaceC11674o7, c11735t5.f28568a);
    }

    /* renamed from: p */
    public final void m1241p(int i, int i2) throws IOException {
        this.f28578a.mo1287l(i, i2);
    }

    /* renamed from: q */
    public final void m1240q(long j, int i) throws IOException {
        this.f28578a.mo1285n(j, i);
    }
}
