package p398w8;

import androidx.activity.C0338q;
import p398w8.AbstractC10637e;
/* compiled from: RegularImmutableSet.java */
/* renamed from: w8.l */
/* loaded from: classes.dex */
public final class C10650l<E> extends AbstractC10642h<E> {

    /* renamed from: Z */
    public static final Object[] f26215Z;

    /* renamed from: a1 */
    public static final C10650l<Object> f26216a1;

    /* renamed from: X */
    public final transient int f26217X;

    /* renamed from: Y */
    public final transient int f26218Y;

    /* renamed from: q */
    public final transient Object[] f26219q;

    /* renamed from: x */
    public final transient int f26220x;

    /* renamed from: y */
    public final transient Object[] f26221y;

    static {
        Object[] objArr = new Object[0];
        f26215Z = objArr;
        f26216a1 = new C10650l<>(0, 0, 0, objArr, objArr);
    }

    public C10650l(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.f26219q = objArr;
        this.f26220x = i;
        this.f26221y = objArr2;
        this.f26217X = i2;
        this.f26218Y = i3;
    }

    @Override // p398w8.AbstractC10642h
    /* renamed from: E */
    public final AbstractC10637e<E> mo2728E() {
        Object[] objArr = this.f26219q;
        int i = this.f26218Y;
        AbstractC10637e.C10638a c10638a = AbstractC10637e.f26183c;
        if (i == 0) {
            return C10644j.f26198x;
        }
        return new C10644j(i, objArr);
    }

    @Override // p398w8.AbstractC10635d, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        Object[] objArr = this.f26221y;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int m14363a0 = C0338q.m14363a0(obj.hashCode());
        while (true) {
            int i = m14363a0 & this.f26217X;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            m14363a0 = i + 1;
        }
    }

    @Override // p398w8.AbstractC10635d
    /* renamed from: d */
    public final int mo2724d(Object[] objArr) {
        System.arraycopy(this.f26219q, 0, objArr, 0, this.f26218Y);
        return 0 + this.f26218Y;
    }

    @Override // p398w8.AbstractC10635d
    /* renamed from: g */
    public final Object[] mo2727g() {
        return this.f26219q;
    }

    @Override // p398w8.AbstractC10642h, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f26220x;
    }

    @Override // p398w8.AbstractC10635d
    /* renamed from: j */
    public final int mo2726j() {
        return this.f26218Y;
    }

    @Override // p398w8.AbstractC10635d
    /* renamed from: k */
    public final int mo2725k() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f26218Y;
    }

    @Override // p398w8.AbstractC10635d
    /* renamed from: w */
    public final boolean mo2723w() {
        return false;
    }

    @Override // p398w8.AbstractC10635d, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: x */
    public final AbstractC10652n<E> iterator() {
        return mo2729y().listIterator(0);
    }
}
