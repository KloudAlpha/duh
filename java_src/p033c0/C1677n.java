package p033c0;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p003a1.C0163d;
import p072df.C3335k;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p276p1.InterfaceC8171n;
import p283p9.C8257a;
import p290q1.C8325i;
import p290q1.InterfaceC8323g;
import p353te.C9454g;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: BringIntoViewResponder.kt */
/* renamed from: c0.n */
/* loaded from: classes.dex */
public final class C1677n extends AbstractC1663b implements InterfaceC8323g<InterfaceC1666d>, InterfaceC1666d {

    /* renamed from: q */
    public InterfaceC1675l f4940q;

    /* renamed from: x */
    public C9454g<C0163d, ? extends InterfaceC7915f1> f4941x;

    /* renamed from: y */
    public C9454g<C0163d, ? extends InterfaceC7915f1> f4942y;

    /* compiled from: BringIntoViewResponder.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$bringChildIntoView$2", m1005f = "BringIntoViewResponder.kt", m1004l = {224, 233, 240}, m1003m = "invokeSuspend")
    /* renamed from: c0.n$a */
    /* loaded from: classes.dex */
    public static final class C1678a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: X */
        public final /* synthetic */ InterfaceC1897a<C0163d> f4943X;

        /* renamed from: b */
        public C9454g f4944b;

        /* renamed from: c */
        public C9454g f4945c;

        /* renamed from: d */
        public int f4946d;

