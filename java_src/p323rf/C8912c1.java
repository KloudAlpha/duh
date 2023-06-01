package p323rf;

import androidx.compose.p018ui.platform.C0770z;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p001a.C0048o;
import p002a0.C0118m0;
import p266of.C7914f0;
import p266of.C7924h;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10003w;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ve.C10417a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SharingStarted.kt */
/* renamed from: rf.c1 */
/* loaded from: classes2.dex */
public final class C8912c1 implements InterfaceC8989z0 {

    /* renamed from: a */
    public final long f21542a;

    /* renamed from: b */
    public final long f21543b;

    /* compiled from: SharingStarted.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", m1005f = "SharingStarted.kt", m1004l = {178, 180, 182, 183, 185}, m1003m = "invokeSuspend")
    /* renamed from: rf.c1$a */
    /* loaded from: classes2.dex */
    public static final class C8913a extends AbstractC11866i implements InterfaceC1913q<InterfaceC8919e<? super EnumC8986y0>, Integer, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f21544b;

        /* renamed from: c */
        public /* synthetic */ InterfaceC8919e f21545c;

        /* renamed from: d */
        public /* synthetic */ int f21546d;

        public C8913a(InterfaceC10693d<? super C8913a> interfaceC10693d) {
            super(3, interfaceC10693d);
        }

        @Override // cf.InterfaceC1913q
        public final Object invoke(InterfaceC8919e<? super EnumC8986y0> interfaceC8919e, Integer num, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            int intValue = num.intValue();
            C8913a c8913a = new C8913a(interfaceC10693d);
            c8913a.f21545c = interfaceC8919e;
            c8913a.f21546d = intValue;
            return c8913a.invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x007d A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x008b A[RETURN] */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            InterfaceC8919e interfaceC8919e;
            long j;
            EnumC8986y0 enumC8986y0;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f21544b;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                interfaceC8919e = this.f21545c;
                                C8257a.m5404h1(obj);
                                enumC8986y0 = EnumC8986y0.STOP_AND_RESET_REPLAY_CACHE;
                                this.f21545c = null;
                                this.f21544b = 5;
                                if (interfaceC8919e.emit(enumC8986y0, this) == enumC11218a) {
                                    return enumC11218a;
                                }
                                return C9473u.f23053a;
                            }
                        } else {
                            interfaceC8919e = this.f21545c;
                            C8257a.m5404h1(obj);
                            j = C8912c1.this.f21543b;
                            this.f21545c = interfaceC8919e;
                            this.f21544b = 4;
                            if (C7924h.m5905d(j, this) == enumC11218a) {
                                return enumC11218a;
                            }
                            enumC8986y0 = EnumC8986y0.STOP_AND_RESET_REPLAY_CACHE;
                            this.f21545c = null;
                            this.f21544b = 5;
                            if (interfaceC8919e.emit(enumC8986y0, this) == enumC11218a) {
                            }
                            return C9473u.f23053a;
                        }
                    } else {
                        interfaceC8919e = this.f21545c;
                        C8257a.m5404h1(obj);
                        if (C8912c1.this.f21543b > 0) {
                            EnumC8986y0 enumC8986y02 = EnumC8986y0.STOP;
                            this.f21545c = interfaceC8919e;
                            this.f21544b = 3;
                            if (interfaceC8919e.emit(enumC8986y02, this) == enumC11218a) {
                                return enumC11218a;
                            }
                            j = C8912c1.this.f21543b;
                            this.f21545c = interfaceC8919e;
                            this.f21544b = 4;
                            if (C7924h.m5905d(j, this) == enumC11218a) {
                            }
                        }
                        enumC8986y0 = EnumC8986y0.STOP_AND_RESET_REPLAY_CACHE;
                        this.f21545c = null;
                        this.f21544b = 5;
                        if (interfaceC8919e.emit(enumC8986y0, this) == enumC11218a) {
                        }
                        return C9473u.f23053a;
                    }
                }
                C8257a.m5404h1(obj);
                return C9473u.f23053a;
            }
            C8257a.m5404h1(obj);
            InterfaceC8919e interfaceC8919e2 = this.f21545c;
            if (this.f21546d > 0) {
                EnumC8986y0 enumC8986y03 = EnumC8986y0.START;
                this.f21544b = 1;
                if (interfaceC8919e2.emit(enumC8986y03, this) == enumC11218a) {
                    return enumC11218a;
                }
                return C9473u.f23053a;
            }
            long j2 = C8912c1.this.f21542a;
            this.f21545c = interfaceC8919e2;
            this.f21544b = 2;
            if (C7924h.m5905d(j2, this) == enumC11218a) {
                return enumC11218a;
            }
            interfaceC8919e = interfaceC8919e2;
            if (C8912c1.this.f21543b > 0) {
            }
            enumC8986y0 = EnumC8986y0.STOP_AND_RESET_REPLAY_CACHE;
            this.f21545c = null;
            this.f21544b = 5;
            if (interfaceC8919e.emit(enumC8986y0, this) == enumC11218a) {
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: SharingStarted.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2", m1005f = "SharingStarted.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: rf.c1$b */
    /* loaded from: classes2.dex */
    public static final class C8914b extends AbstractC11866i implements InterfaceC1912p<EnumC8986y0, InterfaceC10693d<? super Boolean>, Object> {

        /* renamed from: b */
        public /* synthetic */ Object f21548b;

        public C8914b(InterfaceC10693d<? super C8914b> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C8914b c8914b = new C8914b(interfaceC10693d);
            c8914b.f21548b = obj;
            return c8914b;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(EnumC8986y0 enumC8986y0, InterfaceC10693d<? super Boolean> interfaceC10693d) {
            return ((C8914b) create(enumC8986y0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            boolean z;
            C8257a.m5404h1(obj);
            if (((EnumC8986y0) this.f21548b) != EnumC8986y0.START) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    public C8912c1(long j, long j2) {
        boolean z;
        this.f21542a = j;
        this.f21543b = j2;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (j2 >= 0) {
                return;
            }
            throw new IllegalArgumentException(("replayExpiration(" + j2 + " ms) cannot be negative").toString());
        }
        throw new IllegalArgumentException(("stopTimeout(" + j + " ms) cannot be negative").toString());
    }

    @Override // p323rf.InterfaceC8989z0
    /* renamed from: a */
    public final InterfaceC8915d<EnumC8986y0> mo4142a(InterfaceC8918d1<Integer> interfaceC8918d1) {
        return C0770z.m13547G(new C8962p(C0770z.m13516V0(interfaceC8918d1, new C8913a(null)), new C8914b(null)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C8912c1) {
            C8912c1 c8912c1 = (C8912c1) obj;
            if (this.f21542a == c8912c1.f21542a && this.f21543b == c8912c1.f21543b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f21543b) + (Long.hashCode(this.f21542a) * 31);
    }

    public final String toString() {
        C10417a c10417a = new C10417a(2);
        if (this.f21542a > 0) {
            StringBuilder m14987g = C0048o.m14987g("stopTimeout=");
            m14987g.append(this.f21542a);
            m14987g.append("ms");
            c10417a.add(m14987g.toString());
        }
        if (this.f21543b < RecyclerView.FOREVER_NS) {
            StringBuilder m14987g2 = C0048o.m14987g("replayExpiration=");
            m14987g2.append(this.f21543b);
            m14987g2.append("ms");
            c10417a.add(m14987g2.toString());
        }
        C7914f0.m5924m(c10417a);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SharingStarted.WhileSubscribed(");
        return C0118m0.m14942c(sb2, C10003w.m3236x0(c10417a, null, null, null, null, 63), ')');
    }
}
