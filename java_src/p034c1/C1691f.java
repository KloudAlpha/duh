package p034c1;

import androidx.fragment.app.C0946s0;
import java.util.Arrays;
import p072df.C3335k;
import p283p9.C8257a;
/* compiled from: Connector.kt */
/* renamed from: c1.f */
/* loaded from: classes.dex */
public class C1691f {

    /* renamed from: a */
    public final AbstractC1686c f4994a;

    /* renamed from: b */
    public final AbstractC1686c f4995b;

    /* renamed from: c */
    public final float[] f4996c;

    /* compiled from: Connector.kt */
    /* renamed from: c1.f$a */
    /* loaded from: classes.dex */
    public static final class C1692a extends C1691f {

        /* renamed from: d */
        public final C1695i f4997d;

        /* renamed from: e */
        public final C1695i f4998e;

        /* renamed from: f */
        public final float[] f4999f;

        public C1692a(C1695i c1695i, C1695i c1695i2, int i) {
            super(c1695i, c1695i2, (float[]) null);
            boolean z;
            float[] m5463H0;
            this.f4997d = c1695i;
            this.f4998e = c1695i2;
            if (C8257a.m5474C(c1695i.f5005d, c1695i2.f5005d)) {
                m5463H0 = C8257a.m5463H0(c1695i2.f5011j, c1695i.f5010i);
            } else {
                float[] fArr = c1695i.f5010i;
                float[] fArr2 = c1695i2.f5011j;
                float[] m12407a = c1695i.f5005d.m12407a();
                float[] m12407a2 = c1695i2.f5005d.m12407a();
                C1707k c1707k = c1695i.f5005d;
                C1707k c1707k2 = C0946s0.f3132c;
                if (!C8257a.m5474C(c1707k, c1707k2)) {
                    float[] fArr3 = AbstractC1683a.f4961b.f4962a;
                    float[] copyOf = Arrays.copyOf(C0946s0.f3148x, 3);
                    C3335k.m11452d(copyOf, "copyOf(this, size)");
                    fArr = C8257a.m5463H0(C8257a.m5476B(fArr3, m12407a, copyOf), c1695i.f5010i);
                }
                if (!C8257a.m5474C(c1695i2.f5005d, c1707k2)) {
                    float[] fArr4 = AbstractC1683a.f4961b.f4962a;
                    float[] copyOf2 = Arrays.copyOf(C0946s0.f3148x, 3);
                    C3335k.m11452d(copyOf2, "copyOf(this, size)");
                    fArr2 = C8257a.m5368w0(C8257a.m5463H0(C8257a.m5476B(fArr4, m12407a2, copyOf2), c1695i2.f5010i));
                }
                if (i == 3) {
                    z = true;
                } else {
                    z = false;
                }
                m5463H0 = C8257a.m5463H0(fArr2, z ? C8257a.m5461I0(new float[]{m12407a[0] / m12407a2[0], m12407a[1] / m12407a2[1], m12407a[2] / m12407a2[2]}, fArr) : fArr);
            }
            this.f4999f = m5463H0;
        }

        @Override // p034c1.C1691f
        /* renamed from: a */
        public final void mo12411a(float[] fArr) {
            fArr[0] = (float) ((Number) this.f4997d.f5015n.invoke(Double.valueOf(fArr[0]))).doubleValue();
            fArr[1] = (float) ((Number) this.f4997d.f5015n.invoke(Double.valueOf(fArr[1]))).doubleValue();
            fArr[2] = (float) ((Number) this.f4997d.f5015n.invoke(Double.valueOf(fArr[2]))).doubleValue();
            C8257a.m5459J0(this.f4999f, fArr);
            fArr[0] = (float) ((Number) this.f4998e.f5013l.invoke(Double.valueOf(fArr[0]))).doubleValue();
            fArr[1] = (float) ((Number) this.f4998e.f5013l.invoke(Double.valueOf(fArr[1]))).doubleValue();
            fArr[2] = (float) ((Number) this.f4998e.f5013l.invoke(Double.valueOf(fArr[2]))).doubleValue();
        }
    }

    public C1691f(AbstractC1686c abstractC1686c, AbstractC1686c abstractC1686c2, float[] fArr) {
        this.f4994a = abstractC1686c;
        this.f4995b = abstractC1686c2;
        this.f4996c = fArr;
    }

    /* renamed from: a */
    public void mo12411a(float[] fArr) {
        float[] mo12403e = this.f4994a.mo12403e(fArr);
        float[] fArr2 = this.f4996c;
        if (fArr2 != null) {
            mo12403e[0] = mo12403e[0] * fArr2[0];
            mo12403e[1] = mo12403e[1] * fArr2[1];
            mo12403e[2] = mo12403e[2] * fArr2[2];
        }
        this.f4995b.mo12406a(mo12403e);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1691f(AbstractC1686c abstractC1686c, AbstractC1686c abstractC1686c2, int i) {
        this(r0, r1, r10);
        float[] fArr;
        long j = abstractC1686c.f4969b;
        long j2 = C1685b.f4963a;
        AbstractC1686c m5377s = C1685b.m12413a(j, j2) ? C8257a.m5377s(abstractC1686c) : abstractC1686c;
        AbstractC1686c m5377s2 = C1685b.m12413a(abstractC1686c2.f4969b, j2) ? C8257a.m5377s(abstractC1686c2) : abstractC1686c2;
        if (i == 3) {
            boolean m12413a = C1685b.m12413a(abstractC1686c.f4969b, j2);
            boolean m12413a2 = C1685b.m12413a(abstractC1686c2.f4969b, j2);
            if ((!m12413a || !m12413a2) && (m12413a || m12413a2)) {
                C1695i c1695i = (C1695i) (m12413a ? abstractC1686c : abstractC1686c2);
                float[] m12407a = m12413a ? c1695i.f5005d.m12407a() : C0946s0.f3148x;
                float[] m12407a2 = m12413a2 ? c1695i.f5005d.m12407a() : C0946s0.f3148x;
                fArr = new float[]{m12407a[0] / m12407a2[0], m12407a[1] / m12407a2[1], m12407a[2] / m12407a2[2]};
            }
        }
        fArr = null;
    }
}