        /* renamed from: q */
        public /* synthetic */ Object f4947q;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC8171n f4949y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1678a(InterfaceC8171n interfaceC8171n, InterfaceC1897a<C0163d> interfaceC1897a, InterfaceC10693d<? super C1678a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f4949y = interfaceC8171n;
            this.f4943X = interfaceC1897a;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C1678a c1678a = new C1678a(this.f4949y, this.f4943X, interfaceC10693d);
            c1678a.f4947q = obj;
            return c1678a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C1678a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:58:0x00db A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #1 {all -> 0x002e, blocks: (B:13:0x0029, B:56:0x00d5, B:58:0x00db), top: B:92:0x0029 }] */
        /* JADX WARN: Removed duplicated region for block: B:65:0x00f4  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x00f8  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x0117  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x011b  */
        /* JADX WARN: Removed duplicated region for block: B:87:0x0127  */
        /* JADX WARN: Removed duplicated region for block: B:89:0x012b  */
        /* JADX WARN: Type inference failed for: r7v0 */
        /* JADX WARN: Type inference failed for: r7v1 */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            C9454g<C0163d, ? extends InterfaceC7915f1> c9454g;
            C9454g<C0163d, ? extends InterfaceC7915f1> c9454g2;
            C9454g<C0163d, ? extends InterfaceC7915f1> c9454g3;
            InterfaceC8171n interfaceC8171n;
            C9454g<C0163d, ? extends InterfaceC7915f1> c9454g4;
            C9454g<C0163d, ? extends InterfaceC7915f1> c9454g5;
            C9454g c9454g6;
            C9454g<C0163d, ? extends InterfaceC7915f1> c9454g7;
            C9454g<C0163d, ? extends InterfaceC7915f1> c9454g8;
            C1677n c1677n;
            C9454g<C0163d, ? extends InterfaceC7915f1> c9454g9;
            C9454g<C0163d, ? extends InterfaceC7915f1> c9454g10;
            C9454g<C0163d, ? extends InterfaceC7915f1> c9454g11;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f4946d;
            try {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                c9454g9 = (C9454g) this.f4947q;
                                C8257a.m5404h1(obj);
                                c9454g4 = c9454g9;
                                C1677n c1677n2 = C1677n.this;
                                c9454g10 = c1677n2.f4942y;
                                c9454g11 = c1677n2.f4941x;
                                if (c9454g10 == c9454g11) {
                                    c1677n2.f4942y = null;
                                }
                                if (c9454g11 == c9454g4) {
                                    c1677n2.f4941x = null;
                                }
                                return C9473u.f23053a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c9454g5 = this.f4945c;
                        c9454g4 = this.f4944b;
                        interfaceC8171n = (InterfaceC8171n) this.f4947q;
                        try {
                            C8257a.m5404h1(obj);
                            c1677n = C1677n.this;
                            if (c1677n.f4942y == c9454g5) {
                                this.f4947q = c9454g4;
                                this.f4944b = null;
                                this.f4945c = null;
                                this.f4946d = 3;
                                if (C1677n.m12414b(c1677n, c9454g4, interfaceC8171n, this) == enumC11218a) {
                                    return enumC11218a;
                                }
                                c9454g9 = c9454g4;
                                c9454g4 = c9454g9;
                            }
                            C1677n c1677n22 = C1677n.this;
                            c9454g10 = c1677n22.f4942y;
                            c9454g11 = c1677n22.f4941x;
                            if (c9454g10 == c9454g11) {
                            }
                            if (c9454g11 == c9454g4) {
                            }
                            return C9473u.f23053a;
                        } catch (Throwable th2) {
                            th = th2;
                            c9454g = c9454g4;
                            C1677n c1677n3 = C1677n.this;
                            c9454g2 = c1677n3.f4942y;
                            c9454g3 = c1677n3.f4941x;
                            if (c9454g2 == c9454g3) {
                                c1677n3.f4942y = null;
                            }
                            if (c9454g3 == c9454g) {
                                c1677n3.f4941x = null;
                            }
                            throw th;
                        }
                    }
                    c9454g6 = (C9454g) this.f4947q;
                    C8257a.m5404h1(obj);
                    C9473u c9473u = C9473u.f23053a;
                    C1677n c1677n4 = C1677n.this;
                    c9454g7 = c1677n4.f4942y;
                    c9454g8 = c1677n4.f4941x;
                    if (c9454g7 == c9454g8) {
                        c1677n4.f4942y = null;
                    }
                    if (c9454g8 == c9454g6) {
                        c1677n4.f4941x = null;
                    }
                    return c9473u;
                }
                C8257a.m5404h1(obj);
                InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.f4947q;
                InterfaceC8171n interfaceC8171n2 = C1677n.this.f4921d;
                if (interfaceC8171n2 == null || !interfaceC8171n2.mo4464t()) {
                    interfaceC8171n2 = null;
                }
                if (interfaceC8171n2 == null) {
                    return C9473u.f23053a;
                }
                if (!this.f4949y.mo4464t()) {
                    return C9473u.f23053a;
                }
                InterfaceC8171n interfaceC8171n3 = this.f4949y;
                C0163d invoke = this.f4943X.invoke();
                if (invoke == null) {
                    return C9473u.f23053a;
                }
                boolean z = false;
                C0163d mo4496C = interfaceC8171n2.mo4496C(interfaceC8171n3, false);
                C0163d m14895d = invoke.m14895d(C8257a.m5394l(mo4496C.f445a, mo4496C.f446b));
                c9454g = new C9454g<>(m14895d, C7924h.m5902g(interfaceC7906d0.mo3691G()));
                C1677n c1677n5 = C1677n.this;
                C9454g<C0163d, ? extends InterfaceC7915f1> c9454g12 = c1677n5.f4941x;
                c1677n5.f4941x = c9454g;
                if (c9454g12 != null) {
                    try {
                        C0163d c0163d = c9454g12.f23024b;
                        if (c0163d.f445a <= m14895d.f445a && c0163d.f446b <= m14895d.f446b && c0163d.f447c >= m14895d.f447c && c0163d.f448d >= m14895d.f448d) {
                            z = true;
                        }
                        if (z) {
                            this.f4947q = interfaceC8171n2;
                            this.f4944b = c9454g;
                            this.f4945c = c9454g12;
                            this.f4946d = 2;
                            if (((InterfaceC7915f1) c9454g12.f23025c).mo5826B(this) == enumC11218a) {
                                return enumC11218a;
                            }
                            interfaceC8171n = interfaceC8171n2;
                            c9454g4 = c9454g;
                            c9454g5 = c9454g12;
                            c1677n = C1677n.this;
                            if (c1677n.f4942y == c9454g5) {
                            }
                            C1677n c1677n222 = C1677n.this;
                            c9454g10 = c1677n222.f4942y;
                            c9454g11 = c1677n222.f4941x;
                            if (c9454g10 == c9454g11) {
                            }
                            if (c9454g11 == c9454g4) {
                            }
                            return C9473u.f23053a;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        C1677n c1677n32 = C1677n.this;
                        c9454g2 = c1677n32.f4942y;
                        c9454g3 = c1677n32.f4941x;
                        if (c9454g2 == c9454g3) {
                        }
                        if (c9454g3 == c9454g) {
                        }
                        throw th;
                    }
                }
                this.f4947q = c9454g;
                this.f4946d = 1;
                if (C1677n.m12414b(c1677n5, c9454g, interfaceC8171n2, this) == enumC11218a) {
                    return enumC11218a;
                }
                c9454g6 = c9454g;
                C9473u c9473u2 = C9473u.f23053a;
                C1677n c1677n42 = C1677n.this;
                c9454g7 = c1677n42.f4942y;
                c9454g8 = c1677n42.f4941x;
                if (c9454g7 == c9454g8) {
                }
                if (c9454g8 == c9454g6) {
                }
                return c9473u2;
            } catch (Throwable th4) {
                th = th4;
                c9454g = enumC11218a;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1677n(C1662a c1662a) {
        super(c1662a);
        C3335k.m11451e(c1662a, "defaultParent");
    }

    /* renamed from: b */
    public static final Object m12414b(C1677n c1677n, C9454g c9454g, InterfaceC8171n interfaceC8171n, InterfaceC10693d interfaceC10693d) {
        c1677n.f4942y = c9454g;
        C0163d c0163d = (C0163d) c9454g.f23024b;
        InterfaceC1675l interfaceC1675l = c1677n.f4940q;
        if (interfaceC1675l != null) {
            Object m13559A = C0770z.m13559A(new C1679o(c1677n, interfaceC8171n, c0163d, interfaceC1675l.mo2864a(c0163d), null), interfaceC10693d);
            if (m13559A != EnumC11218a.COROUTINE_SUSPENDED) {
                return C9473u.f23053a;
            }
            return m13559A;
        }
        C3335k.m11444l("responder");
        throw null;
    }

    @Override // p033c0.InterfaceC1666d
    /* renamed from: a */
    public final Object mo12415a(InterfaceC8171n interfaceC8171n, InterfaceC1897a<C0163d> interfaceC1897a, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object m13559A = C0770z.m13559A(new C1678a(interfaceC8171n, interfaceC1897a, null), interfaceC10693d);
        if (m13559A == EnumC11218a.COROUTINE_SUSPENDED) {
            return m13559A;
        }
        return C9473u.f23053a;
    }

    @Override // p290q1.InterfaceC8323g
    public final C8325i<InterfaceC1666d> getKey() {
        return C1664c.f4922a;
    }

    @Override // p290q1.InterfaceC8323g
    public final InterfaceC1666d getValue() {
        return this;
    }
}
