package p100f4;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import p072df.C3335k;
import p283p9.C8257a;
import p323rf.C8921e1;
import p323rf.C8971s0;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C9968a0;
import p369ue.C9989i0;
/* compiled from: NavigatorState.kt */
/* renamed from: f4.g0 */
/* loaded from: classes.dex */
public abstract class AbstractC3944g0 {

    /* renamed from: a */
    public final ReentrantLock f9119a = new ReentrantLock(true);

    /* renamed from: b */
    public final C8921e1 f9120b;

    /* renamed from: c */
    public final C8921e1 f9121c;

    /* renamed from: d */
    public boolean f9122d;

    /* renamed from: e */
    public final C8971s0 f9123e;

    /* renamed from: f */
    public final C8971s0 f9124f;

    public AbstractC3944g0() {
        C8921e1 m5400j = C8257a.m5400j(C10005y.f24316b);
        this.f9120b = m5400j;
        C8921e1 m5400j2 = C8257a.m5400j(C9968a0.f24289b);
        this.f9121c = m5400j2;
        this.f9123e = new C8971s0(m5400j, null);
        this.f9124f = new C8971s0(m5400j2, null);
    }

    /* renamed from: a */
    public abstract C3945h mo10916a(C3979s c3979s, Bundle bundle);

    /* renamed from: b */
    public void mo10915b(C3945h c3945h) {
        C3335k.m11451e(c3945h, "entry");
        C8921e1 c8921e1 = this.f9121c;
        c8921e1.setValue(C9989i0.m3295a1((Set) c8921e1.getValue(), c3945h));
    }

    /* renamed from: c */
    public void mo10914c(C3945h c3945h, boolean z) {
        C3335k.m11451e(c3945h, "popUpTo");
        ReentrantLock reentrantLock = this.f9119a;
        reentrantLock.lock();
        try {
            C8921e1 c8921e1 = this.f9120b;
            ArrayList arrayList = new ArrayList();
            for (Object obj : (Iterable) c8921e1.getValue()) {
                if (!(!C3335k.m11455a((C3945h) obj, c3945h))) {
                    break;
                }
                arrayList.add(obj);
            }
            c8921e1.setValue(arrayList);
            C9473u c9473u = C9473u.f23053a;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: d */
    public void mo10913d(C3945h c3945h, boolean z) {
        Object obj;
        boolean z2;
        C3335k.m11451e(c3945h, "popUpTo");
        C8921e1 c8921e1 = this.f9121c;
        c8921e1.setValue(C9989i0.m3293c1((Set) c8921e1.getValue(), c3945h));
        List list = (List) this.f9123e.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                C3945h c3945h2 = (C3945h) obj;
                if (!C3335k.m11455a(c3945h2, c3945h) && ((List) this.f9123e.getValue()).lastIndexOf(c3945h2) < ((List) this.f9123e.getValue()).lastIndexOf(c3945h)) {
                    z2 = true;
                    continue;
                } else {
                    z2 = false;
                    continue;
                }
                if (z2) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C3945h c3945h3 = (C3945h) obj;
        if (c3945h3 != null) {
            C8921e1 c8921e12 = this.f9121c;
            c8921e12.setValue(C9989i0.m3293c1((Set) c8921e12.getValue(), c3945h3));
        }
        mo10914c(c3945h, z);
    }

    /* renamed from: e */
    public void mo10912e(C3945h c3945h) {
        C3335k.m11451e(c3945h, "backStackEntry");
        ReentrantLock reentrantLock = this.f9119a;
        reentrantLock.lock();
        try {
            C8921e1 c8921e1 = this.f9120b;
            c8921e1.setValue(C10003w.m3259E0((Collection) c8921e1.getValue(), c3945h));
            C9473u c9473u = C9473u.f23053a;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: f */
    public final void m10941f(C3945h c3945h) {
        C3335k.m11451e(c3945h, "backStackEntry");
        C3945h c3945h2 = (C3945h) C10003w.m3234z0((List) this.f9123e.getValue());
        if (c3945h2 != null) {
            C8921e1 c8921e1 = this.f9121c;
            c8921e1.setValue(C9989i0.m3293c1((Set) c8921e1.getValue(), c3945h2));
        }
        C8921e1 c8921e12 = this.f9121c;
        c8921e12.setValue(C9989i0.m3293c1((Set) c8921e12.getValue(), c3945h));
        mo10912e(c3945h);
    }
}
