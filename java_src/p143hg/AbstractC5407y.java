package p143hg;

import java.io.IOException;
import java.util.Iterator;
import p001a.C0048o;
import p327rj.C9001a;
/* renamed from: hg.y */
/* loaded from: classes2.dex */
public abstract class AbstractC5407y extends AbstractC5391t implements Iterable {

    /* renamed from: b */
    public final InterfaceC5343e[] f13375b;

    /* renamed from: c */
    public final boolean f13376c;

    public AbstractC5407y() {
        this.f13375b = C5346f.f13288d;
        this.f13376c = true;
    }

    public AbstractC5407y(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e == null) {
            throw new NullPointerException("'element' cannot be null");
        }
        this.f13375b = new InterfaceC5343e[]{interfaceC5343e};
        this.f13376c = true;
    }

    public AbstractC5407y(C5346f c5346f, boolean z) {
        InterfaceC5343e[] interfaceC5343eArr;
        int i;
        if (c5346f == null) {
            throw new NullPointerException("'elementVector' cannot be null");
        }
        boolean z2 = true;
        if (z && (i = c5346f.f13290b) >= 2) {
            if (i == 0) {
                interfaceC5343eArr = C5346f.f13288d;
            } else {
                InterfaceC5343e[] interfaceC5343eArr2 = new InterfaceC5343e[i];
                System.arraycopy(c5346f.f13289a, 0, interfaceC5343eArr2, 0, i);
                interfaceC5343eArr = interfaceC5343eArr2;
            }
            m9395M(interfaceC5343eArr);
        } else {
            int i2 = c5346f.f13290b;
            if (i2 == 0) {
                interfaceC5343eArr = C5346f.f13288d;
            } else {
                InterfaceC5343e[] interfaceC5343eArr3 = c5346f.f13289a;
                if (interfaceC5343eArr3.length == i2) {
                    c5346f.f13291c = true;
                    interfaceC5343eArr = interfaceC5343eArr3;
                } else {
                    interfaceC5343eArr = new InterfaceC5343e[i2];
                    System.arraycopy(interfaceC5343eArr3, 0, interfaceC5343eArr, 0, i2);
                }
            }
        }
        this.f13375b = interfaceC5343eArr;
        if (!z && interfaceC5343eArr.length >= 2) {
            z2 = false;
        }
        this.f13376c = z2;
    }

    public AbstractC5407y(boolean z, InterfaceC5343e[] interfaceC5343eArr) {
        this.f13375b = interfaceC5343eArr;
        this.f13376c = z || interfaceC5343eArr.length < 2;
    }

    /* renamed from: I */
    public static byte[] m9399I(InterfaceC5343e interfaceC5343e) {
        try {
            return interfaceC5343e.mo52g().m9442w("DER");
        } catch (IOException unused) {
            throw new IllegalArgumentException("cannot encode object added to SET");
        }
    }

    /* renamed from: J */
    public static AbstractC5407y m9398J(AbstractC5337c0 abstractC5337c0) {
        AbstractC5391t m9486J = abstractC5337c0.m9486J();
        if (abstractC5337c0.f13283c) {
            if (abstractC5337c0 instanceof C5380p0) {
                return new C5373n0(m9486J);
            }
            return new C5390s1(m9486J);
        } else if (m9486J instanceof AbstractC5407y) {
            AbstractC5407y abstractC5407y = (AbstractC5407y) m9486J;
            if (abstractC5337c0 instanceof C5380p0) {
                return abstractC5407y;
            }
            return (AbstractC5407y) abstractC5407y.mo9387H();
        } else if (m9486J instanceof AbstractC5397v) {
            InterfaceC5343e[] mo9384M = ((AbstractC5397v) m9486J).mo9384M();
            if (abstractC5337c0 instanceof C5380p0) {
                return new C5373n0(mo9384M);
            }
            return new C5390s1(false, mo9384M);
        } else {
            StringBuilder m14987g = C0048o.m14987g("unknown object in getInstance: ");
            m14987g.append(abstractC5337c0.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
    }

    /* renamed from: K */
    public static AbstractC5407y m9397K(Object obj) {
        if (obj != null && !(obj instanceof AbstractC5407y)) {
            if (obj instanceof InterfaceC5410z) {
                return m9397K(((InterfaceC5410z) obj).mo52g());
            }
            if (obj instanceof byte[]) {
                try {
                    return m9397K(AbstractC5391t.m9411D((byte[]) obj));
                } catch (IOException e) {
                    throw new IllegalArgumentException(C0048o.m14990d(e, C0048o.m14987g("failed to construct set from byte[]: ")));
                }
            }
            if (obj instanceof InterfaceC5343e) {
                AbstractC5391t mo52g = ((InterfaceC5343e) obj).mo52g();
                if (mo52g instanceof AbstractC5407y) {
                    return (AbstractC5407y) mo52g;
                }
            }
            StringBuilder m14987g = C0048o.m14987g("unknown object in getInstance: ");
            m14987g.append(obj.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
        return (AbstractC5407y) obj;
    }

    /* renamed from: L */
    public static boolean m9396L(byte[] bArr, byte[] bArr2) {
        int i = bArr[0] & (-33);
        int i2 = bArr2[0] & (-33);
        if (i != i2) {
            return i < i2;
        }
        int min = Math.min(bArr.length, bArr2.length) - 1;
        for (int i3 = 1; i3 < min; i3++) {
            byte b = bArr[i3];
            byte b2 = bArr2[i3];
            if (b != b2) {
                return (b & 255) < (b2 & 255);
            }
        }
        return (bArr[min] & 255) <= (bArr2[min] & 255);
    }

    /* renamed from: M */
    public static void m9395M(InterfaceC5343e[] interfaceC5343eArr) {
        int length = interfaceC5343eArr.length;
        if (length < 2) {
            return;
        }
        InterfaceC5343e interfaceC5343e = interfaceC5343eArr[0];
        InterfaceC5343e interfaceC5343e2 = interfaceC5343eArr[1];
        byte[] m9399I = m9399I(interfaceC5343e);
        byte[] m9399I2 = m9399I(interfaceC5343e2);
        if (m9396L(m9399I2, m9399I)) {
            interfaceC5343e2 = interfaceC5343e;
            interfaceC5343e = interfaceC5343e2;
        } else {
            m9399I2 = m9399I;
            m9399I = m9399I2;
        }
        for (int i = 2; i < length; i++) {
            InterfaceC5343e interfaceC5343e3 = interfaceC5343eArr[i];
            byte[] m9399I3 = m9399I(interfaceC5343e3);
            if (m9396L(m9399I, m9399I3)) {
                interfaceC5343eArr[i - 2] = interfaceC5343e;
                interfaceC5343e = interfaceC5343e2;
                m9399I2 = m9399I;
                interfaceC5343e2 = interfaceC5343e3;
                m9399I = m9399I3;
            } else if (m9396L(m9399I2, m9399I3)) {
                interfaceC5343eArr[i - 2] = interfaceC5343e;
                interfaceC5343e = interfaceC5343e3;
                m9399I2 = m9399I3;
            } else {
                int i2 = i - 1;
                while (true) {
                    i2--;
                    if (i2 <= 0) {
                        break;
                    }
                    InterfaceC5343e interfaceC5343e4 = interfaceC5343eArr[i2 - 1];
                    if (m9396L(m9399I(interfaceC5343e4), m9399I3)) {
                        break;
                    }
                    interfaceC5343eArr[i2] = interfaceC5343e4;
                }
                interfaceC5343eArr[i2] = interfaceC5343e3;
            }
        }
        interfaceC5343eArr[length - 2] = interfaceC5343e;
        interfaceC5343eArr[length - 1] = interfaceC5343e2;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return true;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: G */
    public AbstractC5391t mo9388G() {
        InterfaceC5343e[] interfaceC5343eArr;
        if (this.f13376c) {
            interfaceC5343eArr = this.f13375b;
        } else {
            interfaceC5343eArr = (InterfaceC5343e[]) this.f13375b.clone();
            m9395M(interfaceC5343eArr);
        }
        return new C5351g1(interfaceC5343eArr, 0);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: H */
    public AbstractC5391t mo9387H() {
        return new C5390s1(this.f13376c, this.f13375b);
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        int length = this.f13375b.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i += this.f13375b[length].mo52g().hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator<InterfaceC5343e> iterator() {
        return new C9001a.C9002a(C5346f.m9479b(this.f13375b));
    }

    public final String toString() {
        int length = this.f13375b.length;
        if (length == 0) {
            return "[]";
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append('[');
        int i = 0;
        while (true) {
            stringBuffer.append(this.f13375b[i]);
            i++;
            if (i >= length) {
                stringBuffer.append(']');
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        if (!(abstractC5391t instanceof AbstractC5407y)) {
            return false;
        }
        AbstractC5407y abstractC5407y = (AbstractC5407y) abstractC5391t;
        int length = this.f13375b.length;
        if (abstractC5407y.f13375b.length != length) {
            return false;
        }
        C5351g1 c5351g1 = (C5351g1) mo9388G();
        C5351g1 c5351g12 = (C5351g1) abstractC5407y.mo9388G();
        for (int i = 0; i < length; i++) {
            AbstractC5391t mo52g = c5351g1.f13375b[i].mo52g();
            AbstractC5391t mo52g2 = c5351g12.f13375b[i].mo52g();
            if (mo52g != mo52g2 && !mo52g.mo9390x(mo52g2)) {
                return false;
            }
        }
        return true;
    }
}
