package p306qi;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: qi.e */
/* loaded from: classes2.dex */
public final class C8589e extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f20741e;

    /* renamed from: f */
    public final /* synthetic */ int f20742f;

    /* renamed from: g */
    public final /* synthetic */ long[] f20743g;

    /* renamed from: h */
    public final /* synthetic */ int[] f20744h;

    /* renamed from: i */
    public final /* synthetic */ AbstractC8584d.C8587c f20745i;

    public C8589e(AbstractC8584d.C8587c c8587c, int i, int i2, long[] jArr, int[] iArr) {
        this.f20745i = c8587c;
        this.f20741e = i;
        this.f20742f = i2;
        this.f20743g = jArr;
        this.f20744h = iArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        int i2;
        int i3 = this.f20742f;
        long[] jArr = new long[i3];
        long[] jArr2 = new long[i3];
        int i4 = 0;
        for (int i5 = 0; i5 < this.f20741e; i5++) {
            long j = ((i5 ^ i) - 1) >> 31;
            int i6 = 0;
            while (true) {
                i2 = this.f20742f;
                if (i6 < i2) {
                    long j2 = jArr[i6];
                    long[] jArr3 = this.f20743g;
                    jArr[i6] = j2 ^ (jArr3[i4 + i6] & j);
                    jArr2[i6] = jArr2[i6] ^ (jArr3[(i2 + i4) + i6] & j);
                    i6++;
                }
            }
            i4 += i2 * 2;
        }
        return m4665m4(jArr, jArr2);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        int i2 = this.f20742f;
        long[] jArr = new long[i2];
        long[] jArr2 = new long[i2];
        int i3 = i * i2 * 2;
        int i4 = 0;
        while (true) {
            int i5 = this.f20742f;
            if (i4 < i5) {
                long[] jArr3 = this.f20743g;
                jArr[i4] = jArr3[i3 + i4];
                jArr2[i4] = jArr3[i5 + i3 + i4];
                i4++;
            } else {
                return m4665m4(jArr, jArr2);
            }
        }
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f20741e;
    }

    /* renamed from: m4 */
    public final AbstractC8595g m4665m4(long[] jArr, long[] jArr2) {
        AbstractC8590f.C8593c c8593c = new AbstractC8590f.C8593c(this.f20745i.f20733j, new C8605l(jArr), this.f20744h);
        AbstractC8590f.C8593c c8593c2 = new AbstractC8590f.C8593c(this.f20745i.f20733j, new C8605l(jArr2), this.f20744h);
        AbstractC8584d.C8587c c8587c = this.f20745i;
        c8587c.getClass();
        return new AbstractC8595g.C8599d(c8587c, c8593c, c8593c2);
    }
}
