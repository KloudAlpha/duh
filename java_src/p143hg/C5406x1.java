package p143hg;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: hg.x1 */
/* loaded from: classes2.dex */
public final class C5406x1 extends AbstractC5331a2 {

    /* renamed from: d */
    public int f13371d;

    /* renamed from: q */
    public int f13372q;

    /* renamed from: x */
    public boolean f13373x;

    /* renamed from: y */
    public boolean f13374y;

    public C5406x1(int i, InputStream inputStream) throws IOException {
        super(i, inputStream);
        this.f13373x = false;
        this.f13374y = true;
        this.f13371d = inputStream.read();
        int read = inputStream.read();
        this.f13372q = read;
        if (read < 0) {
            throw new EOFException();
        }
        m9400c();
    }

    /* renamed from: c */
    public final boolean m9400c() {
        if (!this.f13373x && this.f13374y && this.f13371d == 0 && this.f13372q == 0) {
            this.f13373x = true;
            m9495a();
        }
        return this.f13373x;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (m9400c()) {
            return -1;
        }
        int read = this.f13271b.read();
        if (read >= 0) {
            int i = this.f13371d;
            this.f13371d = this.f13372q;
            this.f13372q = read;
            return i;
        }
        throw new EOFException();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.f13374y || i2 < 3) {
            return super.read(bArr, i, i2);
        }
        if (this.f13373x) {
            return -1;
        }
        int read = this.f13271b.read(bArr, i + 2, i2 - 2);
        if (read >= 0) {
            bArr[i] = (byte) this.f13371d;
            bArr[i + 1] = (byte) this.f13372q;
            this.f13371d = this.f13271b.read();
            int read2 = this.f13271b.read();
            this.f13372q = read2;
            if (read2 >= 0) {
                return read + 2;
            }
            throw new EOFException();
        }
        throw new EOFException();
    }
}
