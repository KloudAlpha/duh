package p390w;

import p072df.C3347w;
import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Scrollable.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DefaultFlingBehavior", m1005f = "Scrollable.kt", m1004l = {555}, m1003m = "performFling")
/* renamed from: w.e */
/* loaded from: classes.dex */
public final class C10485e extends AbstractC11859c {

    /* renamed from: b */
    public C3347w f25721b;

    /* renamed from: c */
    public /* synthetic */ Object f25722c;

    /* renamed from: d */
    public final /* synthetic */ C10496g f25723d;

    /* renamed from: q */
    public int f25724q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10485e(C10496g c10496g, InterfaceC10693d<? super C10485e> interfaceC10693d) {
        super(interfaceC10693d);
        this.f25723d = c10496g;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.f25722c = obj;
        this.f25724q |= Integer.MIN_VALUE;
        return this.f25723d.mo2851a(null, 0.0f, this);
    }
}
