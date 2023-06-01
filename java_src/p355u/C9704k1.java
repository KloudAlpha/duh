package p355u;

import cz.msebera.android.httpclient.HttpStatus;
import p072df.C3335k;
/* compiled from: AnimationSpec.kt */
/* renamed from: u.k1 */
/* loaded from: classes.dex */
public final class C9704k1<T> implements InterfaceC9755v<T> {

    /* renamed from: a */
    public final int f23690a;

    /* renamed from: b */
    public final int f23691b;

    /* renamed from: c */
    public final InterfaceC9762w f23692c;

    public C9704k1() {
        this(0, (InterfaceC9762w) null, 7);
    }

    public C9704k1(int i, InterfaceC9762w interfaceC9762w, int i2) {
        this((i2 & 1) != 0 ? HttpStatus.SC_MULTIPLE_CHOICES : i, 0, (i2 & 4) != 0 ? C9765x.f23824a : interfaceC9762w);
    }

    @Override // p355u.InterfaceC9697j
    /* renamed from: a */
    public final InterfaceC9735o1 mo3475a(InterfaceC9708l1 interfaceC9708l1) {
        C3335k.m11451e(interfaceC9708l1, "converter");
        return new C9662a2(this.f23690a, this.f23691b, this.f23692c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C9704k1)) {
            return false;
        }
        C9704k1 c9704k1 = (C9704k1) obj;
        if (c9704k1.f23690a != this.f23690a || c9704k1.f23691b != this.f23691b || !C3335k.m11455a(c9704k1.f23692c, this.f23692c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f23692c.hashCode() + (this.f23690a * 31)) * 31) + this.f23691b;
    }

    public C9704k1(int i, int i2, InterfaceC9762w interfaceC9762w) {
        C3335k.m11451e(interfaceC9762w, "easing");
        this.f23690a = i;
        this.f23691b = i2;
        this.f23692c = interfaceC9762w;
    }

    @Override // p355u.InterfaceC9755v, p355u.InterfaceC9697j
    /* renamed from: a */
    public final InterfaceC9747s1 mo3475a(InterfaceC9708l1 interfaceC9708l1) {
        C3335k.m11451e(interfaceC9708l1, "converter");
        return new C9662a2(this.f23690a, this.f23691b, this.f23692c);
    }
}
