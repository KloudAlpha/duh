package p415x6;

import p141he.C5314w;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.d0 */
/* loaded from: classes.dex */
public final class C11069d0 extends AbstractC11067c0 {

    /* renamed from: x */
    public static final C11069d0 f27191x = new C11069d0(0, new Object[0]);

    /* renamed from: d */
    public final transient Object[] f27192d;

    /* renamed from: q */
    public final transient int f27193q;

    public C11069d0(int i, Object[] objArr) {
        this.f27192d = objArr;
        this.f27193q = i;
    }

    @Override // p415x6.AbstractC11067c0, p415x6.AbstractC11101z
    /* renamed from: d */
    public final void mo2442d(Object[] objArr) {
        System.arraycopy(this.f27192d, 0, objArr, 0, this.f27193q);
    }

    @Override // p415x6.AbstractC11101z
    /* renamed from: g */
    public final int mo2441g() {
        return this.f27193q;
    }

    @Override // java.util.List
    public final Object get(int i) {
        C5314w.m9520q0(i, this.f27193q);
        Object obj = this.f27192d[i];
        obj.getClass();
        return obj;
    }

    @Override // p415x6.AbstractC11101z
    /* renamed from: j */
    public final int mo2440j() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f27193q;
    }

    @Override // p415x6.AbstractC11101z
    /* renamed from: x */
    public final boolean mo2437x() {
        return false;
    }

    @Override // p415x6.AbstractC11101z
    /* renamed from: y */
    public final Object[] mo2436y() {
        return this.f27192d;
    }
}
