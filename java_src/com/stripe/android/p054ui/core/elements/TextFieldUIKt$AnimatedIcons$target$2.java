package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.elements.TextFieldIcon;
import java.util.List;
import p187k0.InterfaceC6373s1;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: TextFieldUI.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.TextFieldUIKt$AnimatedIcons$target$2", m1005f = "TextFieldUI.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.TextFieldUIKt$AnimatedIcons$target$2 */
/* loaded from: classes2.dex */
public final class TextFieldUIKt$AnimatedIcons$target$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC6373s1<TextFieldIcon.Trailing>, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ InterfaceC7906d0 $composableScope;
    public final /* synthetic */ List<TextFieldIcon.Trailing> $icons;
    private /* synthetic */ Object L$0;
    public int label;

    /* compiled from: TextFieldUI.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.TextFieldUIKt$AnimatedIcons$target$2$1", m1005f = "TextFieldUI.kt", m1004l = {227}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.ui.core.elements.TextFieldUIKt$AnimatedIcons$target$2$1 */
    /* loaded from: classes2.dex */
    public static final class C30901 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public final /* synthetic */ InterfaceC6373s1<TextFieldIcon.Trailing> $$this$produceState;
        public final /* synthetic */ List<TextFieldIcon.Trailing> $icons;
        public Object L$0;
        public Object L$1;
        public Object L$2;
        public int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C30901(List<TextFieldIcon.Trailing> list, InterfaceC6373s1<TextFieldIcon.Trailing> interfaceC6373s1, InterfaceC10693d<? super C30901> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.$icons = list;
            this.$$this$produceState = interfaceC6373s1;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C30901(this.$icons, this.$$this$produceState, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C30901) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
            */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x004a -> B:15:0x004d). Please submit an issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0026 -> B:10:0x0030). Please submit an issue!!! */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                xe.a r0 = p423xe.EnumC11218a.COROUTINE_SUSPENDED
                int r1 = r7.label
                r2 = 1
                if (r1 == 0) goto L22
                if (r1 != r2) goto L1a
                java.lang.Object r1 = r7.L$2
                com.stripe.android.ui.core.elements.TextFieldIcon$Trailing r1 = (com.stripe.android.p054ui.core.elements.TextFieldIcon.Trailing) r1
                java.lang.Object r3 = r7.L$1
                java.util.Iterator r3 = (java.util.Iterator) r3
                java.lang.Object r4 = r7.L$0
                k0.s1 r4 = (p187k0.InterfaceC6373s1) r4
                p283p9.C8257a.m5404h1(r8)
                r8 = r7
                goto L4d
            L1a:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L22:
                p283p9.C8257a.m5404h1(r8)
                r8 = r7
            L26:
                java.util.List<com.stripe.android.ui.core.elements.TextFieldIcon$Trailing> r1 = r8.$icons
                k0.s1<com.stripe.android.ui.core.elements.TextFieldIcon$Trailing> r3 = r8.$$this$produceState
                java.util.Iterator r1 = r1.iterator()
                r4 = r3
                r3 = r1
            L30:
                boolean r1 = r3.hasNext()
                if (r1 == 0) goto L26
                java.lang.Object r1 = r3.next()
                com.stripe.android.ui.core.elements.TextFieldIcon$Trailing r1 = (com.stripe.android.p054ui.core.elements.TextFieldIcon.Trailing) r1
                r5 = 1000(0x3e8, double:4.94E-321)
                r8.L$0 = r4
                r8.L$1 = r3
                r8.L$2 = r1
                r8.label = r2
                java.lang.Object r5 = p266of.C7924h.m5905d(r5, r8)
                if (r5 != r0) goto L4d
                return r0
            L4d:
                r4.setValue(r1)
                goto L30
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.p054ui.core.elements.TextFieldUIKt$AnimatedIcons$target$2.C30901.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldUIKt$AnimatedIcons$target$2(InterfaceC7906d0 interfaceC7906d0, List<TextFieldIcon.Trailing> list, InterfaceC10693d<? super TextFieldUIKt$AnimatedIcons$target$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$composableScope = interfaceC7906d0;
        this.$icons = list;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        TextFieldUIKt$AnimatedIcons$target$2 textFieldUIKt$AnimatedIcons$target$2 = new TextFieldUIKt$AnimatedIcons$target$2(this.$composableScope, this.$icons, interfaceC10693d);
        textFieldUIKt$AnimatedIcons$target$2.L$0 = obj;
        return textFieldUIKt$AnimatedIcons$target$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC6373s1<TextFieldIcon.Trailing> interfaceC6373s1, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((TextFieldUIKt$AnimatedIcons$target$2) create(interfaceC6373s1, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            C7924h.m5898k(this.$composableScope, null, 0, new C30901(this.$icons, (InterfaceC6373s1) this.L$0, null), 3);
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
