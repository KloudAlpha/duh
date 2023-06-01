package p458zb;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;
import p001a.C0048o;
import p458zb.AbstractC12168a;
import p458zb.AbstractC12168a.AbstractC12169a;
import p458zb.AbstractC12205i;
import p458zb.AbstractC12230l;
import p458zb.C12170a0;
import p458zb.InterfaceC12265s0;
/* compiled from: AbstractMessageLite.java */
/* renamed from: zb.a */
/* loaded from: classes.dex */
public abstract class AbstractC12168a<MessageType extends AbstractC12168a<MessageType, BuilderType>, BuilderType extends AbstractC12169a<MessageType, BuilderType>> implements InterfaceC12265s0 {
    public int memoizedHashCode = 0;

    /* compiled from: AbstractMessageLite.java */
    /* renamed from: zb.a$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC12169a<MessageType extends AbstractC12168a<MessageType, BuilderType>, BuilderType extends AbstractC12169a<MessageType, BuilderType>> implements InterfaceC12265s0.InterfaceC12266a {
    }

    /* renamed from: j */
    public static void m658j(List list, C12170a0.InterfaceC12174d interfaceC12174d) {
        Charset charset = C12170a0.f29472a;
        list.getClass();
        if (list instanceof InterfaceC12200h0) {
            List<?> mo280i = ((InterfaceC12200h0) list).mo280i();
            InterfaceC12200h0 interfaceC12200h0 = (InterfaceC12200h0) interfaceC12174d;
            int size = interfaceC12174d.size();
            for (Object obj : mo280i) {
                if (obj == null) {
                    StringBuilder m14987g = C0048o.m14987g("Element at index ");
                    m14987g.append(interfaceC12200h0.size() - size);
                    m14987g.append(" is null.");
                    String sb2 = m14987g.toString();
                    int size2 = interfaceC12200h0.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            break;
                        }
                        interfaceC12200h0.remove(size2);
                    }
                    throw new NullPointerException(sb2);
                } else if (obj instanceof AbstractC12205i) {
                    interfaceC12200h0.mo277z((AbstractC12205i) obj);
                } else {
                    interfaceC12200h0.add((String) obj);
                }
            }
        } else if (list instanceof InterfaceC12182c1) {
            interfaceC12174d.addAll(list);
        } else {
            if (interfaceC12174d instanceof ArrayList) {
                ((ArrayList) interfaceC12174d).ensureCapacity(list.size() + interfaceC12174d.size());
            }
            int size3 = interfaceC12174d.size();
            for (Object obj2 : list) {
                if (obj2 == null) {
                    StringBuilder m14987g2 = C0048o.m14987g("Element at index ");
                    m14987g2.append(interfaceC12174d.size() - size3);
                    m14987g2.append(" is null.");
                    String sb3 = m14987g2.toString();
                    int size4 = interfaceC12174d.size();
                    while (true) {
                        size4--;
                        if (size4 < size3) {
                            break;
                        }
                        interfaceC12174d.remove(size4);
                    }
                    throw new NullPointerException(sb3);
                }
                interfaceC12174d.add(obj2);
            }
        }
    }

    /* renamed from: m */
    private String m657m(String str) {
        StringBuilder m14987g = C0048o.m14987g("Serializing ");
        m14987g.append(getClass().getName());
        m14987g.append(" to a ");
        m14987g.append(str);
        m14987g.append(" threw an IOException (should never happen).");
        return m14987g.toString();
    }

    @Override // p458zb.InterfaceC12265s0
    /* renamed from: b */
    public final AbstractC12205i.C12213h mo282b() {
        try {
            int mo125l = ((AbstractC12297x) this).mo125l(null);
            AbstractC12205i.C12213h c12213h = AbstractC12205i.f29538c;
            byte[] bArr = new byte[mo125l];
            Logger logger = AbstractC12230l.f29593b;
            AbstractC12230l.C12232b c12232b = new AbstractC12230l.C12232b(bArr, 0, mo125l);
            ((AbstractC12297x) this).mo127g(c12232b);
            if (c12232b.m397V() == 0) {
                return new AbstractC12205i.C12213h(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(m657m("ByteString"), e);
        }
    }

    @Override // p458zb.InterfaceC12265s0
    /* renamed from: d */
    public final byte[] mo281d() {
        try {
            int mo125l = ((AbstractC12297x) this).mo125l(null);
            byte[] bArr = new byte[mo125l];
            Logger logger = AbstractC12230l.f29593b;
            AbstractC12230l.C12232b c12232b = new AbstractC12230l.C12232b(bArr, 0, mo125l);
            ((AbstractC12297x) this).mo127g(c12232b);
            if (c12232b.m397V() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(m657m("byte array"), e);
        }
    }

    /* renamed from: k */
    int mo126k() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: l */
    public int mo125l(InterfaceC12218i1 interfaceC12218i1) {
        int mo126k = mo126k();
        if (mo126k == -1) {
            int mo141e = interfaceC12218i1.mo141e(this);
            mo124n(mo141e);
            return mo141e;
        }
        return mo126k;
    }

    /* renamed from: n */
    void mo124n(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // p458zb.InterfaceC12265s0
    public final void writeTo(OutputStream outputStream) throws IOException {
        AbstractC12297x abstractC12297x = (AbstractC12297x) this;
        int mo125l = abstractC12297x.mo125l(null);
        Logger logger = AbstractC12230l.f29593b;
        if (mo125l > 4096) {
            mo125l = 4096;
        }
        AbstractC12230l.C12234d c12234d = new AbstractC12230l.C12234d(outputStream, mo125l);
        abstractC12297x.mo127g(c12234d);
        if (c12234d.f29598f > 0) {
            c12234d.m373a0();
        }
    }
}
