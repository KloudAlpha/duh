package com.stripe.android.uicore.text;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.Iterator;
import p003a1.C0162c;
import p003a1.C0163d;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p222m1.InterfaceC7147y;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10003w;
import p390w.C10464a1;
import p404we.InterfaceC10693d;
import p411x1.C10884v;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Html.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.uicore.text.HtmlKt$ClickableText$pressIndicator$1$1", m1005f = "Html.kt", m1004l = {399}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class HtmlKt$ClickableText$pressIndicator$1$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ InterfaceC6326j1<C10884v> $layoutResult;
    public final /* synthetic */ InterfaceC1908l<Integer, C9473u> $onClick;
    private /* synthetic */ Object L$0;
    public int label;

    /* compiled from: Html.kt */
    /* renamed from: com.stripe.android.uicore.text.HtmlKt$ClickableText$pressIndicator$1$1$1 */
    /* loaded from: classes2.dex */
    public static final class C31061 extends AbstractC3336l implements InterfaceC1908l<C0162c, C9473u> {
        public final /* synthetic */ InterfaceC6326j1<C10884v> $layoutResult;
        public final /* synthetic */ InterfaceC1908l<Integer, C9473u> $onClick;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C31061(InterfaceC6326j1<C10884v> interfaceC6326j1, InterfaceC1908l<? super Integer, C9473u> interfaceC1908l) {
            super(1);
            this.$layoutResult = interfaceC6326j1;
            this.$onClick = interfaceC1908l;
        }

        @Override // cf.InterfaceC1908l
        public /* synthetic */ C9473u invoke(C0162c c0162c) {
            m15431invokek4lQ0M(c0162c.f443a);
            return C9473u.f23053a;
        }

        /* renamed from: invoke-k-4lQ0M  reason: not valid java name */
        public final void m15431invokek4lQ0M(long j) {
            ArrayList arrayList;
            Object obj;
            boolean z;
            C10884v value = this.$layoutResult.getValue();
            if (value != null && (arrayList = value.f26653f) != null) {
                Iterator it = C10003w.m3245o0(arrayList).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        C0163d c0163d = (C0163d) obj;
                        if (C0162c.m14904d(j) > C0162c.m14904d(C8257a.m5394l(c0163d.f445a, c0163d.f446b)) && C0162c.m14904d(j) < C0162c.m14904d(C8257a.m5394l(c0163d.f447c, c0163d.f446b))) {
                            z = true;
                            continue;
                        } else {
                            z = false;
                            continue;
                        }
                        if (z) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C0163d c0163d2 = (C0163d) obj;
                if (c0163d2 != null) {
                    j = C0162c.m14907a(C8257a.m5394l(c0163d2.f447c, c0163d2.f446b), C0162c.m14904d(C8257a.m5394l(c0163d2.f447c, c0163d2.f446b)) + 0.1f, 2);
                }
            }
            C10884v value2 = this.$layoutResult.getValue();
            if (value2 != null) {
                this.$onClick.invoke(Integer.valueOf(value2.m2532l(j) - 1));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HtmlKt$ClickableText$pressIndicator$1$1(InterfaceC6326j1<C10884v> interfaceC6326j1, InterfaceC1908l<? super Integer, C9473u> interfaceC1908l, InterfaceC10693d<? super HtmlKt$ClickableText$pressIndicator$1$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$layoutResult = interfaceC6326j1;
        this.$onClick = interfaceC1908l;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        HtmlKt$ClickableText$pressIndicator$1$1 htmlKt$ClickableText$pressIndicator$1$1 = new HtmlKt$ClickableText$pressIndicator$1$1(this.$layoutResult, this.$onClick, interfaceC10693d);
        htmlKt$ClickableText$pressIndicator$1$1.L$0 = obj;
        return htmlKt$ClickableText$pressIndicator$1$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((HtmlKt$ClickableText$pressIndicator$1$1) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            C31061 c31061 = new C31061(this.$layoutResult, this.$onClick);
            this.label = 1;
            if (C10464a1.m2856c((InterfaceC7147y) this.L$0, null, c31061, this, 7) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
