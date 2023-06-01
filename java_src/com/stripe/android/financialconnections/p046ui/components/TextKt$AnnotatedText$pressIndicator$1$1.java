package com.stripe.android.financialconnections.p046ui.components;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p222m1.InterfaceC7147y;
import p283p9.C8257a;
import p353te.C9473u;
import p390w.C10464a1;
import p390w.InterfaceC10522k0;
import p404we.InterfaceC10693d;
import p411x1.C10820b;
import p411x1.C10884v;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Text.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.ui.components.TextKt$AnnotatedText$pressIndicator$1$1", m1005f = "Text.kt", m1004l = {59}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.financialconnections.ui.components.TextKt$AnnotatedText$pressIndicator$1$1 */
/* loaded from: classes.dex */
public final class TextKt$AnnotatedText$pressIndicator$1$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ InterfaceC6326j1<C10884v> $layoutResult$delegate;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onClickableTextClick;
    public final /* synthetic */ InterfaceC6326j1<String> $pressedAnnotation$delegate;
    public final /* synthetic */ C10820b $resource;
    private /* synthetic */ Object L$0;
    public int label;

    /* compiled from: Text.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.ui.components.TextKt$AnnotatedText$pressIndicator$1$1$1", m1005f = "Text.kt", m1004l = {65}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.financialconnections.ui.components.TextKt$AnnotatedText$pressIndicator$1$1$1 */
    /* loaded from: classes.dex */
    public static final class C25261 extends AbstractC11866i implements InterfaceC1913q<InterfaceC10522k0, C0162c, InterfaceC10693d<? super C9473u>, Object> {
        public final /* synthetic */ InterfaceC6326j1<C10884v> $layoutResult$delegate;
        public final /* synthetic */ InterfaceC6326j1<String> $pressedAnnotation$delegate;
        public final /* synthetic */ C10820b $resource;
        public /* synthetic */ long J$0;
        private /* synthetic */ Object L$0;
        public int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25261(C10820b c10820b, InterfaceC6326j1<C10884v> interfaceC6326j1, InterfaceC6326j1<String> interfaceC6326j12, InterfaceC10693d<? super C25261> interfaceC10693d) {
            super(3, interfaceC10693d);
            this.$resource = c10820b;
            this.$layoutResult$delegate = interfaceC6326j1;
            this.$pressedAnnotation$delegate = interfaceC6326j12;
        }

        @Override // cf.InterfaceC1913q
        public /* synthetic */ Object invoke(InterfaceC10522k0 interfaceC10522k0, C0162c c0162c, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return m15099invoked4ec7I(interfaceC10522k0, c0162c.f443a, interfaceC10693d);
        }

        /* renamed from: invoke-d-4ec7I  reason: not valid java name */
        public final Object m15099invoked4ec7I(InterfaceC10522k0 interfaceC10522k0, long j, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            C25261 c25261 = new C25261(this.$resource, this.$layoutResult$delegate, this.$pressedAnnotation$delegate, interfaceC10693d);
            c25261.L$0 = interfaceC10522k0;
            c25261.J$0 = j;
            return c25261.invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            C10884v AnnotatedText$lambda$4;
            C10820b.C10823b c10823b;
            String str;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC10522k0 interfaceC10522k0 = (InterfaceC10522k0) this.L$0;
                long j = this.J$0;
                AnnotatedText$lambda$4 = TextKt.AnnotatedText$lambda$4(this.$layoutResult$delegate);
                if (AnnotatedText$lambda$4 != null) {
                    c10823b = TextKt.m15098clickedAnnotationd4ec7I(AnnotatedText$lambda$4, j, this.$resource);
                } else {
                    c10823b = null;
                }
                InterfaceC6326j1<String> interfaceC6326j1 = this.$pressedAnnotation$delegate;
                if (c10823b != null) {
                    str = (String) c10823b.f26506a;
                } else {
                    str = null;
                }
                interfaceC6326j1.setValue(str);
                this.label = 1;
                if (interfaceC10522k0.mo2836g0(this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            this.$pressedAnnotation$delegate.setValue(null);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Text.kt */
    /* renamed from: com.stripe.android.financialconnections.ui.components.TextKt$AnnotatedText$pressIndicator$1$1$2 */
    /* loaded from: classes.dex */
    public static final class C25272 extends AbstractC3336l implements InterfaceC1908l<C0162c, C9473u> {
        public final /* synthetic */ InterfaceC6326j1<C10884v> $layoutResult$delegate;
        public final /* synthetic */ InterfaceC1908l<String, C9473u> $onClickableTextClick;
        public final /* synthetic */ C10820b $resource;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C25272(C10820b c10820b, InterfaceC6326j1<C10884v> interfaceC6326j1, InterfaceC1908l<? super String, C9473u> interfaceC1908l) {
            super(1);
            this.$resource = c10820b;
            this.$layoutResult$delegate = interfaceC6326j1;
            this.$onClickableTextClick = interfaceC1908l;
        }

        @Override // cf.InterfaceC1908l
        public /* synthetic */ C9473u invoke(C0162c c0162c) {
            m15100invokek4lQ0M(c0162c.f443a);
            return C9473u.f23053a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
            r3 = com.stripe.android.financialconnections.p046ui.components.TextKt.m15098clickedAnnotationd4ec7I(r0, r3, r2.$resource);
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: invoke-k-4lQ0M  reason: not valid java name */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m15100invokek4lQ0M(long j) {
            C10884v AnnotatedText$lambda$4;
            C10820b.C10823b m15098clickedAnnotationd4ec7I;
            AnnotatedText$lambda$4 = TextKt.AnnotatedText$lambda$4(this.$layoutResult$delegate);
            if (AnnotatedText$lambda$4 != null && m15098clickedAnnotationd4ec7I != null) {
                this.$onClickableTextClick.invoke(m15098clickedAnnotationd4ec7I.f26506a);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TextKt$AnnotatedText$pressIndicator$1$1(C10820b c10820b, InterfaceC6326j1<C10884v> interfaceC6326j1, InterfaceC6326j1<String> interfaceC6326j12, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC10693d<? super TextKt$AnnotatedText$pressIndicator$1$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$resource = c10820b;
        this.$layoutResult$delegate = interfaceC6326j1;
        this.$pressedAnnotation$delegate = interfaceC6326j12;
        this.$onClickableTextClick = interfaceC1908l;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        TextKt$AnnotatedText$pressIndicator$1$1 textKt$AnnotatedText$pressIndicator$1$1 = new TextKt$AnnotatedText$pressIndicator$1$1(this.$resource, this.$layoutResult$delegate, this.$pressedAnnotation$delegate, this.$onClickableTextClick, interfaceC10693d);
        textKt$AnnotatedText$pressIndicator$1$1.L$0 = obj;
        return textKt$AnnotatedText$pressIndicator$1$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((TextKt$AnnotatedText$pressIndicator$1$1) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C25261 c25261 = new C25261(this.$resource, this.$layoutResult$delegate, this.$pressedAnnotation$delegate, null);
            C25272 c25272 = new C25272(this.$resource, this.$layoutResult$delegate, this.$onClickableTextClick);
            this.label = 1;
            if (C10464a1.m2856c((InterfaceC7147y) this.L$0, c25261, c25272, this, 3) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
