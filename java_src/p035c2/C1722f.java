package p035c2;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineExceptionHandler;
import p020b0.C1226i0;
import p035c2.InterfaceC1747n0;
import p072df.C3335k;
import p187k0.C6347n1;
import p187k0.InterfaceC6413z2;
import p266of.C7903c2;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
/* renamed from: c2.f */
/* loaded from: classes.dex */
public final class C1722f implements InterfaceC6413z2<Object> {

    /* renamed from: X */
    public boolean f5052X;

    /* renamed from: b */
    public final List<InterfaceC1736j> f5053b;

    /* renamed from: c */
    public final C1741k0 f5054c;

    /* renamed from: d */
    public final C1728g f5055d;

    /* renamed from: q */
    public final InterfaceC1908l<InterfaceC1747n0.C1749b, C9473u> f5056q;

    /* renamed from: x */
    public final InterfaceC1762z f5057x;

    /* renamed from: y */
    public final C6347n1 f5058y;

    /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.ui.text.font.AsyncFontListLoader", m1005f = "FontListFontFamilyTypefaceAdapter.kt", m1004l = {272, 285}, m1003m = "load")
    /* renamed from: c2.f$a */
    /* loaded from: classes.dex */
    public static final class C1723a extends AbstractC11859c {

        /* renamed from: Y */
        public int f5060Y;

        /* renamed from: b */
        public C1722f f5061b;

        /* renamed from: c */
        public List f5062c;

        /* renamed from: d */
        public InterfaceC1736j f5063d;

        /* renamed from: q */
        public int f5064q;

        /* renamed from: x */
        public int f5065x;

        /* renamed from: y */
        public /* synthetic */ Object f5066y;

        public C1723a(InterfaceC10693d<? super C1723a> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f5066y = obj;
            this.f5060Y |= Integer.MIN_VALUE;
            return C1722f.this.m12393d(this);
        }
    }

    /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.ui.text.font.AsyncFontListLoader$load$2$typeface$1", m1005f = "FontListFontFamilyTypefaceAdapter.kt", m1004l = {273}, m1003m = "invokeSuspend")
    /* renamed from: c2.f$b */
    /* loaded from: classes.dex */
    public static final class C1724b extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super Object>, Object> {

        /* renamed from: b */
        public int f5067b;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1736j f5069d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1724b(InterfaceC1736j interfaceC1736j, InterfaceC10693d<? super C1724b> interfaceC10693d) {
            super(1, interfaceC10693d);
            this.f5069d = interfaceC1736j;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
            return new C1724b(this.f5069d, interfaceC10693d);
        }

