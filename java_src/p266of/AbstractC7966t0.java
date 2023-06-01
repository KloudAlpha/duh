package p266of;

import androidx.recyclerview.widget.RecyclerView;
import p369ue.C9991k;
import tf.C9475a;
/* compiled from: EventLoop.common.kt */
/* renamed from: of.t0 */
/* loaded from: classes2.dex */
public abstract class AbstractC7966t0 extends AbstractC7893b0 {

    /* renamed from: y */
    public static final /* synthetic */ int f19125y = 0;

    /* renamed from: d */
    public long f19126d;

    /* renamed from: q */
    public boolean f19127q;

    /* renamed from: x */
    public C9475a f19128x;

    /* renamed from: l0 */
    public final void m5812l0(boolean z) {
        long j;
        long j2 = this.f19126d;
        if (z) {
            j = 4294967296L;
        } else {
            j = 1;
        }
        long j3 = j2 - j;
        this.f19126d = j3;
        if (j3 <= 0 && this.f19127q) {
            shutdown();
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object[], java.io.Serializable] */
    /* renamed from: m0 */
    public final void m5811m0(AbstractC7945m0<?> abstractC7945m0) {
        C9475a c9475a = this.f19128x;
        if (c9475a == null) {
            c9475a = new C9475a();
            this.f19128x = c9475a;
        }
        Object[] objArr = (Object[]) c9475a.f23058c;
        int i = c9475a.f23057b;
        objArr[i] = abstractC7945m0;
        int length = (objArr.length - 1) & (i + 1);
        c9475a.f23057b = length;
        int i2 = c9475a.f23056a;
        if (length == i2) {
            int length2 = objArr.length;
            ?? r1 = new Object[length2 << 1];
            C9991k.m3282t1(objArr, r1, 0, i2, 0, 10);
            Object[] objArr2 = (Object[]) c9475a.f23058c;
            int length3 = objArr2.length;
            int i3 = c9475a.f23056a;
            C9991k.m3282t1(objArr2, r1, length3 - i3, 0, i3, 4);
            c9475a.f23058c = r1;
            c9475a.f23056a = 0;
            c9475a.f23057b = length2;
        }
    }

    /* renamed from: n0 */
    public final void m5810n0(boolean z) {
        long j;
        long j2 = this.f19126d;
        if (z) {
            j = 4294967296L;
        } else {
            j = 1;
        }
        this.f19126d = j + j2;
        if (!z) {
            this.f19127q = true;
        }
    }

    /* renamed from: o0 */
    public final boolean m5809o0() {
        if (this.f19126d >= 4294967296L) {
            return true;
        }
        return false;
    }

    /* renamed from: p0 */
    public long mo5806p0() {
        if (!m5808q0()) {
            return RecyclerView.FOREVER_NS;
        }
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* renamed from: q0 */
    public final boolean m5808q0() {
        C9475a c9475a = this.f19128x;
        if (c9475a == null) {
            return false;
        }
        int i = c9475a.f23056a;
        AbstractC7945m0 abstractC7945m0 = null;
        if (i != c9475a.f23057b) {
            ?? r3 = (Object[]) c9475a.f23058c;
            ?? r6 = r3[i];
            r3[i] = 0;
            c9475a.f23056a = (i + 1) & (r3.length - 1);
            if (r6 != 0) {
                abstractC7945m0 = r6;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue");
            }
        }
        AbstractC7945m0 abstractC7945m02 = abstractC7945m0;
        if (abstractC7945m02 == null) {
            return false;
        }
        abstractC7945m02.run();
        return true;
    }

    public void shutdown() {
    }
}
