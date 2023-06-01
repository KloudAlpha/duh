package p143hg;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Enumeration;
/* renamed from: hg.r */
/* loaded from: classes2.dex */
public class C5385r {

    /* renamed from: a */
    public OutputStream f13344a;

    public C5385r(OutputStream outputStream) {
        this.f13344a = outputStream;
    }

    /* renamed from: a */
    public static C5385r m9429a(String str, OutputStream outputStream) {
        return str.equals("DER") ? new C5342d1(outputStream) : str.equals("DL") ? new C5384q1(outputStream) : new C5385r(outputStream);
    }

    /* renamed from: b */
    public C5342d1 mo9428b() {
        return new C5342d1(this.f13344a);
    }

    /* renamed from: c */
    public C5385r mo9427c() {
        return new C5384q1(this.f13344a);
    }

    /* renamed from: d */
    public final void m9426d(int i) throws IOException {
        this.f13344a.write(i);
    }

    /* renamed from: e */
    public final void m9425e(byte[] bArr, int i, int i2) throws IOException {
        this.f13344a.write(bArr, i, i2);
    }

    /* renamed from: f */
    public final void m9424f(Enumeration enumeration) throws IOException {
        while (enumeration.hasMoreElements()) {
            mo9418l(((InterfaceC5343e) enumeration.nextElement()).mo52g(), true);
        }
    }

    /* renamed from: g */
    public final void m9423g(int i, boolean z, byte[] bArr) throws IOException {
        if (z) {
            m9426d(i);
        }
        m9420j(bArr.length);
        m9425e(bArr, 0, bArr.length);
    }

    /* renamed from: h */
    public final void m9422h(byte[] bArr, int i, int i2, boolean z) throws IOException {
        m9417m(i, i2, z);
        m9420j(bArr.length);
        m9425e(bArr, 0, bArr.length);
    }

    /* renamed from: i */
    public final void m9421i(boolean z, int i, InterfaceC5343e[] interfaceC5343eArr) throws IOException {
        if (z) {
            m9426d(i);
        }
        m9426d(128);
        for (InterfaceC5343e interfaceC5343e : interfaceC5343eArr) {
            mo9418l(interfaceC5343e.mo52g(), true);
        }
        m9426d(0);
        m9426d(0);
    }

    /* renamed from: j */
    public final void m9420j(int i) throws IOException {
        if (i <= 127) {
            m9426d((byte) i);
            return;
        }
        int i2 = i;
        int i3 = 1;
        while (true) {
            i2 >>>= 8;
            if (i2 == 0) {
                break;
            }
            i3++;
        }
        m9426d((byte) (i3 | 128));
        for (int i4 = (i3 - 1) * 8; i4 >= 0; i4 -= 8) {
            m9426d((byte) (i >> i4));
        }
    }

    /* renamed from: k */
    public final void m9419k(InterfaceC5343e interfaceC5343e) throws IOException {
        if (interfaceC5343e == null) {
            throw new IOException("null object detected");
        }
        mo9418l(interfaceC5343e.mo52g(), true);
    }

    /* renamed from: l */
    public void mo9418l(AbstractC5391t abstractC5391t, boolean z) throws IOException {
        abstractC5391t.mo9382y(this, z);
    }

    /* renamed from: m */
    public final void m9417m(int i, int i2, boolean z) throws IOException {
        if (z) {
            if (i2 < 31) {
                m9426d(i | i2);
                return;
            }
            m9426d(i | 31);
            if (i2 < 128) {
                m9426d(i2);
                return;
            }
            byte[] bArr = new byte[5];
            int i3 = 4;
            bArr[4] = (byte) (i2 & 127);
            do {
                i2 >>= 7;
                i3--;
                bArr[i3] = (byte) ((i2 & 127) | 128);
            } while (i2 > 127);
            m9425e(bArr, i3, 5 - i3);
        }
    }
}
