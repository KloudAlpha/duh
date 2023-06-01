package p143hg;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Enumeration;
import java.util.NoSuchElementException;
import p001a.C0048o;
/* renamed from: hg.h0 */
/* loaded from: classes2.dex */
public final class C5353h0 extends AbstractC5379p {

    /* renamed from: c */
    public final int f13301c;

    /* renamed from: d */
    public final AbstractC5379p[] f13302d;

    /* renamed from: hg.h0$a */
    /* loaded from: classes2.dex */
    public class C5354a implements Enumeration {

        /* renamed from: a */
        public int f13303a = 0;

        public C5354a() {
        }

        @Override // java.util.Enumeration
        public final boolean hasMoreElements() {
            return this.f13303a < C5353h0.this.f13338b.length;
        }

        @Override // java.util.Enumeration
        public final Object nextElement() {
            int i = this.f13303a;
            C5353h0 c5353h0 = C5353h0.this;
            byte[] bArr = c5353h0.f13338b;
            if (i < bArr.length) {
                int min = Math.min(bArr.length - i, c5353h0.f13301c);
                byte[] bArr2 = new byte[min];
                System.arraycopy(C5353h0.this.f13338b, this.f13303a, bArr2, 0, min);
                this.f13303a += min;
                return new C5338c1(bArr2);
            }
            throw new NoSuchElementException();
        }
    }

    /* renamed from: hg.h0$b */
    /* loaded from: classes2.dex */
    public class C5355b implements Enumeration {

        /* renamed from: a */
        public int f13305a = 0;

        public C5355b() {
        }

        @Override // java.util.Enumeration
        public final boolean hasMoreElements() {
            if (this.f13305a < C5353h0.this.f13302d.length) {
                return true;
            }
            return false;
        }

        @Override // java.util.Enumeration
        public final Object nextElement() {
            int i = this.f13305a;
            AbstractC5379p[] abstractC5379pArr = C5353h0.this.f13302d;
            if (i < abstractC5379pArr.length) {
                this.f13305a = i + 1;
                return abstractC5379pArr[i];
            }
            throw new NoSuchElementException();
        }
    }

    public C5353h0(byte[] bArr, AbstractC5379p[] abstractC5379pArr) {
        super(bArr);
        this.f13302d = abstractC5379pArr;
        this.f13301c = 1000;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5353h0(AbstractC5379p[] abstractC5379pArr) {
        this(r0.toByteArray(), abstractC5379pArr);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (int i = 0; i != abstractC5379pArr.length; i++) {
            try {
                byteArrayOutputStream.write(abstractC5379pArr[i].f13338b);
            } catch (IOException e) {
                StringBuilder m14987g = C0048o.m14987g("exception converting octets ");
                m14987g.append(e.toString());
                throw new IllegalArgumentException(m14987g.toString());
            }
        }
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() throws IOException {
        Enumeration m9473K = m9473K();
        int i = 0;
        while (m9473K.hasMoreElements()) {
            i += ((InterfaceC5343e) m9473K.nextElement()).mo52g().mo9389A();
        }
        return i + 2 + 2;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return true;
    }

    /* renamed from: K */
    public final Enumeration m9473K() {
        return this.f13302d == null ? new C5354a() : new C5355b();
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        Enumeration m9473K = m9473K();
        if (z) {
            c5385r.m9426d(36);
        }
        c5385r.m9426d(128);
        c5385r.m9424f(m9473K);
        c5385r.m9426d(0);
        c5385r.m9426d(0);
    }
}