        @Override // cf.InterfaceC1908l
        public final Object invoke(InterfaceC10693d<? super Object> interfaceC10693d) {
            return ((C1724b) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f5067b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                C1722f c1722f = C1722f.this;
                InterfaceC1736j interfaceC1736j = this.f5069d;
                this.f5067b = 1;
                obj = c1722f.m12392f(interfaceC1736j, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            return obj;
        }
    }

    /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.ui.text.font.AsyncFontListLoader", m1005f = "FontListFontFamilyTypefaceAdapter.kt", m1004l = {HttpStatus.SC_NOT_MODIFIED}, m1003m = "loadWithTimeoutOrNull$ui_text_release")
    /* renamed from: c2.f$c */
    /* loaded from: classes.dex */
    public static final class C1725c extends AbstractC11859c {

        /* renamed from: b */
        public InterfaceC1736j f5070b;

        /* renamed from: c */
        public /* synthetic */ Object f5071c;

        /* renamed from: q */
        public int f5073q;

        public C1725c(InterfaceC10693d<? super C1725c> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f5071c = obj;
            this.f5073q |= Integer.MIN_VALUE;
            return C1722f.this.m12392f(null, this);
        }
    }

    /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$2", m1005f = "FontListFontFamilyTypefaceAdapter.kt", m1004l = {HttpStatus.SC_USE_PROXY}, m1003m = "invokeSuspend")
    /* renamed from: c2.f$d */
    /* loaded from: classes.dex */
    public static final class C1726d extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super Object>, Object> {

        /* renamed from: b */
        public int f5074b;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1736j f5076d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1726d(InterfaceC1736j interfaceC1736j, InterfaceC10693d<? super C1726d> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f5076d = interfaceC1736j;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C1726d(this.f5076d, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super Object> interfaceC10693d) {
            return ((C1726d) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f5074b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC1762z interfaceC1762z = C1722f.this.f5057x;
                InterfaceC1736j interfaceC1736j = this.f5076d;
                this.f5074b = 1;
                obj = interfaceC1762z.mo12371b(interfaceC1736j, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1722f(List<? extends InterfaceC1736j> list, Object obj, C1741k0 c1741k0, C1728g c1728g, InterfaceC1908l<? super InterfaceC1747n0.C1749b, C9473u> interfaceC1908l, InterfaceC1762z interfaceC1762z) {
        C3335k.m11451e(obj, "initialType");
        C3335k.m11451e(c1728g, "asyncTypefaceCache");
        C3335k.m11451e(interfaceC1908l, "onCompletion");
        this.f5053b = list;
        this.f5054c = c1741k0;
        this.f5055d = c1728g;
        this.f5056q = interfaceC1908l;
        this.f5057x = interfaceC1762z;
        this.f5058y = C8246a.m5536V(obj);
        this.f5052X = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0094 A[Catch: all -> 0x00c0, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00c0, blocks: (B:37:0x0094, B:42:0x00c2, B:20:0x004a), top: B:56:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c2 A[Catch: all -> 0x00c0, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00c0, blocks: (B:37:0x0094, B:42:0x00c2, B:20:0x004a), top: B:56:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0070 -> B:47:0x00d8). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00d5 -> B:46:0x00d6). Please submit an issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m12393d(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C1723a c1723a;
        int i;
        C1722f c1722f;
        List<InterfaceC1736j> list;
        int size;
        C1722f c1722f2;
        int i2;
        C1722f c1722f3;
        InterfaceC1736j interfaceC1736j;
        List<InterfaceC1736j> list2;
        boolean z;
        if (interfaceC10693d instanceof C1723a) {
            c1723a = (C1723a) interfaceC10693d;
            int i3 = c1723a.f5060Y;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c1723a.f5060Y = i3 - Integer.MIN_VALUE;
                Object obj = c1723a.f5066y;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c1723a.f5060Y;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            size = c1723a.f5065x;
                            i2 = c1723a.f5064q;
                            list2 = c1723a.f5062c;
                            c1722f = c1723a.f5061b;
                            try {
                                C8257a.m5404h1(obj);
                                list = list2;
                                c1722f2 = c1722f;
                                i2++;
                                if (i2 < size) {
                                    try {
                                        interfaceC1736j = list.get(i2);
                                        if (interfaceC1736j.mo12385a() == 2) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (z) {
                                            C1728g c1728g = c1722f2.f5055d;
                                            InterfaceC1762z interfaceC1762z = c1722f2.f5057x;
                                            C1724b c1724b = new C1724b(interfaceC1736j, null);
                                            c1723a.f5061b = c1722f2;
                                            c1723a.f5062c = list;
                                            c1723a.f5063d = interfaceC1736j;
                                            c1723a.f5064q = i2;
                                            c1723a.f5065x = size;
                                            c1723a.f5060Y = 1;
                                            Object m12390b = c1728g.m12390b(interfaceC1736j, interfaceC1762z, c1724b, c1723a);
                                            if (m12390b == enumC11218a) {
                                                return enumC11218a;
                                            }
                                            C1722f c1722f4 = c1722f2;
                                            list2 = list;
                                            obj = m12390b;
                                            c1722f3 = c1722f4;
                                            if (obj == null) {
                                                C1741k0 c1741k0 = c1722f3.f5054c;
                                                c1722f3.f5058y.setValue(C1226i0.m12804L0(c1741k0.f5096d, obj, interfaceC1736j, c1741k0.f5094b, c1741k0.f5095c));
                                                C9473u c9473u = C9473u.f23053a;
                                                boolean m5899j = C7924h.m5899j(c1723a.getContext());
                                                c1722f3.f5052X = false;
                                                c1722f3.f5056q.invoke(new InterfaceC1747n0.C1749b(c1722f3.getValue(), m5899j));
                                                return c9473u;
                                            }
                                            c1723a.f5061b = c1722f3;
                                            c1723a.f5062c = list2;
                                            c1723a.f5063d = null;
                                            c1723a.f5064q = i2;
                                            c1723a.f5065x = size;
                                            c1723a.f5060Y = 2;
                                            if (C7924h.m5893p(c1723a) == enumC11218a) {
                                                return enumC11218a;
                                            }
                                            c1722f = c1722f3;
                                            list = list2;
                                            c1722f2 = c1722f;
                                        }
                                        i2++;
                                        if (i2 < size) {
                                            boolean m5899j2 = C7924h.m5899j(c1723a.getContext());
                                            c1722f2.f5052X = false;
                                            c1722f2.f5056q.invoke(new InterfaceC1747n0.C1749b(c1722f2.getValue(), m5899j2));
                                            return C9473u.f23053a;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        c1722f = c1722f2;
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        size = c1723a.f5065x;
                        i2 = c1723a.f5064q;
                        InterfaceC1736j interfaceC1736j2 = c1723a.f5063d;
                        List<InterfaceC1736j> list3 = c1723a.f5062c;
                        c1722f3 = c1723a.f5061b;
                        try {
                            C8257a.m5404h1(obj);
                            interfaceC1736j = interfaceC1736j2;
                            list2 = list3;
                            if (obj == null) {
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            c1722f = c1722f3;
                        }
                    }
                } else {
                    C8257a.m5404h1(obj);
                    try {
                        list = this.f5053b;
                        size = list.size();
                        c1722f2 = this;
                        i2 = 0;
                        if (i2 < size) {
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        c1722f = this;
                    }
                }
                boolean m5899j3 = C7924h.m5899j(c1723a.getContext());
                c1722f.f5052X = false;
                c1722f.f5056q.invoke(new InterfaceC1747n0.C1749b(c1722f.getValue(), m5899j3));
                throw th;
            }
        }
        c1723a = new C1723a(interfaceC10693d);
        Object obj2 = c1723a.f5066y;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c1723a.f5060Y;
        if (i == 0) {
        }
        boolean m5899j32 = C7924h.m5899j(c1723a.getContext());
        c1722f.f5052X = false;
        c1722f.f5056q.invoke(new InterfaceC1747n0.C1749b(c1722f.getValue(), m5899j32));
        throw th;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m12392f(InterfaceC1736j interfaceC1736j, InterfaceC10693d<Object> interfaceC10693d) {
        C1725c c1725c;
        int i;
        Object obj;
        try {
            if (interfaceC10693d instanceof C1725c) {
                c1725c = (C1725c) interfaceC10693d;
                int i2 = c1725c.f5073q;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c1725c.f5073q = i2 - Integer.MIN_VALUE;
                    Object obj2 = c1725c.f5071c;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c1725c.f5073q;
                    obj = null;
                    if (i == 0) {
                        if (i == 1) {
                            interfaceC1736j = c1725c.f5070b;
                            C8257a.m5404h1(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj2);
                        C1726d c1726d = new C1726d(interfaceC1736j, null);
                        c1725c.f5070b = interfaceC1736j;
                        c1725c.f5073q = 1;
                        obj2 = C7903c2.m5967b(15000L, c1726d, c1725c);
                        if (obj2 == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    obj = obj2;
                    return obj;
                }
            }
            if (i == 0) {
            }
            obj = obj2;
            return obj;
        } catch (CancellationException e) {
            if (C7924h.m5899j(c1725c.getContext())) {
                return obj;
            }
            throw e;
        } catch (Exception e2) {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) c1725c.getContext().mo2676c(CoroutineExceptionHandler.C6681a.f16379b);
            if (coroutineExceptionHandler != null) {
                InterfaceC10696f context = c1725c.getContext();
                coroutineExceptionHandler.mo7882b0(context, new IllegalStateException("Unable to load font " + interfaceC1736j, e2));
                return obj;
            }
            return obj;
        }
        c1725c = new C1725c(interfaceC10693d);
        Object obj22 = c1725c.f5071c;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c1725c.f5073q;
        obj = null;
    }

    @Override // p187k0.InterfaceC6413z2
    public final Object getValue() {
        return this.f5058y.getValue();
    }
}
