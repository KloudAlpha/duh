package ke;

import gg.C4559d;
import je.InterfaceC6013n3;
/* compiled from: OkHttpWritableBuffer.java */
/* renamed from: ke.n */
/* loaded from: classes2.dex */
public final class C6633n implements InterfaceC6013n3 {

    /* renamed from: a */
    public final C4559d f16246a;

    /* renamed from: b */
    public int f16247b;

    /* renamed from: c */
    public int f16248c;

    public C6633n(C4559d c4559d, int i) {
        this.f16246a = c4559d;
        this.f16247b = i;
    }

    @Override // je.InterfaceC6013n3
    /* renamed from: a */
    public final void mo7908a() {
    }

    @Override // je.InterfaceC6013n3
    /* renamed from: b */
    public final int mo7907b() {
        return this.f16248c;
    }

    @Override // je.InterfaceC6013n3
    /* renamed from: c */
    public final int mo7906c() {
        return this.f16247b;
    }

    @Override // je.InterfaceC6013n3
    /* renamed from: d */
    public final void mo7905d(byte b) {
        this.f16246a.m10126x(b);
        this.f16247b--;
        this.f16248c++;
    }

    @Override // je.InterfaceC6013n3
    public final void write(byte[] bArr, int i, int i2) {
        this.f16246a.write(bArr, i, i2);
        this.f16247b -= i2;
        this.f16248c += i2;
    }
}
