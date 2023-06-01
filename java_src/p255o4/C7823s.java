package p255o4;

import android.util.SparseArray;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p328s.C9017b;
import p328s.C9020e;
import p435y6.C11549f;
import p435y6.C11575h;
import p435y6.C11789y;
import p435y6.InterfaceC11692q;
/* compiled from: TransitionValuesMaps.java */
/* renamed from: o4.s */
/* loaded from: classes.dex */
public final class C7823s {

    /* renamed from: a */
    public final Object f18964a;

    /* renamed from: b */
    public final Object f18965b;

    /* renamed from: c */
    public final Cloneable f18966c;

    /* renamed from: d */
    public final Cloneable f18967d;

    public /* synthetic */ C7823s(C7823s c7823s, C11789y c11789y) {
        this.f18966c = new HashMap();
        this.f18967d = new HashMap();
        this.f18964a = c7823s;
        this.f18965b = c11789y;
    }

    /* renamed from: a */
    public final C7823s m6006a() {
        return new C7823s(this, (C11789y) this.f18965b);
    }

    /* renamed from: b */
    public final InterfaceC11692q m6005b(InterfaceC11692q interfaceC11692q) {
        return ((C11789y) this.f18965b).m1210b(this, interfaceC11692q);
    }

    /* renamed from: c */
    public final InterfaceC11692q m6004c(C11549f c11549f) {
        InterfaceC11692q interfaceC11692q = InterfaceC11692q.f28471s0;
        Iterator m1885C = c11549f.m1885C();
        while (m1885C.hasNext()) {
            interfaceC11692q = ((C11789y) this.f18965b).m1210b(this, c11549f.m1887A(((Integer) m1885C.next()).intValue()));
            if (interfaceC11692q instanceof C11575h) {
                break;
            }
        }
        return interfaceC11692q;
    }

    /* renamed from: d */
    public final InterfaceC11692q m6003d(String str) {
        if (((Map) this.f18966c).containsKey(str)) {
            return (InterfaceC11692q) ((Map) this.f18966c).get(str);
        }
        C7823s c7823s = (C7823s) this.f18964a;
        if (c7823s != null) {
            return c7823s.m6003d(str);
        }
        throw new IllegalArgumentException(String.format("%s is not defined", str));
    }

    /* renamed from: e */
    public final void m6002e(String str, InterfaceC11692q interfaceC11692q) {
        if (((Map) this.f18967d).containsKey(str)) {
            return;
        }
        if (interfaceC11692q == null) {
            ((Map) this.f18966c).remove(str);
        } else {
            ((Map) this.f18966c).put(str, interfaceC11692q);
        }
    }

    /* renamed from: f */
    public final void m6001f(String str, InterfaceC11692q interfaceC11692q) {
        C7823s c7823s;
        if (!((Map) this.f18966c).containsKey(str) && (c7823s = (C7823s) this.f18964a) != null && c7823s.m6000g(str)) {
            ((C7823s) this.f18964a).m6001f(str, interfaceC11692q);
        } else if (((Map) this.f18967d).containsKey(str)) {
        } else {
            if (interfaceC11692q == null) {
                ((Map) this.f18966c).remove(str);
            } else {
                ((Map) this.f18966c).put(str, interfaceC11692q);
            }
        }
    }

    /* renamed from: g */
    public final boolean m6000g(String str) {
        if (((Map) this.f18966c).containsKey(str)) {
            return true;
        }
        C7823s c7823s = (C7823s) this.f18964a;
        if (c7823s != null) {
            return c7823s.m6000g(str);
        }
        return false;
    }

    public /* synthetic */ C7823s() {
        this.f18964a = new C9017b();
        this.f18966c = new SparseArray();
        this.f18967d = new C9020e();
        this.f18965b = new C9017b();
    }
}
