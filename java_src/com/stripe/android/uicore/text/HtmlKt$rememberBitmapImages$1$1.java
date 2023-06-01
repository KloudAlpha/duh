package com.stripe.android.uicore.text;

import android.graphics.Bitmap;
import cf.InterfaceC1913q;
import com.stripe.android.uicore.text.EmbeddableImage;
import p020b0.C1226i0;
import p021b1.C1274d;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p078e1.C3415a;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p189k2.C6427g;
import p276p1.InterfaceC8151f;
import p353te.C9473u;
import p374v.C10101m1;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
/* compiled from: Html.kt */
/* loaded from: classes2.dex */
public final class HtmlKt$rememberBitmapImages$1$1 extends AbstractC3336l implements InterfaceC1913q<String, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ EmbeddableImage.Bitmap $image;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HtmlKt$rememberBitmapImages$1$1(EmbeddableImage.Bitmap bitmap) {
        super(3);
        this.$image = bitmap;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(String str, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(str, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(String str, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(str, "it");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        Bitmap bitmap = this.$image.getBitmap();
        C3335k.m11451e(bitmap, "<this>");
        C1274d c1274d = new C1274d(bitmap);
        interfaceC6296h.mo8612e(-1396260732);
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        C10578b c10578b = InterfaceC10574a.C10575a.f26017d;
        InterfaceC8151f.C8152a.C8154b c8154b = InterfaceC8151f.C8152a.f19721b;
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(c1274d);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            C3415a c3415a = new C3415a(c1274d, C6427g.f15815b, C1226i0.m12760o(c1274d.mo12646b(), c1274d.mo12647a()));
            c3415a.f7578q = 1;
            interfaceC6296h.mo8570z(c3415a);
            mo8610f = c3415a;
        }
        interfaceC6296h.mo8649D();
        C10101m1.m3176a((C3415a) mo8610f, null, c10592a, c10578b, c8154b, 1.0f, null, interfaceC6296h, 56, 0);
        interfaceC6296h.mo8649D();
    }
}
