package p230m9;

import java.io.IOException;
import java.nio.charset.Charset;
/* compiled from: CodedOutputStreamWriter.java */
/* renamed from: m9.m */
/* loaded from: classes.dex */
public final class C7326m {

    /* renamed from: a */
    public final AbstractC7321l f17881a;

    public C7326m(AbstractC7321l abstractC7321l) {
        Charset charset = C7383z.f17968a;
        if (abstractC7321l != null) {
            this.f17881a = abstractC7321l;
            abstractC7321l.f17871a = this;
            return;
        }
        throw new NullPointerException("output");
    }

    /* renamed from: a */
    public final void m6786a(int i, boolean z) throws IOException {
        this.f17881a.mo6790z(i, z);
    }

    /* renamed from: b */
    public final void m6785b(int i, AbstractC7302i abstractC7302i) throws IOException {
        this.f17881a.mo6813A(i, abstractC7302i);
    }

    /* renamed from: c */
    public final void m6784c(double d, int i) throws IOException {
        AbstractC7321l abstractC7321l = this.f17881a;
        abstractC7321l.getClass();
        abstractC7321l.mo6810D(Double.doubleToRawLongBits(d), i);
    }

    /* renamed from: d */
    public final void m6783d(int i, int i2) throws IOException {
        this.f17881a.mo6808F(i, i2);
    }

    /* renamed from: e */
    public final void m6782e(int i, int i2) throws IOException {
        this.f17881a.mo6812B(i, i2);
    }

    /* renamed from: f */
    public final void m6781f(long j, int i) throws IOException {
        this.f17881a.mo6810D(j, i);
    }

    /* renamed from: g */
    public final void m6780g(float f, int i) throws IOException {
        AbstractC7321l abstractC7321l = this.f17881a;
        abstractC7321l.getClass();
        abstractC7321l.mo6812B(i, Float.floatToRawIntBits(f));
    }

    /* renamed from: h */
    public final void m6779h(int i, InterfaceC7284e1 interfaceC7284e1, Object obj) throws IOException {
        AbstractC7321l abstractC7321l = this.f17881a;
        abstractC7321l.mo6802L(i, 3);
        interfaceC7284e1.mo6597j((InterfaceC7352q0) obj, abstractC7321l.f17871a);
        abstractC7321l.mo6802L(i, 4);
    }

    /* renamed from: i */
    public final void m6778i(int i, int i2) throws IOException {
        this.f17881a.mo6808F(i, i2);
    }

    /* renamed from: j */
    public final void m6777j(long j, int i) throws IOException {
        this.f17881a.mo6799O(j, i);
    }

    /* renamed from: k */
    public final void m6776k(int i, InterfaceC7284e1 interfaceC7284e1, Object obj) throws IOException {
        this.f17881a.mo6806H(i, (InterfaceC7352q0) obj, interfaceC7284e1);
    }

    /* renamed from: l */
    public final void m6775l(int i, Object obj) throws IOException {
        if (obj instanceof AbstractC7302i) {
            this.f17881a.mo6804J(i, (AbstractC7302i) obj);
        } else {
            this.f17881a.mo6805I(i, (InterfaceC7352q0) obj);
        }
    }

    /* renamed from: m */
    public final void m6774m(int i, int i2) throws IOException {
        this.f17881a.mo6812B(i, i2);
    }

    /* renamed from: n */
    public final void m6773n(long j, int i) throws IOException {
        this.f17881a.mo6810D(j, i);
    }

    /* renamed from: o */
    public final void m6772o(int i, int i2) throws IOException {
        this.f17881a.mo6801M(i, (i2 >> 31) ^ (i2 << 1));
    }

    /* renamed from: p */
    public final void m6771p(long j, int i) throws IOException {
        this.f17881a.mo6799O((j >> 63) ^ (j << 1), i);
    }

    /* renamed from: q */
    public final void m6770q(int i, int i2) throws IOException {
        this.f17881a.mo6801M(i, i2);
    }

    /* renamed from: r */
    public final void m6769r(long j, int i) throws IOException {
        this.f17881a.mo6799O(j, i);
    }
}
