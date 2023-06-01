package com.stripe.android.uicore.text;

import android.graphics.Bitmap;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.uicore.image.StripeImageLoader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p003a1.C0165f;
import p020b0.C1226i0;
import p096f0.C3701k0;
import p189k2.InterfaceC6422b;
import p266of.C7898c;
import p266of.C7924h;
import p266of.C7944m;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p266of.InterfaceC7928i0;
import p283p9.C8257a;
import p323rf.InterfaceC8966q0;
import p353te.C9454g;
import p353te.C9473u;
import p369ue.C10005y;
import p369ue.C9987h0;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p411x1.C10820b;
import p411x1.C10837m;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Html.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.uicore.text.HtmlKt$rememberRemoteImages$1", m1005f = "Html.kt", m1004l = {167}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class HtmlKt$rememberRemoteImages$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ int $imageAlign;
    public final /* synthetic */ InterfaceC6422b $localDensity;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onLoaded;
    public final /* synthetic */ InterfaceC8966q0<Map<String, C3701k0>> $remoteImages;
    public final /* synthetic */ List<C10820b.C10823b<String>> $remoteUrls;
    public final /* synthetic */ StripeImageLoader $stripeImageLoader;
    private /* synthetic */ Object L$0;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HtmlKt$rememberRemoteImages$1(List<C10820b.C10823b<String>> list, InterfaceC8966q0<Map<String, C3701k0>> interfaceC8966q0, InterfaceC1897a<C9473u> interfaceC1897a, StripeImageLoader stripeImageLoader, InterfaceC6422b interfaceC6422b, int i, InterfaceC10693d<? super HtmlKt$rememberRemoteImages$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$remoteUrls = list;
        this.$remoteImages = interfaceC8966q0;
        this.$onLoaded = interfaceC1897a;
        this.$stripeImageLoader = stripeImageLoader;
        this.$localDensity = interfaceC6422b;
        this.$imageAlign = i;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        HtmlKt$rememberRemoteImages$1 htmlKt$rememberRemoteImages$1 = new HtmlKt$rememberRemoteImages$1(this.$remoteUrls, this.$remoteImages, this.$onLoaded, this.$stripeImageLoader, this.$localDensity, this.$imageAlign, interfaceC10693d);
        htmlKt$rememberRemoteImages$1.L$0 = obj;
        return htmlKt$rememberRemoteImages$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((HtmlKt$rememberRemoteImages$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5840q;
        C9454g c9454g;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        int i2 = 1;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                m5840q = obj;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            List<C10820b.C10823b<String>> list = this.$remoteUrls;
            StripeImageLoader stripeImageLoader = this.$stripeImageLoader;
            ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(C7924h.m5907b(interfaceC7906d0, new HtmlKt$rememberRemoteImages$1$deferred$1$1((C10820b.C10823b) it.next(), stripeImageLoader, null)));
            }
            this.label = 1;
            if (arrayList.isEmpty()) {
                m5840q = C10005y.f24316b;
            } else {
                Object[] array = arrayList.toArray(new InterfaceC7928i0[0]);
                if (array != null) {
                    InterfaceC7928i0[] interfaceC7928i0Arr = (InterfaceC7928i0[]) array;
                    C7898c c7898c = new C7898c(interfaceC7928i0Arr);
                    C7944m c7944m = new C7944m(1, C0770z.m13501d0(this));
                    c7944m.m5839r();
                    int length = interfaceC7928i0Arr.length;
                    C7898c.C7899a[] c7899aArr = new C7898c.C7899a[length];
                    for (int i3 = 0; i3 < length; i3++) {
                        InterfaceC7915f1 interfaceC7915f1 = c7898c.f19033a[i3];
                        interfaceC7915f1.start();
                        C7898c.C7899a c7899a = new C7898c.C7899a(c7944m);
                        c7899a.f19036y = interfaceC7915f1.mo5823i(c7899a);
                        C9473u c9473u = C9473u.f23053a;
                        c7899aArr[i3] = c7899a;
                    }
                    C7898c.C7900b c7900b = new C7898c.C7900b(c7899aArr);
                    for (int i4 = 0; i4 < length; i4++) {
                        c7899aArr[i4].m5971F(c7900b);
                    }
                    if (c7944m.m5836u()) {
                        c7900b.m5970b();
                    } else {
                        c7944m.m5837t(c7900b);
                    }
                    m5840q = c7944m.m5840q();
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                }
            }
            if (m5840q == enumC11218a) {
                return enumC11218a;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (C9454g c9454g2 : (Iterable) m5840q) {
            Bitmap bitmap = (Bitmap) c9454g2.f23025c;
            if (bitmap != null) {
                c9454g = new C9454g(c9454g2.f23024b, bitmap);
            } else {
                c9454g = null;
            }
            if (c9454g != null) {
                arrayList2.add(c9454g);
            }
        }
        Map m3298s0 = C9987h0.m3298s0(arrayList2);
        InterfaceC8966q0<Map<String, C3701k0>> interfaceC8966q0 = this.$remoteImages;
        InterfaceC6422b interfaceC6422b = this.$localDensity;
        int i5 = this.$imageAlign;
        StripeImageLoader stripeImageLoader2 = this.$stripeImageLoader;
        LinkedHashMap linkedHashMap = new LinkedHashMap(C0946s0.m13194L(m3298s0.size()));
        Iterator it2 = m3298s0.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            Object key = entry.getKey();
            long m13708r = C0654j0.m13708r(((Bitmap) entry.getValue()).getWidth(), ((Bitmap) entry.getValue()).getHeight());
            float density = i2 / interfaceC6422b.getDensity();
            long m13708r2 = C0654j0.m13708r(C0165f.m14891d(m13708r) * density, C0165f.m14893b(m13708r) * density);
            i2 = 1;
            linkedHashMap.put(key, new C3701k0(new C10837m(C1226i0.m12781b0(C0165f.m14891d(m13708r2)), C1226i0.m12781b0(C0165f.m14893b(m13708r2)), i5), C0654j0.m13757a0(858918421, new HtmlKt$rememberRemoteImages$1$1$1(entry, stripeImageLoader2, m13708r2), true)));
            it2 = it2;
            interfaceC6422b = interfaceC6422b;
        }
        interfaceC8966q0.setValue(linkedHashMap);
        this.$onLoaded.invoke();
        return C9473u.f23053a;
    }
}
