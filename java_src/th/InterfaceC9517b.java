package th;

import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.InterfaceC5622h;
/* renamed from: th.b */
/* loaded from: classes2.dex */
public interface InterfaceC9517b {
    /* renamed from: a */
    byte[] mo3587a();

    /* renamed from: b */
    void mo3586b(byte[] bArr, int i, int i2);

    int doFinal(byte[] bArr, int i) throws IllegalStateException, C5633r;

    String getAlgorithmName();

    int getOutputSize(int i);

    int getUpdateOutputSize(int i);

    void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException;

    int processByte(byte b, byte[] bArr, int i) throws C5628m;

    int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m;
}
