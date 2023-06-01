package p435y6;

import java.io.IOException;
import p225m4.C7209c;
import p435y6.AbstractC11660n6;
import p435y6.C11621k6;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.k6 */
/* loaded from: classes.dex */
public class C11621k6<MessageType extends AbstractC11660n6<MessageType, BuilderType>, BuilderType extends C11621k6<MessageType, BuilderType>> extends AbstractC11542e5<MessageType, BuilderType> {

    /* renamed from: b */
    public final AbstractC11660n6 f28379b;

    /* renamed from: c */
    public AbstractC11660n6 f28380c;

    public C11621k6(MessageType messagetype) {
        this.f28379b = messagetype;
        if (!messagetype.m1535p()) {
            this.f28380c = (AbstractC11660n6) messagetype.mo1164t(4);
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    /* renamed from: e */
    public final void m1578e(byte[] bArr, int i, C11807z5 c11807z5) throws C11760v6 {
        if (!this.f28380c.m1535p()) {
            AbstractC11660n6 abstractC11660n6 = (AbstractC11660n6) this.f28379b.mo1164t(4);
            C11773w7.f28591c.m1239a(abstractC11660n6.getClass()).mo1144g(abstractC11660n6, this.f28380c);
            this.f28380c = abstractC11660n6;
        }
        try {
            C11773w7.f28591c.m1239a(this.f28380c.getClass()).mo1143h(this.f28380c, bArr, 0, i, new C11594i5(c11807z5));
        } catch (IndexOutOfBoundsException unused) {
            throw C11760v6.m1269d();
        } catch (C11760v6 e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0026, code lost:
        if (r1 != false) goto L9;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MessageType m1577f() {
        MessageType m1576g = m1576g();
        byte byteValue = ((Byte) m1576g.mo1164t(1)).byteValue();
        if (byteValue != 1) {
            if (byteValue != 0) {
                boolean mo1148c = C11773w7.f28591c.m1239a(m1576g.getClass()).mo1148c(m1576g);
                m1576g.mo1164t(2);
            }
            throw new C7209c();
        }
        return m1576g;
    }

    /* renamed from: g */
    public final MessageType m1576g() {
        if (!this.f28380c.m1535p()) {
            return (MessageType) this.f28380c;
        }
        this.f28380c.m1539l();
        return (MessageType) this.f28380c;
    }

    /* renamed from: h */
    public final void m1575h() {
        if (!this.f28380c.m1535p()) {
            AbstractC11660n6 abstractC11660n6 = (AbstractC11660n6) this.f28379b.mo1164t(4);
            C11773w7.f28591c.m1239a(abstractC11660n6.getClass()).mo1144g(abstractC11660n6, this.f28380c);
            this.f28380c = abstractC11660n6;
        }
    }

    /* renamed from: i */
    public final C11621k6 clone() {
        C11621k6 c11621k6 = (C11621k6) this.f28379b.mo1164t(5);
        c11621k6.f28380c = m1576g();
        return c11621k6;
    }
}
