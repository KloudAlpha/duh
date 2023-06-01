package p020b0;

import androidx.appcompat.widget.C0455a0;
import p001a.C0045n;
import p020b0.InterfaceC1214f;
import p205l0.C6699e;
import p283p9.C8257a;
/* compiled from: IntervalList.kt */
/* renamed from: b0.o0 */
/* loaded from: classes.dex */
public final class C1245o0<T> implements InterfaceC1214f<T> {

    /* renamed from: a */
    public final C6699e<InterfaceC1214f.C1215a<T>> f4150a = new C6699e<>(new InterfaceC1214f.C1215a[16]);

    /* renamed from: b */
    public int f4151b;

    /* renamed from: c */
    public InterfaceC1214f.C1215a<? extends T> f4152c;

    @Override // p020b0.InterfaceC1214f
    /* renamed from: a */
    public final int mo12735a() {
        return this.f4151b;
    }

    /* renamed from: b */
    public final void m12734b(int i, InterfaceC1232k interfaceC1232k) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i == 0) {
                return;
            }
            InterfaceC1214f.C1215a c1215a = new InterfaceC1214f.C1215a(this.f4151b, i, interfaceC1232k);
            this.f4151b += i;
            this.f4150a.m7830e(c1215a);
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14180c("size should be >=0, but was ", i).toString());
    }

    /* renamed from: c */
    public final void m12733c(int i) {
        boolean z = false;
        if (i >= 0 && i < this.f4151b) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Index ", i, ", size ");
        m15002f.append(this.f4151b);
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    /* renamed from: d */
    public final void m12732d(int i, int i2, C1210d c1210d) {
        boolean z;
        m12733c(i);
        m12733c(i2);
        if (i2 >= i) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int m5381q = C8257a.m5381q(i, this.f4150a);
            int i3 = this.f4150a.f16426b[m5381q].f4058a;
            while (i3 <= i2) {
                InterfaceC1214f.C1215a<T> c1215a = this.f4150a.f16426b[m5381q];
                c1210d.invoke(c1215a);
                i3 += c1215a.f4059b;
                m5381q++;
            }
            return;
        }
        throw new IllegalArgumentException(("toIndex (" + i2 + ") should be not smaller than fromIndex (" + i + ')').toString());
    }

    @Override // p020b0.InterfaceC1214f
    public final InterfaceC1214f.C1215a<T> get(int i) {
        m12733c(i);
        InterfaceC1214f.C1215a c1215a = (InterfaceC1214f.C1215a<? extends T>) this.f4152c;
        if (c1215a != null) {
            int i2 = c1215a.f4058a;
            boolean z = false;
            if (i < c1215a.f4059b + i2 && i2 <= i) {
                z = true;
            }
            if (z) {
                return c1215a;
            }
        }
        C6699e<InterfaceC1214f.C1215a<T>> c6699e = this.f4150a;
        InterfaceC1214f.C1215a c1215a2 = (InterfaceC1214f.C1215a<? extends T>) ((InterfaceC1214f.C1215a<T>[]) c6699e.f16426b)[C8257a.m5381q(i, c6699e)];
        this.f4152c = c1215a2;
        return c1215a2;
    }
}
