package p216lf;

import cf.InterfaceC1908l;
import com.stripe.android.model.Stripe3ds2AuthParams;
import java.util.HashSet;
import java.util.Iterator;
import p072df.C3335k;
import p369ue.AbstractC9969b;
/* compiled from: Sequences.kt */
/* renamed from: lf.b */
/* loaded from: classes2.dex */
public final class C7018b<T, K> extends AbstractC9969b<T> {

    /* renamed from: d */
    public final Iterator<T> f17005d;

    /* renamed from: q */
    public final InterfaceC1908l<T, K> f17006q;

    /* renamed from: x */
    public final HashSet<K> f17007x;

    /* JADX WARN: Multi-variable type inference failed */
    public C7018b(Iterator<? extends T> it, InterfaceC1908l<? super T, ? extends K> interfaceC1908l) {
        C3335k.m11451e(it, Stripe3ds2AuthParams.FIELD_SOURCE);
        C3335k.m11451e(interfaceC1908l, "keySelector");
        this.f17005d = it;
        this.f17006q = interfaceC1908l;
        this.f17007x = new HashSet<>();
    }
}
