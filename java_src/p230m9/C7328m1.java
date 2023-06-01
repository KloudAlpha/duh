package p230m9;

import java.io.IOException;
import java.util.Arrays;
/* compiled from: UnknownFieldSetLiteSchema.java */
/* renamed from: m9.m1 */
/* loaded from: classes.dex */
public final class C7328m1 extends AbstractC7320k1<C7325l1, C7325l1> {
    @Override // p230m9.AbstractC7320k1
    /* renamed from: a */
    public final void mo6760a(int i, int i2, Object obj) {
        ((C7325l1) obj).m6788b((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // p230m9.AbstractC7320k1
    /* renamed from: b */
    public final void mo6759b(long j, int i, Object obj) {
        ((C7325l1) obj).m6788b((i << 3) | 1, Long.valueOf(j));
    }

    @Override // p230m9.AbstractC7320k1
    /* renamed from: c */
    public final void mo6758c(C7325l1 c7325l1, int i, C7325l1 c7325l12) {
        c7325l1.m6788b((i << 3) | 3, c7325l12);
    }

    @Override // p230m9.AbstractC7320k1
    /* renamed from: d */
    public final void mo6757d(C7325l1 c7325l1, int i, AbstractC7302i abstractC7302i) {
        c7325l1.m6788b((i << 3) | 2, abstractC7302i);
    }

    @Override // p230m9.AbstractC7320k1
    /* renamed from: e */
    public final void mo6756e(long j, int i, Object obj) {
        ((C7325l1) obj).m6788b((i << 3) | 0, Long.valueOf(j));
    }

    @Override // p230m9.AbstractC7320k1
    /* renamed from: f */
    public final C7325l1 mo6755f(Object obj) {
        AbstractC7373x abstractC7373x = (AbstractC7373x) obj;
        C7325l1 c7325l1 = abstractC7373x.unknownFields;
        if (c7325l1 == C7325l1.f17875f) {
            C7325l1 c7325l12 = new C7325l1();
            abstractC7373x.unknownFields = c7325l12;
            return c7325l12;
        }
        return c7325l1;
    }

    @Override // p230m9.AbstractC7320k1
    /* renamed from: g */
    public final C7325l1 mo6754g(Object obj) {
        return ((AbstractC7373x) obj).unknownFields;
    }

    @Override // p230m9.AbstractC7320k1
    /* renamed from: h */
    public final int mo6753h(C7325l1 c7325l1) {
        return c7325l1.m6789a();
    }

    @Override // p230m9.AbstractC7320k1
    /* renamed from: i */
    public final int mo6752i(C7325l1 c7325l1) {
        C7325l1 c7325l12 = c7325l1;
        int i = c7325l12.f17879d;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < c7325l12.f17876a; i3++) {
                i2 += AbstractC7321l.m6835c(3, (AbstractC7302i) c7325l12.f17878c[i3]) + AbstractC7321l.m6817u(2, c7325l12.f17877b[i3] >>> 3) + (AbstractC7321l.m6818t(1) * 2);
            }
            c7325l12.f17879d = i2;
            return i2;
        }
        return i;
    }

    @Override // p230m9.AbstractC7320k1
    /* renamed from: j */
    public final void mo6751j(Object obj) {
        ((AbstractC7373x) obj).unknownFields.f17880e = false;
    }

    @Override // p230m9.AbstractC7320k1
    /* renamed from: k */
    public final C7325l1 mo6750k(Object obj, Object obj2) {
        C7325l1 c7325l1 = (C7325l1) obj;
        C7325l1 c7325l12 = (C7325l1) obj2;
        if (!c7325l12.equals(C7325l1.f17875f)) {
            int i = c7325l1.f17876a + c7325l12.f17876a;
            int[] copyOf = Arrays.copyOf(c7325l1.f17877b, i);
            System.arraycopy(c7325l12.f17877b, 0, copyOf, c7325l1.f17876a, c7325l12.f17876a);
            Object[] copyOf2 = Arrays.copyOf(c7325l1.f17878c, i);
            System.arraycopy(c7325l12.f17878c, 0, copyOf2, c7325l1.f17876a, c7325l12.f17876a);
            return new C7325l1(i, copyOf, copyOf2, true);
        }
        return c7325l1;
    }

    @Override // p230m9.AbstractC7320k1
    /* renamed from: m */
    public final C7325l1 mo6749m() {
        return new C7325l1();
    }

    @Override // p230m9.AbstractC7320k1
    /* renamed from: n */
    public final void mo6748n(Object obj, C7325l1 c7325l1) {
        ((AbstractC7373x) obj).unknownFields = c7325l1;
    }

    @Override // p230m9.AbstractC7320k1
    /* renamed from: o */
    public final void mo6747o(Object obj, C7325l1 c7325l1) {
        ((AbstractC7373x) obj).unknownFields = c7325l1;
    }

    @Override // p230m9.AbstractC7320k1
    /* renamed from: p */
    public final void mo6746p() {
    }

    @Override // p230m9.AbstractC7320k1
    /* renamed from: q */
    public final C7325l1 mo6745q(Object obj) {
        C7325l1 c7325l1 = (C7325l1) obj;
        c7325l1.f17880e = false;
        return c7325l1;
    }

    @Override // p230m9.AbstractC7320k1
    /* renamed from: r */
    public final void mo6744r(Object obj, C7326m c7326m) throws IOException {
        C7325l1 c7325l1 = (C7325l1) obj;
        c7325l1.getClass();
        c7326m.getClass();
        for (int i = 0; i < c7325l1.f17876a; i++) {
            c7326m.m6775l(c7325l1.f17877b[i] >>> 3, c7325l1.f17878c[i]);
        }
    }

    @Override // p230m9.AbstractC7320k1
    /* renamed from: s */
    public final void mo6743s(Object obj, C7326m c7326m) throws IOException {
        ((C7325l1) obj).m6787c(c7326m);
    }
}
