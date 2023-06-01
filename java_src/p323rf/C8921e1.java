package p323rf;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p072df.C3335k;
import p266of.C7944m;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p339sf.AbstractC9125b;
import p339sf.AbstractC9126c;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9499s;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: StateFlow.kt */
/* renamed from: rf.e1 */
/* loaded from: classes2.dex */
public final class C8921e1<T> extends AbstractC9125b<C8925f1> implements InterfaceC8966q0<T>, InterfaceC8915d {
    private volatile /* synthetic */ Object _state;

    /* renamed from: x */
    public int f21560x;

    /* compiled from: StateFlow.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.StateFlowImpl", m1005f = "StateFlow.kt", m1004l = {386, 398, HttpStatus.SC_FORBIDDEN}, m1003m = "collect")
    /* renamed from: rf.e1$a */
    /* loaded from: classes2.dex */
    public static final class C8922a extends AbstractC11859c {

        /* renamed from: X */
        public final /* synthetic */ C8921e1<T> f21561X;

        /* renamed from: Y */
        public int f21562Y;

        /* renamed from: b */
        public C8921e1 f21563b;

        /* renamed from: c */
        public InterfaceC8919e f21564c;

        /* renamed from: d */
        public C8925f1 f21565d;

        /* renamed from: q */
        public InterfaceC7915f1 f21566q;

        /* renamed from: x */
        public Object f21567x;

        /* renamed from: y */
        public /* synthetic */ Object f21568y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8922a(C8921e1<T> c8921e1, InterfaceC10693d<? super C8922a> interfaceC10693d) {
            super(interfaceC10693d);
            this.f21561X = c8921e1;
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f21568y = obj;
            this.f21562Y |= Integer.MIN_VALUE;
            return this.f21561X.collect(null, this);
        }
    }

    public C8921e1(Object obj) {
        this._state = obj;
    }

    @Override // p323rf.InterfaceC8966q0
    /* renamed from: a */
    public final boolean mo4159a(T t, T t2) {
        if (t == null) {
            t = (T) C0338q.f1017Z;
        }
        if (t2 == null) {
            t2 = (T) C0338q.f1017Z;
        }
        return m4162i(t, t2);
    }

