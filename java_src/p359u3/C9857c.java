package p359u3;

import java.nio.ByteBuffer;
import p188k1.C6416c;
/* compiled from: Table.java */
/* renamed from: u3.c */
/* loaded from: classes.dex */
public class C9857c {

    /* renamed from: a */
    public int f24059a;

    /* renamed from: b */
    public ByteBuffer f24060b;

    /* renamed from: c */
    public int f24061c;

    /* renamed from: d */
    public int f24062d;

    public C9857c() {
        if (C6416c.f15793b == null) {
            C6416c.f15793b = new C6416c(0);
        }
    }

    /* renamed from: a */
    public final int m3343a(int i) {
        if (i < this.f24062d) {
            return this.f24060b.getShort(this.f24061c + i);
        }
        return 0;
    }

    /* renamed from: b */
    public final void m3342b(int i, ByteBuffer byteBuffer) {
        this.f24060b = byteBuffer;
        if (byteBuffer != null) {
            this.f24059a = i;
            int i2 = i - byteBuffer.getInt(i);
            this.f24061c = i2;
            this.f24062d = this.f24060b.getShort(i2);
            return;
        }
        this.f24059a = 0;
        this.f24061c = 0;
        this.f24062d = 0;
    }
}
