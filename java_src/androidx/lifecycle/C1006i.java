package androidx.lifecycle;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: CoroutineLiveData.kt */
@InterfaceC11861e(m1006c = "androidx.lifecycle.CoroutineLiveData", m1005f = "CoroutineLiveData.kt", m1004l = {236}, m1003m = "clearSource$lifecycle_livedata_ktx_release")
/* renamed from: androidx.lifecycle.i */
/* loaded from: classes.dex */
public final class C1006i extends AbstractC11859c {

    /* renamed from: b */
    public /* synthetic */ Object f3298b;

    /* renamed from: c */
    public final /* synthetic */ C1002h<Object> f3299c;

    /* renamed from: d */
    public int f3300d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1006i(C1002h<Object> c1002h, InterfaceC10693d<? super C1006i> interfaceC10693d) {
        super(interfaceC10693d);
        this.f3299c = c1002h;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.f3298b = obj;
        this.f3300d |= Integer.MIN_VALUE;
        return this.f3299c.m13096b(this);
    }
}
