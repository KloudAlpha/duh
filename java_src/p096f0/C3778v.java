package p096f0;

import cf.InterfaceC1912p;
import cz.msebera.android.httpclient.HttpStatus;
import p003a1.C0163d;
import p033c0.InterfaceC1667e;
import p060d2.C3247w;
import p060d2.InterfaceC3238p;
import p189k2.C6430i;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p411x1.C10884v;
import p411x1.C10885w;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CoreTextField.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1", m1005f = "CoreTextField.kt", m1004l = {HttpStatus.SC_MOVED_TEMPORARILY}, m1003m = "invokeSuspend")
/* renamed from: f0.v */
/* loaded from: classes.dex */
public final class C3778v extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f8742b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1667e f8743c;

    /* renamed from: d */
    public final /* synthetic */ C3247w f8744d;

    /* renamed from: q */
    public final /* synthetic */ C3737n2 f8745q;

    /* renamed from: x */
    public final /* synthetic */ C3744o2 f8746x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC3238p f8747y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3778v(InterfaceC1667e interfaceC1667e, C3247w c3247w, C3737n2 c3737n2, C3744o2 c3744o2, InterfaceC3238p interfaceC3238p, InterfaceC10693d<? super C3778v> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f8743c = interfaceC1667e;
        this.f8744d = c3247w;
        this.f8745q = c3737n2;
        this.f8746x = c3744o2;
        this.f8747y = interfaceC3238p;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C3778v(this.f8743c, this.f8744d, this.f8745q, this.f8746x, this.f8747y, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C3778v) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C0163d c0163d;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f8742b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC1667e interfaceC1667e = this.f8743c;
            C3247w c3247w = this.f8744d;
            C3679h1 c3679h1 = this.f8745q.f8619a;
            C10884v c10884v = this.f8746x.f8645a;
            InterfaceC3238p interfaceC3238p = this.f8747y;
            this.f8742b = 1;
            int originalToTransformed = interfaceC3238p.originalToTransformed(C10885w.m2526d(c3247w.f7202b));
            if (originalToTransformed < c10884v.f26648a.f26638a.length()) {
                c0163d = c10884v.m2542b(originalToTransformed);
            } else if (originalToTransformed != 0) {
                c0163d = c10884v.m2542b(originalToTransformed - 1);
            } else {
                c0163d = new C0163d(0.0f, 0.0f, 1.0f, C6430i.m8382b(C3743o1.m11023a(c3679h1.f8442b, c3679h1.f8446f, c3679h1.f8447g, C3743o1.f8644a, 1)));
            }
            Object mo12416a = interfaceC1667e.mo12416a(c0163d, this);
            if (mo12416a != enumC11218a) {
                mo12416a = C9473u.f23053a;
            }
            if (mo12416a == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
