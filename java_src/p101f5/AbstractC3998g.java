package p101f5;

import java.util.ArrayList;
import java.util.Iterator;
import p082e5.C3439i;
import p132h5.C5085c;
import p171j5.InterfaceC5699d;
/* compiled from: ChartData.java */
/* renamed from: f5.g */
/* loaded from: classes.dex */
public abstract class AbstractC3998g<T extends InterfaceC5699d<? extends C4001i>> {

    /* renamed from: a */
    public float f9306a;

    /* renamed from: b */
    public float f9307b;

    /* renamed from: c */
    public float f9308c;

    /* renamed from: d */
    public float f9309d;

    /* renamed from: e */
    public float f9310e;

    /* renamed from: f */
    public float f9311f;

    /* renamed from: g */
    public float f9312g;

    /* renamed from: h */
    public float f9313h;

    /* renamed from: i */
    public ArrayList f9314i;

    public AbstractC3998g() {
        this.f9306a = -3.4028235E38f;
        this.f9307b = Float.MAX_VALUE;
        this.f9308c = -3.4028235E38f;
        this.f9309d = Float.MAX_VALUE;
        this.f9310e = -3.4028235E38f;
        this.f9311f = Float.MAX_VALUE;
        this.f9312g = -3.4028235E38f;
        this.f9313h = Float.MAX_VALUE;
        this.f9314i = new ArrayList();
    }

