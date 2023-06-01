package p435y6;

import java.io.IOException;
import java.util.logging.Logger;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.v5 */
/* loaded from: classes.dex */
public abstract class AbstractC11759v5 extends C11614k {

    /* renamed from: b */
    public static final Logger f28566b = Logger.getLogger(AbstractC11759v5.class.getName());

    /* renamed from: c */
    public static final boolean f28567c = C11738t8.f28539e;

    /* renamed from: a */
    public C11771w5 f28568a;

    public AbstractC11759v5() {
    }

    public /* synthetic */ AbstractC11759v5(int i) {
    }

    /* renamed from: A */
    public static int m1293A(int i) {
        return m1292g(i << 3);
    }

    /* renamed from: g */
    public static int m1292g(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    /* renamed from: h */
    public static int m1291h(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    @Deprecated
    /* renamed from: x */
    public static int m1275x(int i, InterfaceC11674o7 interfaceC11674o7, InterfaceC11809z7 interfaceC11809z7) {
        int m1292g = m1292g(i << 3);
        return ((AbstractC11555f5) interfaceC11674o7).mo1544e(interfaceC11809z7) + m1292g + m1292g;
    }

    /* renamed from: y */
    public static int m1274y(int i) {
        if (i >= 0) {
            return m1292g(i);
        }
        return 10;
    }

    /* renamed from: z */
    public static int m1273z(String str) {
        int length;
        try {
            length = C11798y8.m1187c(str);
        } catch (C11786x8 unused) {
            length = str.getBytes(C11736t6.f28533a).length;
        }
        return m1292g(length) + length;
    }

    /* renamed from: i */
    public abstract void mo1290i(byte b) throws IOException;

    /* renamed from: j */
    public abstract void mo1289j(int i, boolean z) throws IOException;

    /* renamed from: k */
    public abstract void mo1288k(int i, AbstractC11711r5 abstractC11711r5) throws IOException;

    /* renamed from: l */
    public abstract void mo1287l(int i, int i2) throws IOException;

    /* renamed from: m */
    public abstract void mo1286m(int i) throws IOException;

    /* renamed from: n */
    public abstract void mo1285n(long j, int i) throws IOException;

    /* renamed from: o */
    public abstract void mo1284o(long j) throws IOException;

    /* renamed from: p */
    public abstract void mo1283p(int i, int i2) throws IOException;

    /* renamed from: q */
    public abstract void mo1282q(int i) throws IOException;

    /* renamed from: r */
    public abstract void mo1281r(int i, String str) throws IOException;

    /* renamed from: s */
    public abstract void mo1280s(int i, int i2) throws IOException;

    /* renamed from: t */
    public abstract void mo1279t(int i, int i2) throws IOException;

    /* renamed from: u */
    public abstract void mo1278u(int i) throws IOException;

    /* renamed from: v */
    public abstract void mo1277v(long j, int i) throws IOException;

    /* renamed from: w */
    public abstract void mo1276w(long j) throws IOException;
}
