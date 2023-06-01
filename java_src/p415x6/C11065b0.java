package p415x6;

import p141he.C5314w;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.b0 */
/* loaded from: classes.dex */
public final class C11065b0 extends AbstractC11067c0 {

    /* renamed from: d */
    public final transient int f27186d;

    /* renamed from: q */
    public final transient int f27187q;

    /* renamed from: x */
    public final /* synthetic */ AbstractC11067c0 f27188x;

    public C11065b0(AbstractC11067c0 abstractC11067c0, int i, int i2) {
        this.f27188x = abstractC11067c0;
        this.f27186d = i;
        this.f27187q = i2;
    }

    @Override // p415x6.AbstractC11067c0, java.util.List
    /* renamed from: B */
    public final AbstractC11067c0 subList(int i, int i2) {
        C5314w.m9508w0(i, i2, this.f27187q);
        AbstractC11067c0 abstractC11067c0 = this.f27188x;
        int i3 = this.f27186d;
        return abstractC11067c0.subList(i + i3, i2 + i3);
    }

    @Override // p415x6.AbstractC11101z
    /* renamed from: g */
    public final int mo2441g() {
        return this.f27188x.mo2440j() + this.f27186d + this.f27187q;
    }

    @Override // java.util.List
    public final Object get(int i) {
        C5314w.m9520q0(i, this.f27187q);
        return this.f27188x.get(i + this.f27186d);
    }

    @Override // p415x6.AbstractC11101z
    /* renamed from: j */
    public final int mo2440j() {
        return this.f27188x.mo2440j() + this.f27186d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f27187q;
    }

    @Override // p415x6.AbstractC11101z
    /* renamed from: x */
    public final boolean mo2437x() {
        return true;
    }

    @Override // p415x6.AbstractC11101z
    /* renamed from: y */
    public final Object[] mo2436y() {
        return this.f27188x.mo2436y();
    }
}
