package p143hg;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import p143hg.AbstractC5397v;
/* renamed from: hg.z1 */
/* loaded from: classes2.dex */
public final class C5412z1 extends AbstractC5397v {

    /* renamed from: c */
    public byte[] f13381c;

    public C5412z1(byte[] bArr) throws IOException {
        this.f13381c = bArr;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final synchronized int mo9389A() throws IOException {
        byte[] bArr = this.f13381c;
        if (bArr != null) {
            return C5339c2.m9485a(bArr.length) + 1 + this.f13381c.length;
        }
        return super.mo9387H().mo9389A();
    }

    @Override // p143hg.AbstractC5397v, p143hg.AbstractC5391t
    /* renamed from: G */
    public final synchronized AbstractC5391t mo9388G() {
        m9383N();
        return super.mo9388G();
    }

    @Override // p143hg.AbstractC5397v, p143hg.AbstractC5391t
    /* renamed from: H */
    public final synchronized AbstractC5391t mo9387H() {
        m9383N();
        return super.mo9387H();
    }

    @Override // p143hg.AbstractC5397v
    /* renamed from: K */
    public final synchronized InterfaceC5343e mo9386K(int i) {
        m9383N();
        return this.f13361b[i];
    }

    @Override // p143hg.AbstractC5397v
    /* renamed from: L */
    public final synchronized Enumeration mo9385L() {
        byte[] bArr = this.f13381c;
        if (bArr != null) {
            return new C5409y1(bArr);
        }
        return new AbstractC5397v.C5398a();
    }

    @Override // p143hg.AbstractC5397v
    /* renamed from: M */
    public final InterfaceC5343e[] mo9384M() {
        m9383N();
        return this.f13361b;
    }

    /* renamed from: N */
    public final void m9383N() {
        boolean z;
        if (this.f13381c != null) {
            InterfaceC5343e[] interfaceC5343eArr = new InterfaceC5343e[10];
            C5409y1 c5409y1 = new C5409y1(this.f13381c);
            int i = 0;
            boolean z2 = false;
            while (c5409y1.hasMoreElements()) {
                AbstractC5391t abstractC5391t = (AbstractC5391t) c5409y1.nextElement();
                if (abstractC5391t != null) {
                    int i2 = i + 1;
                    if (i2 > interfaceC5343eArr.length) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z | z2) {
                        InterfaceC5343e[] interfaceC5343eArr2 = new InterfaceC5343e[Math.max(interfaceC5343eArr.length, (i2 >> 1) + i2)];
                        System.arraycopy(interfaceC5343eArr, 0, interfaceC5343eArr2, 0, i);
                        interfaceC5343eArr = interfaceC5343eArr2;
                        z2 = false;
                    }
                    interfaceC5343eArr[i] = abstractC5391t;
                    i = i2;
                } else {
                    throw new NullPointerException("'element' cannot be null");
                }
            }
            if (i == 0) {
                interfaceC5343eArr = C5346f.f13288d;
            } else if (interfaceC5343eArr.length != i) {
                InterfaceC5343e[] interfaceC5343eArr3 = new InterfaceC5343e[i];
                System.arraycopy(interfaceC5343eArr, 0, interfaceC5343eArr3, 0, i);
                interfaceC5343eArr = interfaceC5343eArr3;
            }
            this.f13361b = interfaceC5343eArr;
            this.f13381c = null;
        }
    }

    @Override // p143hg.AbstractC5397v, p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final synchronized int hashCode() {
        m9383N();
        return super.hashCode();
    }

    @Override // p143hg.AbstractC5397v, java.lang.Iterable
    public final synchronized Iterator<InterfaceC5343e> iterator() {
        m9383N();
        return super.iterator();
    }

    @Override // p143hg.AbstractC5397v
    public final synchronized int size() {
        m9383N();
        return this.f13361b.length;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final synchronized void mo9382y(C5385r c5385r, boolean z) throws IOException {
        byte[] bArr = this.f13381c;
        if (bArr != null) {
            c5385r.m9423g(48, z, bArr);
        } else {
            super.mo9387H().mo9382y(c5385r, z);
        }
    }
}
