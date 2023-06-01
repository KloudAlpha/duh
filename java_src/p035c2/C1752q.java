package p035c2;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
@InterfaceC11861e(m1006c = "androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$resolve$1", m1005f = "FontListFontFamilyTypefaceAdapter.kt", m1004l = {151}, m1003m = "invokeSuspend")
/* renamed from: c2.q */
/* loaded from: classes.dex */
public final class C1752q extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f5118b;

    /* renamed from: c */
    public final /* synthetic */ C1722f f5119c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1752q(C1722f c1722f, InterfaceC10693d<? super C1752q> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f5119c = c1722f;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C1752q(this.f5119c, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C1752q) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f5118b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C1722f c1722f = this.f5119c;
            this.f5118b = 1;
            if (c1722f.m12393d(this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
