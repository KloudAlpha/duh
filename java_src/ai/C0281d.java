package ai;

import java.io.ByteArrayOutputStream;
import java.util.Arrays;
import p162ih.InterfaceC5611a0;
import p162ih.InterfaceC5622h;
import p406wh.C10724d0;
import p406wh.C10727e0;
import p407wi.AbstractC10783a;
/* renamed from: ai.d */
/* loaded from: classes2.dex */
public final class C0281d implements InterfaceC5611a0 {

    /* renamed from: b */
    public final C0282a f850b = new C0282a();

    /* renamed from: c */
    public boolean f851c;

    /* renamed from: d */
    public C10724d0 f852d;

    /* renamed from: q */
    public C10727e0 f853q;

    /* renamed from: ai.d$a */
    /* loaded from: classes2.dex */
    public static class C0282a extends ByteArrayOutputStream {
        /* renamed from: a */
        public final synchronized byte[] m14516a(C10724d0 c10724d0) {
            byte[] bArr;
            bArr = new byte[64];
            c10724d0.m2660b(((ByteArrayOutputStream) this).count, null, ((ByteArrayOutputStream) this).buf, bArr);
            reset();
            return bArr;
        }

        /* renamed from: c */
        public final synchronized boolean m14515c(C10727e0 c10727e0, byte[] bArr) {
            if (64 != bArr.length) {
                reset();
                return false;
            }
            boolean m2635r = AbstractC10783a.m2635r(((ByteArrayOutputStream) this).count, bArr, c10727e0.getEncoded(), ((ByteArrayOutputStream) this).buf);
            reset();
            return m2635r;
        }

        @Override // java.io.ByteArrayOutputStream
        public final synchronized void reset() {
            Arrays.fill(((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count, (byte) 0);
            ((ByteArrayOutputStream) this).count = 0;
        }
    }

    @Override // p162ih.InterfaceC5611a0
    /* renamed from: a */
    public final boolean mo9222a(byte[] bArr) {
        C10727e0 c10727e0;
        if (this.f851c || (c10727e0 = this.f853q) == null) {
            throw new IllegalStateException("Ed25519Signer not initialised for verification");
        }
        return this.f850b.m14515c(c10727e0, bArr);
    }

    @Override // p162ih.InterfaceC5611a0
    /* renamed from: b */
    public final byte[] mo9221b() {
        C10724d0 c10724d0;
        if (!this.f851c || (c10724d0 = this.f852d) == null) {
            throw new IllegalStateException("Ed25519Signer not initialised for signature generation.");
        }
        return this.f850b.m14516a(c10724d0);
    }

    @Override // p162ih.InterfaceC5611a0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        this.f851c = z;
        if (z) {
            this.f852d = (C10724d0) interfaceC5622h;
            this.f853q = null;
        } else {
            this.f852d = null;
            this.f853q = (C10727e0) interfaceC5622h;
        }
        this.f850b.reset();
    }

    @Override // p162ih.InterfaceC5611a0
    public final void update(byte b) {
        this.f850b.write(b);
    }

    @Override // p162ih.InterfaceC5611a0
    public final void update(byte[] bArr, int i, int i2) {
        this.f850b.write(bArr, i, i2);
    }
}
