package p391w0;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.C3335k;
import p310r1.AbstractC8709o0;
import p310r1.InterfaceC8679g;
/* compiled from: Modifier.kt */
/* renamed from: w0.h */
/* loaded from: classes.dex */
public interface InterfaceC10591h {

    /* renamed from: m0 */
    public static final /* synthetic */ int f26043m0 = 0;

    /* compiled from: Modifier.kt */
    /* renamed from: w0.h$a */
    /* loaded from: classes.dex */
    public static final class C10592a implements InterfaceC10591h {

        /* renamed from: b */
        public static final /* synthetic */ C10592a f26044b = new C10592a();

        @Override // p391w0.InterfaceC10591h
        /* renamed from: V */
        public final InterfaceC10591h mo2802V(InterfaceC10591h interfaceC10591h) {
            C3335k.m11451e(interfaceC10591h, "other");
            return interfaceC10591h;
        }

        @Override // p391w0.InterfaceC10591h
        /* renamed from: d */
        public final <R> R mo2801d(R r, InterfaceC1912p<? super R, ? super InterfaceC10593b, ? extends R> interfaceC1912p) {
            C3335k.m11451e(interfaceC1912p, "operation");
            return r;
        }

        @Override // p391w0.InterfaceC10591h
        /* renamed from: m */
        public final boolean mo2800m(InterfaceC1908l<? super InterfaceC10593b, Boolean> interfaceC1908l) {
            C3335k.m11451e(interfaceC1908l, "predicate");
            return true;
        }

        public final String toString() {
            return "Modifier";
        }
    }

    /* compiled from: Modifier.kt */
    /* renamed from: w0.h$b */
    /* loaded from: classes.dex */
    public interface InterfaceC10593b extends InterfaceC10591h {
        @Override // p391w0.InterfaceC10591h
        /* renamed from: d */
        default <R> R mo2801d(R r, InterfaceC1912p<? super R, ? super InterfaceC10593b, ? extends R> interfaceC1912p) {
            C3335k.m11451e(interfaceC1912p, "operation");
            return interfaceC1912p.invoke(r, this);
        }

        @Override // p391w0.InterfaceC10591h
        /* renamed from: m */
        default boolean mo2800m(InterfaceC1908l<? super InterfaceC10593b, Boolean> interfaceC1908l) {
            C3335k.m11451e(interfaceC1908l, "predicate");
            return interfaceC1908l.invoke(this).booleanValue();
        }
    }

    /* compiled from: Modifier.kt */
    /* renamed from: w0.h$c */
    /* loaded from: classes.dex */
    public static abstract class AbstractC10594c implements InterfaceC8679g {

        /* renamed from: X */
        public boolean f26045X;

        /* renamed from: b */
        public AbstractC10594c f26046b = this;

        /* renamed from: c */
        public int f26047c;

        /* renamed from: d */
        public int f26048d;

        /* renamed from: q */
        public AbstractC10594c f26049q;

        /* renamed from: x */
        public AbstractC10594c f26050x;

        /* renamed from: y */
        public AbstractC8709o0 f26051y;

        @Override // p310r1.InterfaceC8679g
        /* renamed from: i */
        public final AbstractC10594c mo2799i() {
            return this.f26046b;
        }

        /* renamed from: n */
        public final void m2798n() {
            boolean z;
            if (this.f26045X) {
                if (this.f26051y != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    mo2796s();
                    this.f26045X = false;
                    return;
                }
                throw new IllegalStateException("Check failed.".toString());
            }
            throw new IllegalStateException("Check failed.".toString());
        }

        /* renamed from: r */
        public void mo2797r() {
        }

        /* renamed from: s */
        public void mo2796s() {
        }
    }

    /* renamed from: V */
    default InterfaceC10591h mo2802V(InterfaceC10591h interfaceC10591h) {
        C3335k.m11451e(interfaceC10591h, "other");
        if (interfaceC10591h == C10592a.f26044b) {
            return this;
        }
        return new C10581c(this, interfaceC10591h);
    }

    /* renamed from: d */
    <R> R mo2801d(R r, InterfaceC1912p<? super R, ? super InterfaceC10593b, ? extends R> interfaceC1912p);

    /* renamed from: m */
    boolean mo2800m(InterfaceC1908l<? super InterfaceC10593b, Boolean> interfaceC1908l);
}
