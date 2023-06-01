package p222m1;

import p222m1.C7114e0;
import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: SuspendingPointerInputFilter.kt */
@InterfaceC11861e(m1006c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine", m1005f = "SuspendingPointerInputFilter.kt", m1004l = {600}, m1003m = "withTimeoutOrNull")
/* renamed from: m1.f0 */
/* loaded from: classes.dex */
public final class C7120f0<T> extends AbstractC11859c {

    /* renamed from: b */
    public /* synthetic */ Object f17398b;

    /* renamed from: c */
    public final /* synthetic */ C7114e0.C7115a<Object> f17399c;

    /* renamed from: d */
    public int f17400d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7120f0(C7114e0.C7115a<Object> c7115a, InterfaceC10693d<? super C7120f0> interfaceC10693d) {
        super(interfaceC10693d);
        this.f17399c = c7115a;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.f17398b = obj;
        this.f17400d |= Integer.MIN_VALUE;
        return this.f17399c.mo7160x0(0L, null, this);
    }
}
