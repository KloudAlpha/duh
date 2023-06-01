package p236n0;

import java.util.NoSuchElementException;
import p072df.C3335k;
/* compiled from: TrieIterator.kt */
/* renamed from: n0.j */
/* loaded from: classes.dex */
public final class C7509j<E> extends AbstractC7498a<E> {

    /* renamed from: d */
    public int f18221d;

    /* renamed from: q */
    public Object[] f18222q;

    /* renamed from: x */
    public boolean f18223x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public C7509j(Object[] objArr, int i, int i2, int i3) {
        super(i, i2);
        ?? r5;
        C3335k.m11451e(objArr, "root");
        this.f18221d = i3;
        Object[] objArr2 = new Object[i3];
        this.f18222q = objArr2;
        if (i == i2) {
            r5 = 1;
        } else {
            r5 = 0;
        }
        this.f18223x = r5;
        objArr2[0] = objArr;
        m6400c(i - r5, 1);
    }

    /* renamed from: b */
    public final E m6401b() {
        Object obj = this.f18222q[this.f18221d - 1];
        C3335k.m11453c(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return (E) ((Object[]) obj)[this.f18195b & 31];
    }

    /* renamed from: c */
    public final void m6400c(int i, int i2) {
        int i3 = (this.f18221d - i2) * 5;
        while (i2 < this.f18221d) {
            Object[] objArr = this.f18222q;
            Object[] objArr2 = objArr[i2 - 1];
            C3335k.m11453c(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i2] = objArr2[(i >> i3) & 31];
            i3 -= 5;
            i2++;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final E next() {
        int i;
        if (hasNext()) {
            E m6401b = m6401b();
            int i2 = this.f18195b + 1;
            this.f18195b = i2;
            if (i2 == this.f18196c) {
                this.f18223x = true;
                return m6401b;
            }
            int i3 = 0;
            while (true) {
                i = this.f18195b;
                if (((i >> i3) & 31) != 0) {
                    break;
                }
                i3 += 5;
            }
            if (i3 > 0) {
                m6400c(i, ((this.f18221d - 1) - (i3 / 5)) + 1);
            }
            return m6401b;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final E previous() {
        int i;
        if (hasPrevious()) {
            this.f18195b--;
            int i2 = 0;
            if (this.f18223x) {
                this.f18223x = false;
                return m6401b();
            }
            while (true) {
                i = this.f18195b;
                if (((i >> i2) & 31) != 31) {
                    break;
                }
                i2 += 5;
            }
            if (i2 > 0) {
                m6400c(i, ((this.f18221d - 1) - (i2 / 5)) + 1);
            }
            return m6401b();
        }
        throw new NoSuchElementException();
    }
}
