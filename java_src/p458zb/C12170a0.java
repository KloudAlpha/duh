package p458zb;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: Internal.java */
/* renamed from: zb.a0 */
/* loaded from: classes.dex */
public final class C12170a0 {

    /* renamed from: a */
    public static final Charset f29472a;

    /* renamed from: b */
    public static final byte[] f29473b;

    /* renamed from: c */
    public static final ByteBuffer f29474c;

    /* compiled from: Internal.java */
    /* renamed from: zb.a0$a */
    /* loaded from: classes.dex */
    public interface InterfaceC12171a {
        /* renamed from: d */
        int mo654d();
    }

    /* compiled from: Internal.java */
    /* renamed from: zb.a0$b */
    /* loaded from: classes.dex */
    public interface InterfaceC12172b {
        /* renamed from: a */
        boolean m655a();
    }

    /* compiled from: Internal.java */
    /* renamed from: zb.a0$c */
    /* loaded from: classes.dex */
    public interface InterfaceC12173c extends InterfaceC12174d<Integer> {
    }

    /* compiled from: Internal.java */
    /* renamed from: zb.a0$d */
    /* loaded from: classes.dex */
    public interface InterfaceC12174d<E> extends List<E>, RandomAccess {
        /* renamed from: a */
        void mo643a();

        /* renamed from: h */
        InterfaceC12174d<E> mo89h(int i);

        /* renamed from: n */
        boolean mo641n();
    }

    static {
        Charset.forName("US-ASCII");
        f29472a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f29473b = bArr;
        f29474c = ByteBuffer.wrap(bArr);
        AbstractC12219j.m556f(bArr, 0, 0, false);
    }

    /* renamed from: a */
    public static int m656a(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
