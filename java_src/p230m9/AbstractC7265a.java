package p230m9;

import java.io.IOException;
import java.util.logging.Logger;
import p001a.C0048o;
import p230m9.AbstractC7265a;
import p230m9.AbstractC7265a.AbstractC7266a;
import p230m9.AbstractC7302i;
import p230m9.AbstractC7321l;
import p230m9.InterfaceC7352q0;
/* compiled from: AbstractMessageLite.java */
/* renamed from: m9.a */
/* loaded from: classes.dex */
public abstract class AbstractC7265a<MessageType extends AbstractC7265a<MessageType, BuilderType>, BuilderType extends AbstractC7266a<MessageType, BuilderType>> implements InterfaceC7352q0 {
    public int memoizedHashCode = 0;

    /* compiled from: AbstractMessageLite.java */
    /* renamed from: m9.a$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC7266a<MessageType extends AbstractC7265a<MessageType, BuilderType>, BuilderType extends AbstractC7266a<MessageType, BuilderType>> implements InterfaceC7352q0.InterfaceC7353a {
    }

    @Override // p230m9.InterfaceC7352q0
    /* renamed from: b */
    public final AbstractC7302i.C7308f mo6674b() {
        try {
            AbstractC7373x abstractC7373x = (AbstractC7373x) this;
            int mo6590c = abstractC7373x.mo6590c();
            AbstractC7302i.C7308f c7308f = AbstractC7302i.f17842c;
            byte[] bArr = new byte[mo6590c];
            Logger logger = AbstractC7321l.f17869b;
            AbstractC7321l.C7322a c7322a = new AbstractC7321l.C7322a(bArr, mo6590c);
            abstractC7373x.mo6588f(c7322a);
            if (c7322a.m6797Q() == 0) {
                return new AbstractC7302i.C7308f(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(m7050j("ByteString"), e);
        }
    }

    @Override // p230m9.InterfaceC7352q0
    /* renamed from: d */
    public final byte[] mo6673d() {
        try {
            AbstractC7373x abstractC7373x = (AbstractC7373x) this;
            int mo6590c = abstractC7373x.mo6590c();
            byte[] bArr = new byte[mo6590c];
            Logger logger = AbstractC7321l.f17869b;
            AbstractC7321l.C7322a c7322a = new AbstractC7321l.C7322a(bArr, mo6590c);
            abstractC7373x.mo6588f(c7322a);
            if (c7322a.m6797Q() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(m7050j("byte array"), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public int mo6585i() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: j */
    public final String m7050j(String str) {
        StringBuilder m14987g = C0048o.m14987g("Serializing ");
        m14987g.append(getClass().getName());
        m14987g.append(" to a ");
        m14987g.append(str);
        m14987g.append(" threw an IOException (should never happen).");
        return m14987g.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public void mo6584k(int i) {
        throw new UnsupportedOperationException();
    }
}
