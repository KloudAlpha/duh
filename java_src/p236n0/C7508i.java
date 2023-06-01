package p236n0;

import java.util.Arrays;
import java.util.Collection;
import java.util.ListIterator;
import p072df.C3335k;
import p141he.C5314w;
import p221m0.InterfaceC7099a;
import p221m0.InterfaceC7102c;
import p236n0.AbstractC7499b;
import p283p9.C8257a;
import p369ue.C9991k;
import p369ue.C9994n;
/* compiled from: SmallPersistentVector.kt */
/* renamed from: n0.i */
/* loaded from: classes.dex */
public final class C7508i<E> extends AbstractC7499b<E> implements InterfaceC7099a<E> {

    /* renamed from: c */
    public static final C7508i f18219c = new C7508i(new Object[0]);

    /* renamed from: b */
    public final Object[] f18220b;

    public C7508i(Object[] objArr) {
        this.f18220b = objArr;
    }

    @Override // java.util.List, p221m0.InterfaceC7102c
    public final InterfaceC7102c<E> add(int i, E e) {
        C5314w.m9521q(i, this.f18220b.length);
        Object[] objArr = this.f18220b;
        if (i == objArr.length) {
            return add((C7508i<E>) e);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            C9991k.m3282t1(objArr, objArr2, 0, 0, i, 6);
            Object[] objArr3 = this.f18220b;
            C9991k.m3286p1(i + 1, i, objArr3.length, objArr3, objArr2);
            objArr2[i] = e;
            return new C7508i(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        C3335k.m11452d(copyOf, "copyOf(this, size)");
        Object[] objArr4 = this.f18220b;
        C9991k.m3286p1(i + 1, i, objArr4.length - 1, objArr4, copyOf);
        copyOf[i] = e;
        Object[] objArr5 = this.f18220b;
        Object[] objArr6 = new Object[32];
        objArr6[0] = objArr5[31];
        return new C7502d(objArr5.length + 1, 0, copyOf, objArr6);
    }

    @Override // p236n0.AbstractC7499b, java.util.Collection, java.util.List, p221m0.InterfaceC7102c
    public final InterfaceC7102c<E> addAll(Collection<? extends E> collection) {
        C3335k.m11451e(collection, "elements");
        if (collection.size() + this.f18220b.length <= 32) {
            Object[] objArr = this.f18220b;
            Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            int length = this.f18220b.length;
            for (E e : collection) {
                copyOf[length] = e;
                length++;
            }
            return new C7508i(copyOf);
        }
        C7503e builder = builder();
        builder.addAll(collection);
        return builder.m6409k();
    }

    @Override // p221m0.InterfaceC7102c
    public final C7503e builder() {
        return new C7503e(this, null, this.f18220b, 0);
    }

    @Override // p369ue.AbstractC9966a
    /* renamed from: d */
    public final int mo3309d() {
        return this.f18220b.length;
    }

    @Override // p369ue.AbstractC9971c, java.util.List
    public final E get(int i) {
        C5314w.m9523p(i, mo3309d());
        return (E) this.f18220b[i];
    }

    @Override // p369ue.AbstractC9971c, java.util.List
    public final int indexOf(Object obj) {
        return C9994n.m3278A1(obj, this.f18220b);
    }

    @Override // p369ue.AbstractC9971c, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f18220b;
        C3335k.m11451e(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length < 0) {
                return -1;
            }
            while (true) {
                int i = length - 1;
                if (objArr[length] == null) {
                    return length;
                }
                if (i < 0) {
                    return -1;
                }
                length = i;
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 < 0) {
                return -1;
            }
            while (true) {
                int i2 = length2 - 1;
                if (C3335k.m11455a(obj, objArr[length2])) {
                    return length2;
                }
                if (i2 < 0) {
                    return -1;
                }
                length2 = i2;
            }
        }
    }

    @Override // p369ue.AbstractC9971c, java.util.List
    public final ListIterator<E> listIterator(int i) {
        C5314w.m9521q(i, mo3309d());
        Object[] objArr = this.f18220b;
        C3335k.m11453c(objArr, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.SmallPersistentVector>");
        return new C7501c(i, mo3309d(), objArr);
    }

    @Override // p369ue.AbstractC9971c, java.util.List, p221m0.InterfaceC7102c
    public final InterfaceC7102c<E> set(int i, E e) {
        C5314w.m9523p(i, mo3309d());
        Object[] objArr = this.f18220b;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        C3335k.m11452d(copyOf, "copyOf(this, size)");
        copyOf[i] = e;
        return new C7508i(copyOf);
    }

    @Override // p221m0.InterfaceC7102c
    /* renamed from: t */
    public final InterfaceC7102c<E> mo6403t(int i) {
        C5314w.m9523p(i, this.f18220b.length);
        Object[] objArr = this.f18220b;
        if (objArr.length == 1) {
            return f18219c;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length - 1);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        Object[] objArr2 = this.f18220b;
        C9991k.m3286p1(i, i + 1, objArr2.length, objArr2, copyOf);
        return new C7508i(copyOf);
    }

    @Override // p221m0.InterfaceC7102c
    /* renamed from: u */
    public final InterfaceC7102c mo6402u(AbstractC7499b.C7500a c7500a) {
        Object[] objArr = this.f18220b;
        int length = objArr.length;
        int length2 = objArr.length;
        boolean z = false;
        for (int i = 0; i < length2; i++) {
            Object obj = this.f18220b[i];
            if (((Boolean) c7500a.invoke(obj)).booleanValue()) {
                if (!z) {
                    Object[] objArr2 = this.f18220b;
                    objArr = Arrays.copyOf(objArr2, objArr2.length);
                    C3335k.m11452d(objArr, "copyOf(this, size)");
                    z = true;
                    length = i;
                }
            } else if (z) {
                objArr[length] = obj;
                length++;
            }
        }
        if (length == this.f18220b.length) {
            return this;
        }
        if (length == 0) {
            return f18219c;
        }
        C3335k.m11451e(objArr, "<this>");
        C8257a.m5460J(length, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, 0, length);
        C3335k.m11452d(copyOfRange, "copyOfRange(this, fromIndex, toIndex)");
        return new C7508i(copyOfRange);
    }

    @Override // java.util.Collection, java.util.List, p221m0.InterfaceC7102c
    public final InterfaceC7102c<E> add(E e) {
        Object[] objArr = this.f18220b;
        if (objArr.length < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            copyOf[this.f18220b.length] = e;
            return new C7508i(copyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = e;
        return new C7502d(objArr.length + 1, 0, objArr, objArr2);
    }
}
