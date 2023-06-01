package p376v1;

import cf.InterfaceC1897a;
import com.stripe.android.C2238a;
import p001a.C0048o;
/* compiled from: SemanticsProperties.kt */
/* renamed from: v1.i */
/* loaded from: classes.dex */
public final class C10185i {

    /* renamed from: a */
    public final InterfaceC1897a<Float> f24836a;

    /* renamed from: b */
    public final InterfaceC1897a<Float> f24837b;

    /* renamed from: c */
    public final boolean f24838c;

    public C10185i(InterfaceC1897a<Float> interfaceC1897a, InterfaceC1897a<Float> interfaceC1897a2, boolean z) {
        this.f24836a = interfaceC1897a;
        this.f24837b = interfaceC1897a2;
        this.f24838c = z;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ScrollAxisRange(value=");
        m14987g.append(this.f24836a.invoke().floatValue());
        m14987g.append(", maxValue=");
        m14987g.append(this.f24837b.invoke().floatValue());
        m14987g.append(", reverseScrolling=");
        return C2238a.m11809b(m14987g, this.f24838c, ')');
    }
}
