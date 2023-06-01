package p109fd;

import bd.C1454a;
import java.util.concurrent.LinkedBlockingQueue;
import p247nd.C7676b;
import vc.C10332b;
/* compiled from: ByteBufferFrameManager.java */
/* renamed from: fd.a */
/* loaded from: classes.dex */
public final class C4073a extends AbstractC4076c<byte[]> {

    /* renamed from: g */
    public LinkedBlockingQueue<byte[]> f9500g;

    /* renamed from: h */
    public InterfaceC4074a f9501h;

    /* renamed from: i */
    public final int f9502i;

    /* compiled from: ByteBufferFrameManager.java */
    /* renamed from: fd.a$a */
    /* loaded from: classes.dex */
    public interface InterfaceC4074a {
    }

    public C4073a(int i, InterfaceC4074a interfaceC4074a) {
        super(i, byte[].class);
        if (interfaceC4074a != null) {
            this.f9501h = interfaceC4074a;
            this.f9502i = 0;
            return;
        }
        this.f9500g = new LinkedBlockingQueue<>(i);
        this.f9502i = 1;
    }

    @Override // p109fd.AbstractC4076c
    /* renamed from: b */
    public final void mo10810b(byte[] bArr, boolean z) {
        byte[] bArr2 = bArr;
        if (z && bArr2.length == this.f9510b) {
            if (this.f9502i == 0) {
                ((C10332b) this.f9501h).m3025i0(bArr2);
            } else {
                this.f9500g.offer(bArr2);
            }
        }
    }

    @Override // p109fd.AbstractC4076c
    /* renamed from: c */
    public final void mo10813c() {
        super.mo10813c();
        if (this.f9502i == 1) {
            this.f9500g.clear();
        }
    }

    @Override // p109fd.AbstractC4076c
    /* renamed from: d */
    public final void mo10812d(int i, C7676b c7676b, C1454a c1454a) {
        super.mo10812d(i, c7676b, c1454a);
        int i2 = this.f9510b;
        for (int i3 = 0; i3 < this.f9509a; i3++) {
            if (this.f9502i == 0) {
                ((C10332b) this.f9501h).m3025i0(new byte[i2]);
            } else {
                this.f9500g.offer(new byte[i2]);
            }
        }
    }
}
