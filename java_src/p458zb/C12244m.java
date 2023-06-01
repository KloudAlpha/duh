package p458zb;

import java.io.IOException;
import java.nio.charset.Charset;
/* compiled from: CodedOutputStreamWriter.java */
/* renamed from: zb.m */
/* loaded from: classes.dex */
public final class C12244m {

    /* renamed from: a */
    public final AbstractC12230l f29627a;

    public C12244m(AbstractC12230l abstractC12230l) {
        Charset charset = C12170a0.f29472a;
        if (abstractC12230l != null) {
            this.f29627a = abstractC12230l;
            abstractC12230l.f29595a = this;
            return;
        }
        throw new NullPointerException("output");
    }

    /* renamed from: a */
    public final void m357a(int i, boolean z) throws IOException {
        this.f29627a.mo395A(i, z);
    }

    /* renamed from: b */
    public final void m356b(int i, AbstractC12205i abstractC12205i) throws IOException {
        this.f29627a.mo393C(i, abstractC12205i);
    }

    /* renamed from: c */
    public final void m355c(double d, int i) throws IOException {
        AbstractC12230l abstractC12230l = this.f29627a;
        abstractC12230l.getClass();
        abstractC12230l.mo389G(Double.doubleToRawLongBits(d), i);
    }

    /* renamed from: d */
    public final void m354d(int i, int i2) throws IOException {
        this.f29627a.mo387I(i, i2);
    }

    /* renamed from: e */
    public final void m353e(int i, int i2) throws IOException {
        this.f29627a.mo391E(i, i2);
    }

    /* renamed from: f */
    public final void m352f(long j, int i) throws IOException {
        this.f29627a.mo389G(j, i);
    }

    /* renamed from: g */
    public final void m351g(float f, int i) throws IOException {
        AbstractC12230l abstractC12230l = this.f29627a;
        abstractC12230l.getClass();
        abstractC12230l.mo391E(i, Float.floatToRawIntBits(f));
    }

    /* renamed from: h */
    public final void m350h(int i, InterfaceC12218i1 interfaceC12218i1, Object obj) throws IOException {
        AbstractC12230l abstractC12230l = this.f29627a;
        abstractC12230l.mo379Q(i, 3);
        interfaceC12218i1.mo137i((InterfaceC12265s0) obj, abstractC12230l.f29595a);
        abstractC12230l.mo379Q(i, 4);
    }

    /* renamed from: i */
    public final void m349i(int i, int i2) throws IOException {
        this.f29627a.mo387I(i, i2);
    }

    /* renamed from: j */
    public final void m348j(long j, int i) throws IOException {
        this.f29627a.mo376T(j, i);
    }

    /* renamed from: k */
    public final void m347k(int i, InterfaceC12218i1 interfaceC12218i1, Object obj) throws IOException {
        this.f29627a.mo385K(i, (InterfaceC12265s0) obj, interfaceC12218i1);
    }

    /* renamed from: l */
    public final void m346l(int i, Object obj) throws IOException {
        if (obj instanceof AbstractC12205i) {
            this.f29627a.mo382N(i, (AbstractC12205i) obj);
        } else {
            this.f29627a.mo383M(i, (InterfaceC12265s0) obj);
        }
    }

    /* renamed from: m */
    public final void m345m(int i, int i2) throws IOException {
        this.f29627a.mo391E(i, i2);
    }

    /* renamed from: n */
    public final void m344n(long j, int i) throws IOException {
        this.f29627a.mo389G(j, i);
    }

    /* renamed from: o */
    public final void m343o(int i, int i2) throws IOException {
        this.f29627a.mo378R(i, (i2 >> 31) ^ (i2 << 1));
    }

    /* renamed from: p */
    public final void m342p(long j, int i) throws IOException {
        this.f29627a.mo376T((j >> 63) ^ (j << 1), i);
    }

    /* renamed from: q */
    public final void m341q(int i, int i2) throws IOException {
        this.f29627a.mo378R(i, i2);
    }

    /* renamed from: r */
    public final void m340r(long j, int i) throws IOException {
        this.f29627a.mo376T(j, i);
    }
}
