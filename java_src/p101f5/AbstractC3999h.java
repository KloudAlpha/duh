package p101f5;

import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
import p101f5.C4001i;
/* compiled from: DataSet.java */
/* renamed from: f5.h */
/* loaded from: classes.dex */
public abstract class AbstractC3999h<T extends C4001i> extends AbstractC3996e<T> {

    /* renamed from: p */
    public List<T> f9315p;

    /* renamed from: q */
    public float f9316q;

    /* renamed from: r */
    public float f9317r;

    /* renamed from: s */
    public float f9318s;

    /* renamed from: t */
    public float f9319t;

    /* compiled from: DataSet.java */
    /* renamed from: f5.h$a */
    /* loaded from: classes.dex */
    public enum EnumC4000a {
        UP,
        DOWN,
        CLOSEST
    }

    public AbstractC3999h(ArrayList arrayList, String str) {
        super(str);
        this.f9316q = -3.4028235E38f;
        this.f9317r = Float.MAX_VALUE;
        this.f9318s = -3.4028235E38f;
        this.f9319t = Float.MAX_VALUE;
        this.f9315p = arrayList;
        if (!arrayList.isEmpty()) {
            this.f9316q = -3.4028235E38f;
            this.f9317r = Float.MAX_VALUE;
            this.f9318s = -3.4028235E38f;
            this.f9319t = Float.MAX_VALUE;
            for (T t : this.f9315p) {
                C3993b c3993b = (C3993b) this;
                if (t != null && !Float.isNaN(t.f9304b)) {
                    float f = t.f9304b;
                    if (f < c3993b.f9317r) {
                        c3993b.f9317r = f;
                    }
                    if (f > c3993b.f9316q) {
                        c3993b.f9316q = f;
                    }
                    float f2 = t.f9324d;
                    if (f2 < c3993b.f9319t) {
                        c3993b.f9319t = f2;
                    }
                    if (f2 > c3993b.f9318s) {
                        c3993b.f9318s = f2;
                    }
                }
            }
        }
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: B */
    public final float mo9173B() {
        return this.f9318s;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: J */
    public final int mo9169J() {
        return this.f9315p.size();
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: N */
    public final T mo9165N(float f, float f2) {
        return (T) mo9160f(f, f2);
    }

    /* renamed from: S */
    public final int m10875S(float f, float f2, EnumC4000a enumC4000a) {
        T t;
        List<T> list = this.f9315p;
        if (list == null || list.isEmpty()) {
            return -1;
        }
        int i = 0;
        int size = this.f9315p.size() - 1;
        while (i < size) {
            int i2 = (i + size) / 2;
            float mo10874b = this.f9315p.get(i2).mo10874b() - f;
            int i3 = i2 + 1;
            float abs = Math.abs(mo10874b);
            float abs2 = Math.abs(this.f9315p.get(i3).mo10874b() - f);
            if (abs2 >= abs) {
                if (abs >= abs2) {
                    double d = mo10874b;
                    if (d < 0.0d) {
                        if (d < 0.0d) {
                        }
                    }
                }
                size = i2;
            }
            i = i3;
        }
        if (size != -1) {
            float mo10874b2 = this.f9315p.get(size).mo10874b();
            if (enumC4000a == EnumC4000a.UP) {
                if (mo10874b2 < f && size < this.f9315p.size() - 1) {
                    size++;
                }
            } else if (enumC4000a == EnumC4000a.DOWN && mo10874b2 > f && size > 0) {
                size--;
            }
            if (!Float.isNaN(f2)) {
                while (size > 0) {
                    int i4 = size - 1;
                    if (this.f9315p.get(i4).mo10874b() != mo10874b2) {
                        break;
                    }
                    size = i4;
                }
                float mo10883a = this.f9315p.get(size).mo10883a();
                int i5 = size;
                loop2: while (true) {
                    int i6 = i5;
                    do {
                        i6++;
                        if (i6 >= this.f9315p.size()) {
                            break loop2;
                        }
                        t = this.f9315p.get(i6);
                        if (t.mo10874b() != mo10874b2) {
                            break loop2;
                        }
                    } while (Math.abs(t.mo10883a() - f2) >= Math.abs(mo10883a - f2));
                    mo10883a = f2;
                    i5 = i6;
                }
                return i5;
            }
            return size;
        }
        return size;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: b */
    public final float mo9163b() {
        return this.f9319t;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: c */
    public final float mo9162c() {
        return this.f9316q;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: f */
    public final C4001i mo9160f(float f, float f2) {
        int m10875S = m10875S(f, f2, EnumC4000a.CLOSEST);
        if (m10875S > -1) {
            return this.f9315p.get(m10875S);
        }
        return null;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: i */
    public final float mo9158i() {
        return this.f9317r;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: n */
    public final T mo9153n(int i) {
        return this.f9315p.get(i);
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: q */
    public final int mo9150q(C4001i c4001i) {
        return this.f9315p.indexOf(c4001i);
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        StringBuffer stringBuffer2 = new StringBuffer();
        StringBuilder m14987g = C0048o.m14987g("DataSet, label: ");
        String str = this.f9291c;
        if (str == null) {
            str = "";
        }
        m14987g.append(str);
        m14987g.append(", entries: ");
        m14987g.append(this.f9315p.size());
        m14987g.append("\n");
        stringBuffer2.append(m14987g.toString());
        stringBuffer.append(stringBuffer2.toString());
        for (int i = 0; i < this.f9315p.size(); i++) {
            stringBuffer.append(this.f9315p.get(i).toString() + " ");
        }
        return stringBuffer.toString();
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: x */
    public final void mo9145x(float f, float f2) {
        List<T> list = this.f9315p;
        if (list != null && !list.isEmpty()) {
            this.f9316q = -3.4028235E38f;
            this.f9317r = Float.MAX_VALUE;
            int m10875S = m10875S(f2, Float.NaN, EnumC4000a.UP);
            for (int m10875S2 = m10875S(f, Float.NaN, EnumC4000a.DOWN); m10875S2 <= m10875S; m10875S2++) {
                T t = this.f9315p.get(m10875S2);
                if (t.mo10883a() < this.f9317r) {
                    this.f9317r = t.mo10883a();
                }
                if (t.mo10883a() > this.f9316q) {
                    this.f9316q = t.mo10883a();
                }
            }
        }
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: y */
    public final ArrayList mo9144y(float f) {
        ArrayList arrayList = new ArrayList();
        int size = this.f9315p.size() - 1;
        int i = 0;
        while (true) {
            if (i > size) {
                break;
            }
            int i2 = (size + i) / 2;
            T t = this.f9315p.get(i2);
            if (f == t.mo10874b()) {
                while (i2 > 0) {
                    int i3 = i2 - 1;
                    if (this.f9315p.get(i3).mo10874b() != f) {
                        break;
                    }
                    i2 = i3;
                }
                int size2 = this.f9315p.size();
                while (i2 < size2) {
                    T t2 = this.f9315p.get(i2);
                    if (t2.mo10874b() != f) {
                        break;
                    }
                    arrayList.add(t2);
                    i2++;
                }
            } else if (f > t.mo10874b()) {
                i = i2 + 1;
            } else {
                size = i2 - 1;
            }
        }
        return arrayList;
    }
}
