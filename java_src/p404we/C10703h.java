package p404we;

import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p001a.C0048o;
import p353te.C9455h;
import p423xe.EnumC11218a;
import ye.InterfaceC11860d;
/* compiled from: SafeContinuationJvm.kt */
/* renamed from: we.h */
/* loaded from: classes2.dex */
public final class C10703h<T> implements InterfaceC10693d<T>, InterfaceC11860d {
    @Deprecated

    /* renamed from: c */
    public static final AtomicReferenceFieldUpdater<C10703h<?>, Object> f26276c = AtomicReferenceFieldUpdater.newUpdater(C10703h.class, Object.class, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);

    /* renamed from: b */
    public final InterfaceC10693d<T> f26277b;
    private volatile Object result;

    public C10703h() {
        throw null;
    }

    public C10703h(EnumC11218a enumC11218a, InterfaceC10693d interfaceC10693d) {
        this.f26277b = interfaceC10693d;
        this.result = enumC11218a;
    }

    /* renamed from: a */
    public final Object m2674a() {
        boolean z;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        Object obj = this.result;
        EnumC11218a enumC11218a2 = EnumC11218a.UNDECIDED;
        if (obj == enumC11218a2) {
            AtomicReferenceFieldUpdater<C10703h<?>, Object> atomicReferenceFieldUpdater = f26276c;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, enumC11218a2, enumC11218a)) {
                    z = true;
                    break;
                } else if (atomicReferenceFieldUpdater.get(this) != enumC11218a2) {
                    z = false;
                    break;
                }
            }
            if (z) {
                return enumC11218a;
            }
            obj = this.result;
        }
        if (obj != EnumC11218a.RESUMED) {
            if (!(obj instanceof C9455h.C9456a)) {
                return obj;
            }
            throw ((C9455h.C9456a) obj).f23027b;
        }
        return enumC11218a;
    }

    @Override // ye.InterfaceC11860d
    public final InterfaceC11860d getCallerFrame() {
        InterfaceC10693d<T> interfaceC10693d = this.f26277b;
        if (interfaceC10693d instanceof InterfaceC11860d) {
            return (InterfaceC11860d) interfaceC10693d;
        }
        return null;
    }

    @Override // p404we.InterfaceC10693d
    public final InterfaceC10696f getContext() {
        return this.f26277b.getContext();
    }

    @Override // p404we.InterfaceC10693d
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            EnumC11218a enumC11218a = EnumC11218a.UNDECIDED;
            boolean z = false;
            if (obj2 == enumC11218a) {
                AtomicReferenceFieldUpdater<C10703h<?>, Object> atomicReferenceFieldUpdater = f26276c;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, enumC11218a, obj)) {
                        z = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != enumC11218a) {
                        break;
                    }
                }
                if (z) {
                    return;
                }
            } else {
                EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                if (obj2 == enumC11218a2) {
                    AtomicReferenceFieldUpdater<C10703h<?>, Object> atomicReferenceFieldUpdater2 = f26276c;
                    EnumC11218a enumC11218a3 = EnumC11218a.RESUMED;
                    while (true) {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, enumC11218a2, enumC11218a3)) {
                            z = true;
                            break;
                        } else if (atomicReferenceFieldUpdater2.get(this) != enumC11218a2) {
                            break;
                        }
                    }
                    if (z) {
                        this.f26277b.resumeWith(obj);
                        return;
                    }
                } else {
                    throw new IllegalStateException("Already resumed");
                }
            }
        }
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SafeContinuation for ");
        m14987g.append(this.f26277b);
        return m14987g.toString();
    }
}
