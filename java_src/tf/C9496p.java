package tf;

import java.util.concurrent.atomic.AtomicReferenceArray;
import p370uf.ExecutorC10007a;
/* compiled from: ResizableAtomicArray.kt */
/* renamed from: tf.p */
/* loaded from: classes2.dex */
public final class C9496p<T> {
    private volatile AtomicReferenceArray<T> array;

    public C9496p(int i) {
        this.array = new AtomicReferenceArray<>(i);
    }

    /* renamed from: a */
    public final int m3641a() {
        return this.array.length();
    }

    /* renamed from: b */
    public final T m3640b(int i) {
        AtomicReferenceArray<T> atomicReferenceArray = this.array;
        if (i < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i);
        }
        return null;
    }

    /* renamed from: c */
    public final void m3639c(int i, ExecutorC10007a.C10008a c10008a) {
        AtomicReferenceArray<T> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i < length) {
            atomicReferenceArray.set(i, c10008a);
            return;
        }
        int i2 = i + 1;
        int i3 = length * 2;
        if (i2 < i3) {
            i2 = i3;
        }
        AtomicReferenceArray<T> atomicReferenceArray2 = new AtomicReferenceArray<>(i2);
        for (int i4 = 0; i4 < length; i4++) {
            atomicReferenceArray2.set(i4, atomicReferenceArray.get(i4));
        }
        atomicReferenceArray2.set(i, c10008a);
        this.array = atomicReferenceArray2;
    }
}