    @Override // p323rf.InterfaceC8963p0
    /* renamed from: b */
    public final void mo4157b() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // p323rf.InterfaceC8963p0
    /* renamed from: c */
    public final boolean mo4156c(T t) {
        setValue(t);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a6, code lost:
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00aa, code lost:
        if (p072df.C3335k.m11455a(r0, r13) != false) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0098 A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:14:0x0039, B:34:0x0094, B:36:0x0098, B:39:0x009f, B:40:0x00a3, B:42:0x00a6, B:52:0x00c7, B:57:0x00e1, B:58:0x00f9, B:64:0x010a, B:65:0x010f, B:68:0x0116, B:61:0x0102, B:44:0x00ac, B:48:0x00b3, B:19:0x0050, B:22:0x005c, B:33:0x0084), top: B:76:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e1 A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:14:0x0039, B:34:0x0094, B:36:0x0098, B:39:0x009f, B:40:0x00a3, B:42:0x00a6, B:52:0x00c7, B:57:0x00e1, B:58:0x00f9, B:64:0x010a, B:65:0x010f, B:68:0x0116, B:61:0x0102, B:44:0x00ac, B:48:0x00b3, B:19:0x0050, B:22:0x005c, B:33:0x0084), top: B:76:0x0027 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00df -> B:34:0x0094). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x0118 -> B:34:0x0094). Please submit an issue!!! */
    @Override // p323rf.InterfaceC8976u0, p323rf.InterfaceC8915d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC8919e<? super T> interfaceC8919e, InterfaceC10693d<?> interfaceC10693d) {
        C8922a c8922a;
        int i;
        C8925f1 c8925f1;
        C8921e1<T> c8921e1;
        C8925f1 c8925f12;
        InterfaceC7915f1 interfaceC7915f1;
        InterfaceC8919e interfaceC8919e2;
        EnumC11218a enumC11218a;
        Object obj;
        Object andSet;
        boolean z;
        Object obj2;
        Object obj3;
        InterfaceC8919e<? super T> interfaceC8919e3 = interfaceC8919e;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        try {
            if (interfaceC10693d instanceof C8922a) {
                c8922a = (C8922a) interfaceC10693d;
                int i2 = c8922a.f21562Y;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c8922a.f21562Y = i2 - Integer.MIN_VALUE;
                    Object obj4 = c8922a.f21568y;
                    i = c8922a.f21562Y;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    obj = c8922a.f21567x;
                                    interfaceC7915f1 = c8922a.f21566q;
                                    c8925f12 = c8922a.f21565d;
                                    interfaceC8919e2 = c8922a.f21564c;
                                    c8921e1 = c8922a.f21563b;
                                    C8257a.m5404h1(obj4);
                                    enumC11218a = enumC11218a2;
                                    obj2 = c8921e1._state;
                                    if (interfaceC7915f1 != null && !interfaceC7915f1.mo4727a()) {
                                        throw interfaceC7915f1.mo5822u();
                                    }
                                    if (obj2 == C0338q.f1017Z) {
                                        obj3 = null;
                                    } else {
                                        obj3 = obj2;
                                    }
                                    c8922a.f21563b = c8921e1;
                                    c8922a.f21564c = interfaceC8919e2;
                                    c8922a.f21565d = c8925f12;
                                    c8922a.f21566q = interfaceC7915f1;
                                    c8922a.f21567x = obj2;
                                    c8922a.f21562Y = 2;
                                    if (interfaceC8919e2.emit(obj3, c8922a) == enumC11218a2) {
                                        return enumC11218a2;
                                    }
                                    obj = obj2;
                                    interfaceC8919e2 = interfaceC8919e2;
                                    c8925f12.getClass();
                                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C8925f1.f21574a;
                                    C9499s c9499s = C8257a.f19972X;
                                    andSet = atomicReferenceFieldUpdater.getAndSet(c8925f12, c9499s);
                                    C3335k.m11454b(andSet);
                                    boolean z2 = false;
                                    if (andSet != C8257a.f19973Y) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (!z) {
                                        c8922a.f21563b = c8921e1;
                                        c8922a.f21564c = interfaceC8919e2;
                                        c8922a.f21565d = c8925f12;
                                        c8922a.f21566q = interfaceC7915f1;
                                        c8922a.f21567x = obj;
                                        c8922a.f21562Y = 3;
                                        C7944m c7944m = new C7944m(1, C0770z.m13501d0(c8922a));
                                        c7944m.m5839r();
                                        while (true) {
                                            if (atomicReferenceFieldUpdater.compareAndSet(c8925f12, c9499s, c7944m)) {
                                                z2 = true;
                                                break;
                                            } else if (atomicReferenceFieldUpdater.get(c8925f12) != c9499s) {
                                                break;
                                            }
                                        }
                                        if (!z2) {
                                            c7944m.resumeWith(C9473u.f23053a);
                                        }
                                        Object m5840q = c7944m.m5840q();
                                        if (m5840q != enumC11218a) {
                                            m5840q = C9473u.f23053a;
                                        }
                                        if (m5840q == enumC11218a2) {
                                            return enumC11218a2;
                                        }
                                    }
                                    obj2 = c8921e1._state;
                                    if (interfaceC7915f1 != null) {
                                        throw interfaceC7915f1.mo5822u();
                                    }
                                    if (obj2 == C0338q.f1017Z) {
                                    }
                                    c8922a.f21563b = c8921e1;
                                    c8922a.f21564c = interfaceC8919e2;
                                    c8922a.f21565d = c8925f12;
                                    c8922a.f21566q = interfaceC7915f1;
                                    c8922a.f21567x = obj2;
                                    c8922a.f21562Y = 2;
                                    if (interfaceC8919e2.emit(obj3, c8922a) == enumC11218a2) {
                                    }
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                obj = c8922a.f21567x;
                                interfaceC7915f1 = c8922a.f21566q;
                                c8925f12 = c8922a.f21565d;
                                InterfaceC8919e interfaceC8919e4 = c8922a.f21564c;
                                c8921e1 = c8922a.f21563b;
                                C8257a.m5404h1(obj4);
                                enumC11218a = enumC11218a2;
                                interfaceC8919e2 = interfaceC8919e4;
                                c8925f12.getClass();
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C8925f1.f21574a;
                                C9499s c9499s2 = C8257a.f19972X;
                                andSet = atomicReferenceFieldUpdater2.getAndSet(c8925f12, c9499s2);
                                C3335k.m11454b(andSet);
                                boolean z22 = false;
                                if (andSet != C8257a.f19973Y) {
                                }
                                if (!z) {
                                }
                                obj2 = c8921e1._state;
                                if (interfaceC7915f1 != null) {
                                }
                                if (obj2 == C0338q.f1017Z) {
                                }
                                c8922a.f21563b = c8921e1;
                                c8922a.f21564c = interfaceC8919e2;
                                c8922a.f21565d = c8925f12;
                                c8922a.f21566q = interfaceC7915f1;
                                c8922a.f21567x = obj2;
                                c8922a.f21562Y = 2;
                                if (interfaceC8919e2.emit(obj3, c8922a) == enumC11218a2) {
                                }
                            }
                        } else {
                            c8925f12 = c8922a.f21565d;
                            interfaceC8919e3 = c8922a.f21564c;
                            c8921e1 = c8922a.f21563b;
                            C8257a.m5404h1(obj4);
                        }
                    } else {
                        C8257a.m5404h1(obj4);
                        c8925f1 = m3896e();
                        try {
                            if (interfaceC8919e3 instanceof C8934h1) {
                                c8922a.f21563b = this;
                                c8922a.f21564c = interfaceC8919e3;
                                c8922a.f21565d = c8925f1;
                                c8922a.f21562Y = 1;
                                if (((C8934h1) interfaceC8919e3).m4161e(c8922a) == enumC11218a2) {
                                    return enumC11218a2;
                                }
                            }
                            c8921e1 = this;
                            c8925f12 = c8925f1;
                        } catch (Throwable th2) {
                            th = th2;
                            c8921e1 = this;
                            c8921e1.m3893h(c8925f1);
                            throw th;
                        }
                    }
                    interfaceC7915f1 = (InterfaceC7915f1) c8922a.getContext().mo2676c(InterfaceC7915f1.C7917b.f19078b);
                    interfaceC8919e2 = interfaceC8919e3;
                    enumC11218a = enumC11218a2;
                    obj = null;
                    obj2 = c8921e1._state;
                    if (interfaceC7915f1 != null) {
                    }
                    if (obj2 == C0338q.f1017Z) {
                    }
                    c8922a.f21563b = c8921e1;
                    c8922a.f21564c = interfaceC8919e2;
                    c8922a.f21565d = c8925f12;
                    c8922a.f21566q = interfaceC7915f1;
                    c8922a.f21567x = obj2;
                    c8922a.f21562Y = 2;
                    if (interfaceC8919e2.emit(obj3, c8922a) == enumC11218a2) {
                    }
                }
            }
            if (i == 0) {
            }
            interfaceC7915f1 = (InterfaceC7915f1) c8922a.getContext().mo2676c(InterfaceC7915f1.C7917b.f19078b);
            interfaceC8919e2 = interfaceC8919e3;
            enumC11218a = enumC11218a2;
            obj = null;
            obj2 = c8921e1._state;
            if (interfaceC7915f1 != null) {
            }
            if (obj2 == C0338q.f1017Z) {
            }
            c8922a.f21563b = c8921e1;
            c8922a.f21564c = interfaceC8919e2;
            c8922a.f21565d = c8925f12;
            c8922a.f21566q = interfaceC7915f1;
            c8922a.f21567x = obj2;
            c8922a.f21562Y = 2;
            if (interfaceC8919e2.emit(obj3, c8922a) == enumC11218a2) {
            }
        } catch (Throwable th3) {
            th = th3;
            c8925f1 = c8925f12;
        }
        c8922a = new C8922a(this, interfaceC10693d);
        Object obj42 = c8922a.f21568y;
        i = c8922a.f21562Y;
    }

    @Override // p323rf.InterfaceC8963p0, p323rf.InterfaceC8919e
    public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        setValue(t);
        return C9473u.f23053a;
    }

    @Override // p339sf.AbstractC9125b
    /* renamed from: f */
    public final C8925f1 mo3895f() {
        return new C8925f1();
    }

    @Override // p339sf.AbstractC9125b
    /* renamed from: g */
    public final AbstractC9126c[] mo3894g() {
        return new C8925f1[2];
    }

    @Override // p323rf.InterfaceC8966q0, p323rf.InterfaceC8918d1
    public final T getValue() {
        C9499s c9499s = C0338q.f1017Z;
        T t = (T) this._state;
        if (t == c9499s) {
            return null;
        }
        return t;
    }

    /* renamed from: i */
    public final boolean m4162i(Object obj, Object obj2) {
        int i;
        Object obj3;
        C9499s c9499s;
        boolean z;
        boolean z2;
        synchronized (this) {
            Object obj4 = this._state;
            if (obj != null && !C3335k.m11455a(obj4, obj)) {
                return false;
            }
            if (C3335k.m11455a(obj4, obj2)) {
                return true;
            }
            this._state = obj2;
            int i2 = this.f21560x;
            if ((i2 & 1) == 0) {
                int i3 = i2 + 1;
                this.f21560x = i3;
                Object obj5 = this.f22196b;
                C9473u c9473u = C9473u.f23053a;
                while (true) {
                    C8925f1[] c8925f1Arr = (C8925f1[]) obj5;
                    if (c8925f1Arr != null) {
                        for (C8925f1 c8925f1 : c8925f1Arr) {
                            if (c8925f1 != null) {
                                while (true) {
                                    Object obj6 = c8925f1._state;
                                    if (obj6 != null && obj6 != (c9499s = C8257a.f19973Y)) {
                                        C9499s c9499s2 = C8257a.f19972X;
                                        if (obj6 == c9499s2) {
                                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C8925f1.f21574a;
                                            while (true) {
                                                if (atomicReferenceFieldUpdater.compareAndSet(c8925f1, obj6, c9499s)) {
                                                    z = true;
                                                    break;
                                                } else if (atomicReferenceFieldUpdater.get(c8925f1) != obj6) {
                                                    z = false;
                                                    break;
                                                }
                                            }
                                            if (z) {
                                                break;
                                            }
                                        } else {
                                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C8925f1.f21574a;
                                            while (true) {
                                                if (atomicReferenceFieldUpdater2.compareAndSet(c8925f1, obj6, c9499s2)) {
                                                    z2 = true;
                                                    break;
                                                } else if (atomicReferenceFieldUpdater2.get(c8925f1) != obj6) {
                                                    z2 = false;
                                                    break;
                                                }
                                            }
                                            if (z2) {
                                                ((C7944m) obj6).resumeWith(C9473u.f23053a);
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    synchronized (this) {
                        i = this.f21560x;
                        if (i == i3) {
                            this.f21560x = i3 + 1;
                            return true;
                        }
                        obj3 = this.f22196b;
                        C9473u c9473u2 = C9473u.f23053a;
                    }
                    obj5 = obj3;
                    i3 = i;
                }
            } else {
                this.f21560x = i2 + 2;
                return true;
            }
        }
    }

    @Override // p323rf.InterfaceC8966q0
    public final void setValue(T t) {
        if (t == null) {
            t = (T) C0338q.f1017Z;
        }
        m4162i(null, t);
    }
}
