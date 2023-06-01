package p162ih;
/* renamed from: ih.u */
/* loaded from: classes2.dex */
public interface InterfaceC5636u {
    int doFinal(byte[] bArr, int i) throws C5628m, IllegalStateException;

    String getAlgorithmName();

    int getMacSize();

    void init(InterfaceC5622h interfaceC5622h) throws IllegalArgumentException;

    void reset();

    void update(byte b) throws IllegalStateException;

    void update(byte[] bArr, int i, int i2) throws C5628m, IllegalStateException;
}
