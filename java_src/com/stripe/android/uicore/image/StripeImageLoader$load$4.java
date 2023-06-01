package com.stripe.android.uicore.image;

import android.graphics.Bitmap;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: StripeImageLoader.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.uicore.image.StripeImageLoader$load$4", m1005f = "StripeImageLoader.kt", m1004l = {58}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class StripeImageLoader$load$4 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9455h<? extends Bitmap>>, Object> {
    public final /* synthetic */ String $url;
    public int label;
    public final /* synthetic */ StripeImageLoader this$0;

    /* compiled from: StripeImageLoader.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.uicore.image.StripeImageLoader$load$4$1", m1005f = "StripeImageLoader.kt", m1004l = {59}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.uicore.image.StripeImageLoader$load$4$1 */
    /* loaded from: classes2.dex */
    public static final class C31051 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super C9455h<? extends Bitmap>>, Object> {
        public final /* synthetic */ String $url;
        public int label;
        public final /* synthetic */ StripeImageLoader this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31051(StripeImageLoader stripeImageLoader, String str, InterfaceC10693d<? super C31051> interfaceC10693d) {
            super(1, interfaceC10693d);
            this.this$0 = stripeImageLoader;
            this.$url = str;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
            return new C31051(this.this$0, this.$url, interfaceC10693d);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ Object invoke(InterfaceC10693d<? super C9455h<? extends Bitmap>> interfaceC10693d) {
            return invoke2((InterfaceC10693d<? super C9455h<Bitmap>>) interfaceC10693d);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final Object invoke2(InterfaceC10693d<? super C9455h<Bitmap>> interfaceC10693d) {
            return ((C31051) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
            r4 = r3.this$0.m15419loadFromDiskCmtIpJM(r3.$url);
         */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            C9455h m15420loadFromMemoryCmtIpJM;
            Object m15422loadFromNetworkgIAlus;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                    m15422loadFromNetworkgIAlus = ((C9455h) obj).f23026b;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                m15420loadFromMemoryCmtIpJM = this.this$0.m15420loadFromMemoryCmtIpJM(this.$url);
                if (m15420loadFromMemoryCmtIpJM != null || m15420loadFromMemoryCmtIpJM != null) {
                    m15422loadFromNetworkgIAlus = m15420loadFromMemoryCmtIpJM.f23026b;
                } else {
                    StripeImageLoader stripeImageLoader = this.this$0;
                    String str = this.$url;
                    this.label = 1;
                    m15422loadFromNetworkgIAlus = stripeImageLoader.m15422loadFromNetworkgIAlus(str, this);
                    if (m15422loadFromNetworkgIAlus == enumC11218a) {
                        return enumC11218a;
                    }
                }
            }
            return new C9455h(m15422loadFromNetworkgIAlus);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeImageLoader$load$4(StripeImageLoader stripeImageLoader, String str, InterfaceC10693d<? super StripeImageLoader$load$4> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = stripeImageLoader;
        this.$url = str;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new StripeImageLoader$load$4(this.this$0, this.$url, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9455h<? extends Bitmap>> interfaceC10693d) {
        return invoke2(interfaceC7906d0, (InterfaceC10693d<? super C9455h<Bitmap>>) interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9455h<Bitmap>> interfaceC10693d) {
        return ((StripeImageLoader$load$4) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            StripeImageLoader stripeImageLoader = this.this$0;
            String str = this.$url;
            C31051 c31051 = new C31051(stripeImageLoader, str, null);
            this.label = 1;
            obj = stripeImageLoader.withMutexByUrlLock(str, c31051, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        return obj;
    }
}
