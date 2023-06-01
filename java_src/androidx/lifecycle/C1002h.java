package androidx.lifecycle;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p266of.AbstractC7949n1;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.C7977v1;
import p266of.C7983x1;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p353te.C9473u;
import p370uf.C10010c;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import tf.C9492l;
/* compiled from: CoroutineLiveData.kt */
/* renamed from: androidx.lifecycle.h */
/* loaded from: classes.dex */
public final class C1002h<T> extends C1004h0<T> {

    /* renamed from: b */
    public C0990e<T> f3292b;

    /* compiled from: CoroutineLiveData.kt */
    /* renamed from: androidx.lifecycle.h$a */
    /* loaded from: classes.dex */
    public static final class C1003a extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C1002h<T> f3293b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1003a(C1002h<T> c1002h) {
            super(0);
            this.f3293b = c1002h;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            this.f3293b.f3292b = null;
            return C9473u.f23053a;
        }
    }

    public C1002h(InterfaceC10696f interfaceC10696f, long j, InterfaceC1912p<? super InterfaceC0996f0<T>, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p) {
        C7983x1 c7983x1 = new C7983x1((InterfaceC7915f1) interfaceC10696f.mo2676c(InterfaceC7915f1.C7917b.f19078b));
        C10010c c10010c = C7948n0.f19114a;
        AbstractC7949n1 mo5332l0 = C9492l.f23093a.mo5332l0();
        mo5332l0.getClass();
        this.f3292b = new C0990e<>(this, interfaceC1912p, j, C0770z.m13504c(InterfaceC10696f.C10697a.m2681a(mo5332l0, interfaceC10696f).mo2677L(c7983x1)), new C1003a(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9473u m13096b(InterfaceC10693d interfaceC10693d) {
        C1006i c1006i;
        int i;
        C1002h<T> c1002h;
        if (interfaceC10693d instanceof C1006i) {
            c1006i = (C1006i) interfaceC10693d;
            int i2 = c1006i.f3300d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1006i.f3300d = i2 - Integer.MIN_VALUE;
                Object obj = c1006i.f3298b;
                i = c1006i.f3300d;
                if (i == 0) {
                    if (i == 1) {
                        c1002h = null;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    c1002h = this;
                }
                c1002h.getClass();
                return C9473u.f23053a;
            }
        }
        c1006i = new C1006i(this, interfaceC10693d);
        Object obj2 = c1006i.f3298b;
        i = c1006i.f3300d;
        if (i == 0) {
        }
        c1002h.getClass();
        return C9473u.f23053a;
    }

    @Override // androidx.lifecycle.C1004h0, androidx.lifecycle.LiveData
    public final void onActive() {
        super.onActive();
        C0990e<T> c0990e = this.f3292b;
        if (c0990e != null) {
            C7977v1 c7977v1 = c0990e.f3274g;
            if (c7977v1 != null) {
                c7977v1.mo4742d(null);
            }
            c0990e.f3274g = null;
            if (c0990e.f3273f == null) {
                c0990e.f3273f = C7924h.m5898k(c0990e.f3271d, null, 0, new C0983d(c0990e, null), 3);
            }
        }
    }

    @Override // androidx.lifecycle.C1004h0, androidx.lifecycle.LiveData
    public final void onInactive() {
        super.onInactive();
        C0990e<T> c0990e = this.f3292b;
        if (c0990e != null) {
            if (c0990e.f3274g == null) {
                InterfaceC7906d0 interfaceC7906d0 = c0990e.f3271d;
                C10010c c10010c = C7948n0.f19114a;
                c0990e.f3274g = C7924h.m5898k(interfaceC7906d0, C9492l.f23093a.mo5332l0(), 0, new C0979c(c0990e, null), 2);
                return;
            }
            throw new IllegalStateException("Cancel call cannot happen without a maybeRun".toString());
        }
    }
}
