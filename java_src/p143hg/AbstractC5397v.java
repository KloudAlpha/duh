package p143hg;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p001a.C0048o;
import p327rj.C9001a;
/* renamed from: hg.v */
/* loaded from: classes2.dex */
public abstract class AbstractC5397v extends AbstractC5391t implements Iterable {

    /* renamed from: b */
    public InterfaceC5343e[] f13361b;

    /* renamed from: hg.v$a */
    /* loaded from: classes2.dex */
    public class C5398a implements Enumeration {

        /* renamed from: a */
        public int f13362a = 0;

        public C5398a() {
        }

        @Override // java.util.Enumeration
        public final boolean hasMoreElements() {
            return this.f13362a < AbstractC5397v.this.f13361b.length;
        }

        @Override // java.util.Enumeration
        public final Object nextElement() {
            int i = this.f13362a;
            InterfaceC5343e[] interfaceC5343eArr = AbstractC5397v.this.f13361b;
            if (i < interfaceC5343eArr.length) {
                this.f13362a = i + 1;
                return interfaceC5343eArr[i];
            }
            throw new NoSuchElementException();
        }
    }

    public AbstractC5397v() {
        this.f13361b = C5346f.f13288d;
    }

    public AbstractC5397v(C5346f c5346f) {
        InterfaceC5343e[] interfaceC5343eArr;
        if (c5346f == null) {
            throw new NullPointerException("'elementVector' cannot be null");
        }
        int i = c5346f.f13290b;
        if (i == 0) {
            interfaceC5343eArr = C5346f.f13288d;
        } else {
            InterfaceC5343e[] interfaceC5343eArr2 = c5346f.f13289a;
            if (interfaceC5343eArr2.length == i) {
                c5346f.f13291c = true;
                interfaceC5343eArr = interfaceC5343eArr2;
            } else {
                interfaceC5343eArr = new InterfaceC5343e[i];
                System.arraycopy(interfaceC5343eArr2, 0, interfaceC5343eArr, 0, i);
            }
        }
        this.f13361b = interfaceC5343eArr;
    }

    public AbstractC5397v(AbstractC5372n abstractC5372n) {
        if (abstractC5372n == null) {
            throw new NullPointerException("'element' cannot be null");
        }
        this.f13361b = new InterfaceC5343e[]{abstractC5372n};
    }

    public AbstractC5397v(InterfaceC5343e[] interfaceC5343eArr, int i) {
        this.f13361b = interfaceC5343eArr;
    }

    /* renamed from: I */
    public static AbstractC5397v m9405I(AbstractC5337c0 abstractC5337c0, boolean z) {
        if (z) {
            if (abstractC5337c0.f13283c) {
                return m9404J(abstractC5337c0.m9486J());
            }
            throw new IllegalArgumentException("object implicit - explicit expected.");
        }
        AbstractC5391t m9486J = abstractC5337c0.m9486J();
        if (abstractC5337c0.f13283c) {
            if (abstractC5337c0 instanceof C5380p0) {
                return new C5367l0(m9486J);
            }
            return new C5387r1(m9486J);
        } else if (m9486J instanceof AbstractC5397v) {
            AbstractC5397v abstractC5397v = (AbstractC5397v) m9486J;
            if (abstractC5337c0 instanceof C5380p0) {
                return abstractC5397v;
            }
            return (AbstractC5397v) abstractC5397v.mo9387H();
        } else {
            StringBuilder m14987g = C0048o.m14987g("unknown object in getInstance: ");
            m14987g.append(abstractC5337c0.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
    }

    /* renamed from: J */
    public static AbstractC5397v m9404J(Object obj) {
        if (obj != null && !(obj instanceof AbstractC5397v)) {
            if (obj instanceof InterfaceC5401w) {
                return m9404J(((InterfaceC5401w) obj).mo52g());
            }
            if (obj instanceof byte[]) {
                try {
                    return m9404J(AbstractC5391t.m9411D((byte[]) obj));
                } catch (IOException e) {
                    throw new IllegalArgumentException(C0048o.m14990d(e, C0048o.m14987g("failed to construct sequence from byte[]: ")));
                }
            }
            if (obj instanceof InterfaceC5343e) {
                AbstractC5391t mo52g = ((InterfaceC5343e) obj).mo52g();
                if (mo52g instanceof AbstractC5397v) {
                    return (AbstractC5397v) mo52g;
                }
            }
            StringBuilder m14987g = C0048o.m14987g("unknown object in getInstance: ");
            m14987g.append(obj.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
        return (AbstractC5397v) obj;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return true;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: G */
    public AbstractC5391t mo9388G() {
        return new C5348f1(this.f13361b, 0);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: H */
    public AbstractC5391t mo9387H() {
        return new C5387r1(this.f13361b, 0);
    }

    /* renamed from: K */
    public InterfaceC5343e mo9386K(int i) {
        return this.f13361b[i];
    }

    /* renamed from: L */
    public Enumeration mo9385L() {
        return new C5398a();
    }

    /* renamed from: M */
    public InterfaceC5343e[] mo9384M() {
        return this.f13361b;
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public int hashCode() {
        int length = this.f13361b.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * 257) ^ this.f13361b[length].mo52g().hashCode();
        }
    }

    @Override // java.lang.Iterable
    public Iterator<InterfaceC5343e> iterator() {
        return new C9001a.C9002a(this.f13361b);
    }

    public int size() {
        return this.f13361b.length;
    }

    public final String toString() {
        int size = size();
        if (size == 0) {
            return "[]";
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append('[');
        int i = 0;
        while (true) {
            stringBuffer.append(this.f13361b[i]);
            i++;
            if (i >= size) {
                stringBuffer.append(']');
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        if (abstractC5391t instanceof AbstractC5397v) {
            AbstractC5397v abstractC5397v = (AbstractC5397v) abstractC5391t;
            int size = size();
            if (abstractC5397v.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                AbstractC5391t mo52g = this.f13361b[i].mo52g();
                AbstractC5391t mo52g2 = abstractC5397v.f13361b[i].mo52g();
                if (mo52g != mo52g2 && !mo52g.mo9390x(mo52g2)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public AbstractC5397v(InterfaceC5343e[] interfaceC5343eArr) {
        boolean z = true;
        if (interfaceC5343eArr != null) {
            int length = interfaceC5343eArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = false;
                    break;
                } else if (interfaceC5343eArr[i] == null) {
                    break;
                } else {
                    i++;
                }
            }
        }
        if (z) {
            throw new NullPointerException("'elements' cannot be null, or contain null");
        }
        this.f13361b = C5346f.m9479b(interfaceC5343eArr);
    }
}
