package androidx.compose.p018ui.platform;

import android.view.View;
import cf.InterfaceC1912p;
import com.p466mt.dashutility.R;
import p072df.C3335k;
import p187k0.C6259b2;
import p187k0.C6406z1;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: WindowRecomposer.android.kt */
@InterfaceC11861e(m1006c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1", m1005f = "WindowRecomposer.android.kt", m1004l = {233}, m1003m = "invokeSuspend")
/* renamed from: androidx.compose.ui.platform.b3 */
/* loaded from: classes.dex */
public final class C0605b3 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f2049b;

    /* renamed from: c */
    public final /* synthetic */ C6406z1 f2050c;

    /* renamed from: d */
    public final /* synthetic */ View f2051d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0605b3(C6406z1 c6406z1, View view, InterfaceC10693d<? super C0605b3> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f2050c = c6406z1;
        this.f2051d = view;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C0605b3(this.f2050c, this.f2051d, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C0605b3) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f2049b;
        try {
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                C6406z1 c6406z1 = this.f2050c;
                this.f2049b = 1;
                Object m13529P = C0770z.m13529P(c6406z1.f15769q, new C6259b2(null), this);
                if (m13529P != obj2) {
                    m13529P = C9473u.f23053a;
                }
                if (m13529P == obj2) {
                    return obj2;
                }
            }
            return C9473u.f23053a;
        } finally {
            if (C0642g3.m13851b(this.f2051d) == this.f2050c) {
                View view = this.f2051d;
                C3335k.m11451e(view, "<this>");
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
        }
    }
}
