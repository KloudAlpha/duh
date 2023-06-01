package com.stripe.android.uicore.text;

import android.graphics.Bitmap;
import cf.InterfaceC1912p;
import com.stripe.android.uicore.image.StripeImageLoader;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9454g;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p411x1.C10820b;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Html.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.uicore.text.HtmlKt$rememberRemoteImages$1$deferred$1$1", m1005f = "Html.kt", m1004l = {163}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class HtmlKt$rememberRemoteImages$1$deferred$1$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9454g<? extends String, ? extends Bitmap>>, Object> {
    public final /* synthetic */ StripeImageLoader $stripeImageLoader;
    public final /* synthetic */ C10820b.C10823b<String> $url;
    public Object L$0;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HtmlKt$rememberRemoteImages$1$deferred$1$1(C10820b.C10823b<String> c10823b, StripeImageLoader stripeImageLoader, InterfaceC10693d<? super HtmlKt$rememberRemoteImages$1$deferred$1$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$url = c10823b;
        this.$stripeImageLoader = stripeImageLoader;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new HtmlKt$rememberRemoteImages$1$deferred$1$1(this.$url, this.$stripeImageLoader, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9454g<? extends String, ? extends Bitmap>> interfaceC10693d) {
        return invoke2(interfaceC7906d0, (InterfaceC10693d<? super C9454g<String, Bitmap>>) interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9454g<String, Bitmap>> interfaceC10693d) {
        return ((HtmlKt$rememberRemoteImages$1$deferred$1$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object obj3;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                obj2 = this.L$0;
                C8257a.m5404h1(obj);
                obj3 = ((C9455h) obj).f23026b;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            String str = this.$url.f26506a;
            this.L$0 = str;
            this.label = 1;
            Object m15424loadgIAlus = this.$stripeImageLoader.m15424loadgIAlus(str, this);
            if (m15424loadgIAlus == enumC11218a) {
                return enumC11218a;
            }
            obj2 = str;
            obj3 = m15424loadgIAlus;
        }
        if (obj3 instanceof C9455h.C9456a) {
            obj3 = null;
        }
        return new C9454g(obj2, obj3);
    }
}
