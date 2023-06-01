package p398w8;

import androidx.activity.C0338q;
import java.util.Objects;
/* compiled from: RegularImmutableList.java */
/* renamed from: w8.j */
/* loaded from: classes.dex */
public final class C10644j<E> extends AbstractC10637e<E> {

    /* renamed from: x */
    public static final C10644j f26198x = new C10644j(0, new Object[0]);

    /* renamed from: d */
    public final transient Object[] f26199d;

    /* renamed from: q */
    public final transient int f26200q;

    public C10644j(int i, Object[] objArr) {
        this.f26199d = objArr;
        this.f26200q = i;
    }

    @Override // p398w8.AbstractC10637e, p398w8.AbstractC10635d
    /* renamed from: d */
    public final int mo2724d(Object[] objArr) {
        System.arraycopy(this.f26199d, 0, objArr, 0, this.f26200q);
        return 0 + this.f26200q;
    }

    @Override // p398w8.AbstractC10635d
    /* renamed from: g */
    public final Object[] mo2727g() {
        return this.f26199d;
    }

    @Override // java.util.List
    public final E get(int i) {
        C0338q.m14341n(i, this.f26200q);
        E e = (E) this.f26199d[i];
        Objects.requireNonNull(e);
        return e;
    }

    @Override // p398w8.AbstractC10635d
    /* renamed from: j */
    public final int mo2726j() {
        return this.f26200q;
    }

    @Override // p398w8.AbstractC10635d
    /* renamed from: k */
    public final int mo2725k() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f26200q;
    }
}
