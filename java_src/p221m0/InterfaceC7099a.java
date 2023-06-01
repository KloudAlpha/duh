package p221m0;

import com.stripe.android.model.Stripe3ds2AuthParams;
import java.util.Collection;
import java.util.List;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p141he.C5314w;
import p369ue.AbstractC9971c;
/* compiled from: ImmutableList.kt */
/* renamed from: m0.a */
/* loaded from: classes.dex */
public interface InterfaceC7099a<E> extends List<E>, Collection, InterfaceC3587a {

    /* compiled from: ImmutableList.kt */
    /* renamed from: m0.a$a */
    /* loaded from: classes.dex */
    public static final class C7100a<E> extends AbstractC9971c<E> implements InterfaceC7099a<E> {

        /* renamed from: b */
        public final InterfaceC7099a<E> f17362b;

        /* renamed from: c */
        public final int f17363c;

        /* renamed from: d */
        public int f17364d;

        /* JADX WARN: Multi-variable type inference failed */
        public C7100a(InterfaceC7099a<? extends E> interfaceC7099a, int i, int i2) {
            C3335k.m11451e(interfaceC7099a, Stripe3ds2AuthParams.FIELD_SOURCE);
            this.f17362b = interfaceC7099a;
            this.f17363c = i;
            C5314w.m9519r(i, i2, interfaceC7099a.size());
            this.f17364d = i2 - i;
        }

        @Override // p369ue.AbstractC9966a
        /* renamed from: d */
        public final int mo3309d() {
            return this.f17364d;
        }

        @Override // p369ue.AbstractC9971c, java.util.List
        public final E get(int i) {
            C5314w.m9523p(i, this.f17364d);
            return this.f17362b.get(this.f17363c + i);
        }

        @Override // p369ue.AbstractC9971c, java.util.List
        public final List subList(int i, int i2) {
            C5314w.m9519r(i, i2, this.f17364d);
            InterfaceC7099a<E> interfaceC7099a = this.f17362b;
            int i3 = this.f17363c;
            return new C7100a(interfaceC7099a, i + i3, i3 + i2);
        }
    }
}
