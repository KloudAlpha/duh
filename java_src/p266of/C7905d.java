package p266of;

import java.util.Iterator;
import p141he.C5314w;
import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Await.kt */
@InterfaceC11861e(m1006c = "kotlinx.coroutines.AwaitKt", m1005f = "Await.kt", m1004l = {66}, m1003m = "joinAll")
/* renamed from: of.d */
/* loaded from: classes2.dex */
public final class C7905d extends AbstractC11859c {

    /* renamed from: b */
    public Iterator f19044b;

    /* renamed from: c */
    public /* synthetic */ Object f19045c;

    /* renamed from: d */
    public int f19046d;

    public C7905d(InterfaceC10693d<? super C7905d> interfaceC10693d) {
        super(interfaceC10693d);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.f19045c = obj;
        this.f19046d |= Integer.MIN_VALUE;
        return C5314w.m9573C(null, this);
    }
}
