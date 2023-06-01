package p035c2;

import android.content.Context;
import android.graphics.Typeface;
import cf.InterfaceC1912p;
import p141he.C5314w;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AndroidFontLoader.android.kt */
@InterfaceC11861e(m1006c = "androidx.compose.ui.text.font.AndroidFontLoader_androidKt$loadAsync$2", m1005f = "AndroidFontLoader.android.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: c2.c */
/* loaded from: classes.dex */
public final class C1716c extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super Typeface>, Object> {

    /* renamed from: b */
    public final /* synthetic */ C1717c0 f5043b;

    /* renamed from: c */
    public final /* synthetic */ Context f5044c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1716c(C1717c0 c1717c0, Context context, InterfaceC10693d<? super C1716c> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f5043b = c1717c0;
        this.f5044c = context;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C1716c(this.f5043b, this.f5044c, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super Typeface> interfaceC10693d) {
        return ((C1716c) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C8257a.m5404h1(obj);
        return C5314w.m9547d(this.f5044c, this.f5043b);
    }
}
