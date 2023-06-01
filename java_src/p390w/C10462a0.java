package p390w;

import androidx.compose.p018ui.platform.C0770z;
import androidx.recyclerview.widget.C1159f;
import cf.InterfaceC1912p;
import java.util.concurrent.CancellationException;
import p003a1.C0162c;
import p072df.C3335k;
import p072df.C3350z;
import p187k0.InterfaceC6413z2;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p303qf.InterfaceC8538f;
import p353te.C9473u;
import p374v.EnumC10057d2;
import p390w.AbstractC10505i;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Draggable.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2", m1005f = "Draggable.kt", m1004l = {236, 238, 240, 248, C1159f.AbstractC1163d.DEFAULT_SWIPE_ANIMATION_DURATION, 254}, m1003m = "invokeSuspend")
/* renamed from: w.a0 */
/* loaded from: classes.dex */
public final class C10462a0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: X */
    public final /* synthetic */ InterfaceC6413z2<C10533o> f25616X;

    /* renamed from: Y */
    public final /* synthetic */ EnumC10510i0 f25617Y;

    /* renamed from: b */
    public C3350z f25618b;

    /* renamed from: c */
    public C3350z f25619c;

    /* renamed from: d */
    public int f25620d;

    /* renamed from: q */
    public /* synthetic */ Object f25621q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC8538f<AbstractC10505i> f25622x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC10480d0 f25623y;

    /* compiled from: Draggable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2$2", m1005f = "Draggable.kt", m1004l = {243}, m1003m = "invokeSuspend")
    /* renamed from: w.a0$a */
    /* loaded from: classes.dex */
    public static final class C10463a extends AbstractC11866i implements InterfaceC1912p<InterfaceC10541p, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public C3350z f25624b;

        /* renamed from: c */
        public int f25625c;

        /* renamed from: d */
        public /* synthetic */ Object f25626d;

        /* renamed from: q */
        public final /* synthetic */ C3350z<AbstractC10505i> f25627q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC8538f<AbstractC10505i> f25628x;

        /* renamed from: y */
        public final /* synthetic */ EnumC10510i0 f25629y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10463a(C3350z<AbstractC10505i> c3350z, InterfaceC8538f<AbstractC10505i> interfaceC8538f, EnumC10510i0 enumC10510i0, InterfaceC10693d<? super C10463a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f25627q = c3350z;
            this.f25628x = interfaceC8538f;
            this.f25629y = enumC10510i0;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C10463a c10463a = new C10463a(this.f25627q, this.f25628x, this.f25629y, interfaceC10693d);
            c10463a.f25626d = obj;
            return c10463a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC10541p interfaceC10541p, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10463a) create(interfaceC10541p, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0063 -> B:27:0x0069). Please submit an issue!!! */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            InterfaceC10541p interfaceC10541p;
            C10463a c10463a;
            AbstractC10505i abstractC10505i;
            AbstractC10505i.C10507b c10507b;
            float m14904d;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f25625c;
            if (i != 0) {
                if (i == 1) {
                    C3350z<AbstractC10505i> c3350z = this.f25624b;
                    C8257a.m5404h1(obj);
                    InterfaceC10541p interfaceC10541p2 = (InterfaceC10541p) this.f25626d;
                    C3350z<AbstractC10505i> c3350z2 = c3350z;
                    EnumC11218a enumC11218a2 = enumC11218a;
                    C10463a c10463a2 = this;
                    T t = obj;
                    c3350z2.f7406b = t;
                    c10463a = c10463a2;
                    enumC11218a = enumC11218a2;
                    interfaceC10541p = interfaceC10541p2;
                    abstractC10505i = c10463a.f25627q.f7406b;
                    if ((abstractC10505i instanceof AbstractC10505i.C10509d) && !(abstractC10505i instanceof AbstractC10505i.C10506a)) {
                        if (abstractC10505i instanceof AbstractC10505i.C10507b) {
                            c10507b = (AbstractC10505i.C10507b) abstractC10505i;
                        } else {
                            c10507b = null;
                        }
                        if (c10507b != null) {
                            EnumC10510i0 enumC10510i0 = c10463a.f25629y;
                            long j = c10507b.f25799a;
                            if (enumC10510i0 == EnumC10510i0.Vertical) {
                                m14904d = C0162c.m14903e(j);
                            } else {
                                m14904d = C0162c.m14904d(j);
                            }
                            interfaceC10541p.mo2822b(m14904d);
                        }
                        C3350z<AbstractC10505i> c3350z3 = c10463a.f25627q;
                        InterfaceC8538f<AbstractC10505i> interfaceC8538f = c10463a.f25628x;
                        c10463a.f25626d = interfaceC10541p;
                        c10463a.f25624b = c3350z3;
                        c10463a.f25625c = 1;
                        Object mo4720s = interfaceC8538f.mo4720s(c10463a);
                        if (mo4720s == enumC11218a) {
                            return enumC11218a;
                        }
                        EnumC11218a enumC11218a3 = enumC11218a;
                        c10463a2 = c10463a;
                        t = mo4720s;
                        interfaceC10541p2 = interfaceC10541p;
                        c3350z2 = c3350z3;
                        enumC11218a2 = enumC11218a3;
                        c3350z2.f7406b = t;
                        c10463a = c10463a2;
                        enumC11218a = enumC11218a2;
                        interfaceC10541p = interfaceC10541p2;
                        abstractC10505i = c10463a.f25627q.f7406b;
                        if (abstractC10505i instanceof AbstractC10505i.C10509d) {
                        }
                        return C9473u.f23053a;
                    }
                    return C9473u.f23053a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
            interfaceC10541p = (InterfaceC10541p) this.f25626d;
            c10463a = this;
            abstractC10505i = c10463a.f25627q.f7406b;
            if (abstractC10505i instanceof AbstractC10505i.C10509d) {
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10462a0(InterfaceC8538f<AbstractC10505i> interfaceC8538f, InterfaceC10480d0 interfaceC10480d0, InterfaceC6413z2<C10533o> interfaceC6413z2, EnumC10510i0 enumC10510i0, InterfaceC10693d<? super C10462a0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f25622x = interfaceC8538f;
        this.f25623y = interfaceC10480d0;
        this.f25616X = interfaceC6413z2;
        this.f25617Y = enumC10510i0;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10462a0 c10462a0 = new C10462a0(this.f25622x, this.f25623y, this.f25616X, this.f25617Y, interfaceC10693d);
        c10462a0.f25621q = obj;
        return c10462a0;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10462a0) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:24|25|26|27|(2:32|(2:34|(1:36)))(2:29|(1:31))|8|(2:45|46)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0115, code lost:
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d6 A[Catch: CancellationException -> 0x0100, TryCatch #0 {CancellationException -> 0x0100, blocks: (B:36:0x00c8, B:38:0x00d6, B:41:0x00eb, B:43:0x00ef), top: B:55:0x00c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00eb A[Catch: CancellationException -> 0x0100, TryCatch #0 {CancellationException -> 0x0100, blocks: (B:36:0x00c8, B:38:0x00d6, B:41:0x00eb, B:43:0x00ef), top: B:55:0x00c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0115 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00e8 -> B:20:0x005b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00ed -> B:20:0x005b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00fa -> B:20:0x005b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0113 -> B:20:0x005b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0116 -> B:20:0x005b). Please submit an issue!!! */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC7906d0 interfaceC7906d0;
        InterfaceC7906d0 interfaceC7906d02;
        C3350z c3350z;
        C3350z c3350z2;
        EnumC11218a enumC11218a;
        C10462a0 c10462a0;
        InterfaceC7906d0 interfaceC7906d03;
        C3350z c3350z3;
        C10462a0 c10462a02;
        InterfaceC7906d0 interfaceC7906d04;
        T t;
        InterfaceC10480d0 interfaceC10480d0;
        EnumC10057d2 enumC10057d2;
        C10463a c10463a;
        T t2;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        switch (this.f25620d) {
            case 0:
                C8257a.m5404h1(obj);
                interfaceC7906d0 = (InterfaceC7906d0) this.f25621q;
                c10462a02 = this;
                interfaceC7906d04 = interfaceC7906d0;
                if (!C0770z.m13500e0(interfaceC7906d04)) {
                    C3350z c3350z4 = new C3350z();
                    InterfaceC8538f<AbstractC10505i> interfaceC8538f = c10462a02.f25622x;
                    c10462a02.f25621q = interfaceC7906d04;
                    c10462a02.f25618b = c3350z4;
                    c10462a02.f25619c = c3350z4;
                    c10462a02.f25620d = 1;
                    Object mo4720s = interfaceC8538f.mo4720s(c10462a02);
                    if (mo4720s == enumC11218a2) {
                        return enumC11218a2;
                    }
                    interfaceC7906d02 = interfaceC7906d04;
                    c3350z = c3350z4;
                    enumC11218a = enumC11218a2;
                    c10462a0 = c10462a02;
                    t2 = mo4720s;
                    c3350z2 = c3350z;
                    c3350z2.f7406b = t2;
                    if (!(c3350z.f7406b instanceof AbstractC10505i.C10508c)) {
                        T t3 = c3350z.f7406b;
                        C3335k.m11453c(t3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStarted");
                        c10462a0.f25621q = interfaceC7906d02;
                        c10462a0.f25618b = c3350z;
                        c10462a0.f25619c = null;
                        c10462a0.f25620d = 2;
                        if (c10462a0.f25616X.getValue().m2826b(interfaceC7906d02, (AbstractC10505i.C10508c) t3, c10462a0) == enumC11218a) {
                            return enumC11218a;
                        }
                        interfaceC7906d03 = interfaceC7906d02;
                        try {
                        } catch (CancellationException unused) {
                            c10462a02 = c10462a0;
                            enumC11218a2 = enumC11218a;
                            interfaceC7906d04 = interfaceC7906d03;
                            c10462a02.f25621q = interfaceC7906d04;
                            c10462a02.f25618b = null;
                            c10462a02.f25620d = 6;
                            if (c10462a02.f25616X.getValue().m2827a(interfaceC7906d04, c10462a02) == enumC11218a2) {
                            }
                            if (!C0770z.m13500e0(interfaceC7906d04)) {
                            }
                        }
                        interfaceC10480d0 = c10462a0.f25623y;
                        enumC10057d2 = EnumC10057d2.UserInput;
                        c10463a = new C10463a(c3350z, c10462a0.f25622x, c10462a0.f25617Y, null);
                        c10462a0.f25621q = interfaceC7906d03;
                        c10462a0.f25618b = c3350z;
                        c10462a0.f25620d = 3;
                        if (interfaceC10480d0.mo2828a(enumC10057d2, c10463a, c10462a0) != enumC11218a) {
                            return enumC11218a;
                        }
                        c10462a02 = c10462a0;
                        enumC11218a2 = enumC11218a;
                        c3350z3 = c3350z;
                        interfaceC7906d04 = interfaceC7906d03;
                        C10533o value = c10462a02.f25616X.getValue();
                        t = c3350z3.f7406b;
                        if (t instanceof AbstractC10505i.C10509d) {
                            C3335k.m11453c(t, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped");
                            c10462a02.f25621q = interfaceC7906d04;
                            c10462a02.f25618b = null;
                            c10462a02.f25620d = 4;
                            if (value.m2825c(interfaceC7906d04, (AbstractC10505i.C10509d) t, c10462a02) == enumC11218a2) {
                                return enumC11218a2;
                            }
                        } else if (t instanceof AbstractC10505i.C10506a) {
                            c10462a02.f25621q = interfaceC7906d04;
                            c10462a02.f25618b = null;
                            c10462a02.f25620d = 5;
                            if (value.m2827a(interfaceC7906d04, c10462a02) == enumC11218a2) {
                                return enumC11218a2;
                            }
                        }
                        if (!C0770z.m13500e0(interfaceC7906d04)) {
                            return C9473u.f23053a;
                        }
                    } else {
                        c10462a02 = c10462a0;
                        enumC11218a2 = enumC11218a;
                        interfaceC7906d04 = interfaceC7906d02;
                        if (!C0770z.m13500e0(interfaceC7906d04)) {
                        }
                    }
                }
                break;
            case 1:
                C3350z c3350z5 = this.f25619c;
                C3350z c3350z6 = this.f25618b;
                C8257a.m5404h1(obj);
                interfaceC7906d02 = (InterfaceC7906d0) this.f25621q;
                c3350z = c3350z6;
                c3350z2 = c3350z5;
                enumC11218a = enumC11218a2;
                c10462a0 = this;
                t2 = obj;
                c3350z2.f7406b = t2;
                if (!(c3350z.f7406b instanceof AbstractC10505i.C10508c)) {
                }
                break;
            case 2:
                C3350z c3350z7 = this.f25618b;
                interfaceC7906d03 = (InterfaceC7906d0) this.f25621q;
                C8257a.m5404h1(obj);
                c3350z = c3350z7;
                enumC11218a = enumC11218a2;
                c10462a0 = this;
                interfaceC10480d0 = c10462a0.f25623y;
                enumC10057d2 = EnumC10057d2.UserInput;
                c10463a = new C10463a(c3350z, c10462a0.f25622x, c10462a0.f25617Y, null);
                c10462a0.f25621q = interfaceC7906d03;
                c10462a0.f25618b = c3350z;
                c10462a0.f25620d = 3;
                if (interfaceC10480d0.mo2828a(enumC10057d2, c10463a, c10462a0) != enumC11218a) {
                }
                break;
            case 3:
                c3350z3 = this.f25618b;
                interfaceC7906d03 = (InterfaceC7906d0) this.f25621q;
                try {
                    C8257a.m5404h1(obj);
                    c10462a02 = this;
                } catch (CancellationException unused2) {
                    interfaceC7906d0 = interfaceC7906d03;
                    c10462a02 = this;
                    interfaceC7906d04 = interfaceC7906d0;
                    c10462a02.f25621q = interfaceC7906d04;
                    c10462a02.f25618b = null;
                    c10462a02.f25620d = 6;
                    if (c10462a02.f25616X.getValue().m2827a(interfaceC7906d04, c10462a02) == enumC11218a2) {
                    }
                    if (!C0770z.m13500e0(interfaceC7906d04)) {
                    }
                }
                interfaceC7906d04 = interfaceC7906d03;
                C10533o value2 = c10462a02.f25616X.getValue();
                t = c3350z3.f7406b;
                if (t instanceof AbstractC10505i.C10509d) {
                }
                if (!C0770z.m13500e0(interfaceC7906d04)) {
                }
                break;
            case 4:
            case 5:
                interfaceC7906d0 = (InterfaceC7906d0) this.f25621q;
                try {
                    C8257a.m5404h1(obj);
                    c10462a02 = this;
                    interfaceC7906d04 = interfaceC7906d0;
                } catch (CancellationException unused3) {
                    c10462a02 = this;
                    interfaceC7906d04 = interfaceC7906d0;
                    c10462a02.f25621q = interfaceC7906d04;
                    c10462a02.f25618b = null;
                    c10462a02.f25620d = 6;
                    if (c10462a02.f25616X.getValue().m2827a(interfaceC7906d04, c10462a02) == enumC11218a2) {
                    }
                    if (!C0770z.m13500e0(interfaceC7906d04)) {
                    }
                }
                if (!C0770z.m13500e0(interfaceC7906d04)) {
                }
                break;
            case 6:
                interfaceC7906d0 = (InterfaceC7906d0) this.f25621q;
                C8257a.m5404h1(obj);
                c10462a02 = this;
                interfaceC7906d04 = interfaceC7906d0;
                if (!C0770z.m13500e0(interfaceC7906d04)) {
                }
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