    /* renamed from: a */
    public final void m10882a() {
        InterfaceC5699d interfaceC5699d;
        InterfaceC5699d interfaceC5699d2;
        C3439i.EnumC3440a enumC3440a = C3439i.EnumC3440a.RIGHT;
        C3439i.EnumC3440a enumC3440a2 = C3439i.EnumC3440a.LEFT;
        ArrayList arrayList = this.f9314i;
        if (arrayList == null) {
            return;
        }
        this.f9306a = -3.4028235E38f;
        this.f9307b = Float.MAX_VALUE;
        this.f9308c = -3.4028235E38f;
        this.f9309d = Float.MAX_VALUE;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC5699d interfaceC5699d3 = (InterfaceC5699d) it.next();
            if (this.f9306a < interfaceC5699d3.mo9162c()) {
                this.f9306a = interfaceC5699d3.mo9162c();
            }
            if (this.f9307b > interfaceC5699d3.mo9158i()) {
                this.f9307b = interfaceC5699d3.mo9158i();
            }
            if (this.f9308c < interfaceC5699d3.mo9173B()) {
                this.f9308c = interfaceC5699d3.mo9173B();
            }
            if (this.f9309d > interfaceC5699d3.mo9163b()) {
                this.f9309d = interfaceC5699d3.mo9163b();
            }
            if (interfaceC5699d3.mo9170I() == enumC3440a2) {
                if (this.f9310e < interfaceC5699d3.mo9162c()) {
                    this.f9310e = interfaceC5699d3.mo9162c();
                }
                if (this.f9311f > interfaceC5699d3.mo9158i()) {
                    this.f9311f = interfaceC5699d3.mo9158i();
                }
            } else {
                if (this.f9312g < interfaceC5699d3.mo9162c()) {
                    this.f9312g = interfaceC5699d3.mo9162c();
                }
                if (this.f9313h > interfaceC5699d3.mo9158i()) {
                    this.f9313h = interfaceC5699d3.mo9158i();
                }
            }
        }
        this.f9310e = -3.4028235E38f;
        this.f9311f = Float.MAX_VALUE;
        this.f9312g = -3.4028235E38f;
        this.f9313h = Float.MAX_VALUE;
        Iterator it2 = this.f9314i.iterator();
        while (true) {
            interfaceC5699d = null;
            if (it2.hasNext()) {
                interfaceC5699d2 = (InterfaceC5699d) it2.next();
                if (interfaceC5699d2.mo9170I() == enumC3440a2) {
                    break;
                }
            } else {
                interfaceC5699d2 = null;
                break;
            }
        }
        if (interfaceC5699d2 != null) {
            this.f9310e = interfaceC5699d2.mo9162c();
            this.f9311f = interfaceC5699d2.mo9158i();
            Iterator it3 = this.f9314i.iterator();
            while (it3.hasNext()) {
                InterfaceC5699d interfaceC5699d4 = (InterfaceC5699d) it3.next();
                if (interfaceC5699d4.mo9170I() == enumC3440a2) {
                    if (interfaceC5699d4.mo9158i() < this.f9311f) {
                        this.f9311f = interfaceC5699d4.mo9158i();
                    }
                    if (interfaceC5699d4.mo9162c() > this.f9310e) {
                        this.f9310e = interfaceC5699d4.mo9162c();
                    }
                }
            }
        }
        Iterator it4 = this.f9314i.iterator();
        while (true) {
            if (!it4.hasNext()) {
                break;
            }
            InterfaceC5699d interfaceC5699d5 = (InterfaceC5699d) it4.next();
            if (interfaceC5699d5.mo9170I() == enumC3440a) {
                interfaceC5699d = interfaceC5699d5;
                break;
            }
        }
        if (interfaceC5699d != null) {
            this.f9312g = interfaceC5699d.mo9162c();
            this.f9313h = interfaceC5699d.mo9158i();
            Iterator it5 = this.f9314i.iterator();
            while (it5.hasNext()) {
                InterfaceC5699d interfaceC5699d6 = (InterfaceC5699d) it5.next();
                if (interfaceC5699d6.mo9170I() == enumC3440a) {
                    if (interfaceC5699d6.mo9158i() < this.f9313h) {
                        this.f9313h = interfaceC5699d6.mo9158i();
                    }
                    if (interfaceC5699d6.mo9162c() > this.f9312g) {
                        this.f9312g = interfaceC5699d6.mo9162c();
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public final T m10881b(int i) {
        ArrayList arrayList = this.f9314i;
        if (arrayList != null && i >= 0 && i < arrayList.size()) {
            return (T) this.f9314i.get(i);
        }
        return null;
    }

    /* renamed from: c */
    public final int m10880c() {
        ArrayList arrayList = this.f9314i;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    /* renamed from: d */
    public final int m10879d() {
        Iterator it = this.f9314i.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((InterfaceC5699d) it.next()).mo9169J();
        }
        return i;
    }

    /* renamed from: e */
    public final C4001i m10878e(C5085c c5085c) {
        if (c5085c.f12780f >= this.f9314i.size()) {
            return null;
        }
        return ((InterfaceC5699d) this.f9314i.get(c5085c.f12780f)).mo9165N(c5085c.f12775a, c5085c.f12776b);
    }

    /* renamed from: f */
    public final float m10877f(C3439i.EnumC3440a enumC3440a) {
        if (enumC3440a == C3439i.EnumC3440a.LEFT) {
            float f = this.f9310e;
            if (f == -3.4028235E38f) {
                return this.f9312g;
            }
            return f;
        }
        float f2 = this.f9312g;
        if (f2 == -3.4028235E38f) {
            return this.f9310e;
        }
        return f2;
    }

    /* renamed from: g */
    public final float m10876g(C3439i.EnumC3440a enumC3440a) {
        if (enumC3440a == C3439i.EnumC3440a.LEFT) {
            float f = this.f9311f;
            if (f == Float.MAX_VALUE) {
                return this.f9313h;
            }
            return f;
        }
        float f2 = this.f9313h;
        if (f2 == Float.MAX_VALUE) {
            return this.f9311f;
        }
        return f2;
    }

    public AbstractC3998g(T... tArr) {
        this.f9306a = -3.4028235E38f;
        this.f9307b = Float.MAX_VALUE;
        this.f9308c = -3.4028235E38f;
        this.f9309d = Float.MAX_VALUE;
        this.f9310e = -3.4028235E38f;
        this.f9311f = Float.MAX_VALUE;
        this.f9312g = -3.4028235E38f;
        this.f9313h = Float.MAX_VALUE;
        ArrayList arrayList = new ArrayList();
        for (T t : tArr) {
            arrayList.add(t);
        }
        this.f9314i = arrayList;
        m10882a();
    }
}
