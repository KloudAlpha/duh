package p218lh;

import java.io.ByteArrayOutputStream;
import p162ih.InterfaceC5631p;
import p327rj.C9001a;
/* renamed from: lh.q */
/* loaded from: classes2.dex */
public final class C7079q implements InterfaceC5631p {

    /* renamed from: b */
    public C7080a f17289b = new C7080a();

    /* renamed from: lh.q$a */
    /* loaded from: classes2.dex */
    public static class C7080a extends ByteArrayOutputStream {
        /* renamed from: a */
        public final void m7222a(int i, byte[] bArr) {
            System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArr, i, size());
        }

        @Override // java.io.ByteArrayOutputStream
        public final void reset() {
            super.reset();
            C9001a.m4137a(((ByteArrayOutputStream) this).buf);
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        int size = this.f17289b.size();
        this.f17289b.m7222a(i, bArr);
        reset();
        return size;
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "NULL";
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return this.f17289b.size();
    }

    @Override // p162ih.InterfaceC5631p
    public final void reset() {
        this.f17289b.reset();
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte b) {
        this.f17289b.write(b);
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte[] bArr, int i, int i2) {
        this.f17289b.write(bArr, i, i2);
    }
}
