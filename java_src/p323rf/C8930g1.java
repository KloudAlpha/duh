package p323rf;

import cz.msebera.android.httpclient.HttpStatus;
import p339sf.C9145o;
import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Share.kt */
@InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.SubscribedFlowCollector", m1005f = "Share.kt", m1004l = {HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE, HttpStatus.SC_LOCKED}, m1003m = "onSubscription")
/* renamed from: rf.g1 */
/* loaded from: classes2.dex */
public final class C8930g1 extends AbstractC11859c {

    /* renamed from: b */
    public C8934h1 f21591b;

    /* renamed from: c */
    public C9145o f21592c;

    /* renamed from: d */
    public /* synthetic */ Object f21593d;

    /* renamed from: q */
    public final /* synthetic */ C8934h1<Object> f21594q;

    /* renamed from: x */
    public int f21595x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8930g1(C8934h1<Object> c8934h1, InterfaceC10693d<? super C8930g1> interfaceC10693d) {
        super(interfaceC10693d);
        this.f21594q = c8934h1;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.f21593d = obj;
        this.f21595x |= Integer.MIN_VALUE;
        return this.f21594q.m4161e(this);
    }
}
