package p458zb;

import java.io.IOException;
import java.util.Arrays;
/* compiled from: UnknownFieldSetLiteSchema.java */
/* renamed from: zb.r1 */
/* loaded from: classes.dex */
public final class C12263r1 extends AbstractC12257p1<C12260q1, C12260q1> {
    @Override // p458zb.AbstractC12257p1
    /* renamed from: a */
    public final void mo300a(int i, int i2, Object obj) {
        ((C12260q1) obj).m312c((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // p458zb.AbstractC12257p1
    /* renamed from: b */
    public final void mo299b(long j, int i, Object obj) {
        ((C12260q1) obj).m312c((i << 3) | 1, Long.valueOf(j));
    }

    @Override // p458zb.AbstractC12257p1
    /* renamed from: c */
    public final void mo298c(C12260q1 c12260q1, int i, C12260q1 c12260q12) {
        c12260q1.m312c((i << 3) | 3, c12260q12);
    }

    @Override // p458zb.AbstractC12257p1
    /* renamed from: d */
    public final void mo297d(C12260q1 c12260q1, int i, AbstractC12205i abstractC12205i) {
        c12260q1.m312c((i << 3) | 2, abstractC12205i);
    }

    @Override // p458zb.AbstractC12257p1
    /* renamed from: e */
    public final void mo296e(long j, int i, Object obj) {
        ((C12260q1) obj).m312c((i << 3) | 0, Long.valueOf(j));
    }

    @Override // p458zb.AbstractC12257p1
    /* renamed from: f */
    public final C12260q1 mo295f(Object obj) {
        AbstractC12297x abstractC12297x = (AbstractC12297x) obj;
        C12260q1 c12260q1 = abstractC12297x.unknownFields;
        if (c12260q1 == C12260q1.f29640f) {
            C12260q1 c12260q12 = new C12260q1();
            abstractC12297x.unknownFields = c12260q12;
            return c12260q12;
        }
        return c12260q1;
    }

    @Override // p458zb.AbstractC12257p1
    /* renamed from: g */
    public final C12260q1 mo294g(Object obj) {
        return ((AbstractC12297x) obj).unknownFields;
    }

    @Override // p458zb.AbstractC12257p1
    /* renamed from: h */
    public final int mo293h(C12260q1 c12260q1) {
        return c12260q1.m313b();
    }

    @Override // p458zb.AbstractC12257p1
    /* renamed from: i */
    public final int mo292i(C12260q1 c12260q1) {
        C12260q1 c12260q12 = c12260q1;
        int i = c12260q12.f29644d;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < c12260q12.f29641a; i3++) {
                i2 += AbstractC12230l.m425c(3, (AbstractC12205i) c12260q12.f29643c[i3]) + AbstractC12230l.m407u(2, c12260q12.f29642b[i3] >>> 3) + (AbstractC12230l.m408t(1) * 2);
            }
            c12260q12.f29644d = i2;
            return i2;
        }
        return i;
    }

    @Override // p458zb.AbstractC12257p1
    /* renamed from: j */
    public final void mo291j(Object obj) {
        ((AbstractC12297x) obj).unknownFields.f29645e = false;
    }

    @Override // p458zb.AbstractC12257p1
    /* renamed from: k */
    public final C12260q1 mo290k(Object obj, Object obj2) {
        C12260q1 c12260q1 = (C12260q1) obj;
        C12260q1 c12260q12 = (C12260q1) obj2;
        C12260q1 c12260q13 = C12260q1.f29640f;
        if (!c12260q13.equals(c12260q12)) {
            if (c12260q13.equals(c12260q1)) {
                int i = c12260q1.f29641a + c12260q12.f29641a;
                int[] copyOf = Arrays.copyOf(c12260q1.f29642b, i);
                System.arraycopy(c12260q12.f29642b, 0, copyOf, c12260q1.f29641a, c12260q12.f29641a);
                Object[] copyOf2 = Arrays.copyOf(c12260q1.f29643c, i);
                System.arraycopy(c12260q12.f29643c, 0, copyOf2, c12260q1.f29641a, c12260q12.f29641a);
                return new C12260q1(i, copyOf, copyOf2, true);
            }
            c12260q1.getClass();
            if (!c12260q12.equals(c12260q13)) {
                if (c12260q1.f29645e) {
                    int i2 = c12260q1.f29641a + c12260q12.f29641a;
                    c12260q1.m314a(i2);
                    System.arraycopy(c12260q12.f29642b, 0, c12260q1.f29642b, c12260q1.f29641a, c12260q12.f29641a);
                    System.arraycopy(c12260q12.f29643c, 0, c12260q1.f29643c, c12260q1.f29641a, c12260q12.f29641a);
                    c12260q1.f29641a = i2;
                    return c12260q1;
                }
                throw new UnsupportedOperationException();
            }
            return c12260q1;
        }
        return c12260q1;
    }

    @Override // p458zb.AbstractC12257p1
    /* renamed from: m */
    public final C12260q1 mo289m() {
        return new C12260q1();
    }

    @Override // p458zb.AbstractC12257p1
    /* renamed from: n */
    public final void mo288n(Object obj, C12260q1 c12260q1) {
        ((AbstractC12297x) obj).unknownFields = c12260q1;
    }

    @Override // p458zb.AbstractC12257p1
    /* renamed from: o */
    public final void mo287o(Object obj, C12260q1 c12260q1) {
        ((AbstractC12297x) obj).unknownFields = c12260q1;
    }

    @Override // p458zb.AbstractC12257p1
    /* renamed from: p */
    public final void mo286p() {
    }

    @Override // p458zb.AbstractC12257p1
    /* renamed from: q */
    public final C12260q1 mo285q(Object obj) {
        C12260q1 c12260q1 = (C12260q1) obj;
        c12260q1.f29645e = false;
        return c12260q1;
    }

    @Override // p458zb.AbstractC12257p1
    /* renamed from: r */
    public final void mo284r(Object obj, C12244m c12244m) throws IOException {
        C12260q1 c12260q1 = (C12260q1) obj;
        c12260q1.getClass();
        c12244m.getClass();
        for (int i = 0; i < c12260q1.f29641a; i++) {
            c12244m.m346l(c12260q1.f29642b[i] >>> 3, c12260q1.f29643c[i]);
        }
    }

    @Override // p458zb.AbstractC12257p1
    /* renamed from: s */
    public final void mo283s(Object obj, C12244m c12244m) throws IOException {
        ((C12260q1) obj).m311d(c12244m);
    }
}
