package p230m9;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;
import p230m9.AbstractC7314j;
import p230m9.AbstractC7373x;
/* compiled from: Internal.java */
/* renamed from: m9.z */
/* loaded from: classes.dex */
public final class C7383z {

    /* renamed from: a */
    public static final Charset f17968a = Charset.forName("US-ASCII");

    /* renamed from: b */
    public static final Charset f17969b = Charset.forName("UTF-8");

    /* renamed from: c */
    public static final byte[] f17970c;

    /* compiled from: Internal.java */
    /* renamed from: m9.z$a */
    /* loaded from: classes.dex */
    public interface InterfaceC7384a {
        /* renamed from: d */
        int mo6560d();
    }

    /* compiled from: Internal.java */
    /* renamed from: m9.z$b */
    /* loaded from: classes.dex */
    public interface InterfaceC7385b {
        /* renamed from: a */
        boolean m6559a();
    }

    /* compiled from: Internal.java */
    /* renamed from: m9.z$c */
    /* loaded from: classes.dex */
    public interface InterfaceC7386c<E> extends List<E>, RandomAccess {
        /* renamed from: a */
        void mo6558a();

        /* renamed from: h */
        InterfaceC7386c<E> mo6557h(int i);

        /* renamed from: n */
        boolean mo6556n();
    }

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f17970c = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new AbstractC7314j.C7315a(bArr, 0, 0, false).mo6905g(0);
        } catch (C7267a0 e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: a */
    public static int m6562a(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: b */
    public static AbstractC7373x m6561b(Object obj, Object obj2) {
        AbstractC7373x.AbstractC7374a mo6587g = ((InterfaceC7352q0) obj).mo6587g();
        InterfaceC7352q0 interfaceC7352q0 = (InterfaceC7352q0) obj2;
        mo6587g.getClass();
        if (mo6587g.f17954b.getClass().isInstance(interfaceC7352q0)) {
            mo6587g.m6572k();
            AbstractC7373x.AbstractC7374a.m6571l(mo6587g.f17955c, (AbstractC7373x) ((AbstractC7265a) interfaceC7352q0));
            return mo6587g.m6573j();
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }
}
