package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.InterfaceC0651i2;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p222m1.InterfaceC7147y;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10003w;
import p390w.C10464a1;
import p404we.InterfaceC10693d;
import p411x1.C10820b;
import p411x1.C10884v;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: HyperlinkedText.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.HyperlinkedTextKt$HyperlinkedText$1", m1005f = "HyperlinkedText.kt", m1004l = {49}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.HyperlinkedTextKt$HyperlinkedText$1 */
/* loaded from: classes2.dex */
public final class HyperlinkedTextKt$HyperlinkedText$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ C10820b $annotatedString;
    public final /* synthetic */ InterfaceC6326j1<C10884v> $layoutResult;
    public final /* synthetic */ InterfaceC0651i2 $uriHandler;
    private /* synthetic */ Object L$0;
    public int label;

    /* compiled from: HyperlinkedText.kt */
    /* renamed from: com.stripe.android.ui.core.elements.HyperlinkedTextKt$HyperlinkedText$1$1 */
    /* loaded from: classes2.dex */
    public static final class C30341 extends AbstractC3336l implements InterfaceC1908l<C0162c, C9473u> {
        public final /* synthetic */ C10820b $annotatedString;
        public final /* synthetic */ InterfaceC6326j1<C10884v> $layoutResult;
        public final /* synthetic */ InterfaceC0651i2 $uriHandler;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C30341(InterfaceC6326j1<C10884v> interfaceC6326j1, C10820b c10820b, InterfaceC0651i2 interfaceC0651i2) {
            super(1);
            this.$layoutResult = interfaceC6326j1;
            this.$annotatedString = c10820b;
            this.$uriHandler = interfaceC0651i2;
        }

        @Override // cf.InterfaceC1908l
        public /* synthetic */ C9473u invoke(C0162c c0162c) {
            m15385invokek4lQ0M(c0162c.f443a);
            return C9473u.f23053a;
        }

        /* renamed from: invoke-k-4lQ0M  reason: not valid java name */
        public final void m15385invokek4lQ0M(long j) {
            C10884v value = this.$layoutResult.getValue();
            if (value != null) {
                C10820b c10820b = this.$annotatedString;
                InterfaceC0651i2 interfaceC0651i2 = this.$uriHandler;
                int m2532l = value.m2532l(j);
                C10820b.C10823b c10823b = (C10820b.C10823b) C10003w.m3241s0(c10820b.m2596a(m2532l, m2532l));
                if (c10823b != null && C3335k.m11455a(c10823b.f26509d, "URL")) {
                    interfaceC0651i2.openUri((String) c10823b.f26506a);
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HyperlinkedTextKt$HyperlinkedText$1(InterfaceC6326j1<C10884v> interfaceC6326j1, C10820b c10820b, InterfaceC0651i2 interfaceC0651i2, InterfaceC10693d<? super HyperlinkedTextKt$HyperlinkedText$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$layoutResult = interfaceC6326j1;
        this.$annotatedString = c10820b;
        this.$uriHandler = interfaceC0651i2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        HyperlinkedTextKt$HyperlinkedText$1 hyperlinkedTextKt$HyperlinkedText$1 = new HyperlinkedTextKt$HyperlinkedText$1(this.$layoutResult, this.$annotatedString, this.$uriHandler, interfaceC10693d);
        hyperlinkedTextKt$HyperlinkedText$1.L$0 = obj;
        return hyperlinkedTextKt$HyperlinkedText$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((HyperlinkedTextKt$HyperlinkedText$1) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            C30341 c30341 = new C30341(this.$layoutResult, this.$annotatedString, this.$uriHandler);
            this.label = 1;
            if (C10464a1.m2856c((InterfaceC7147y) this.L$0, null, c30341, this, 7) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
