package p435y6;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.logging.Logger;
import p001a.C0048o;
import p001a.C0053p1;
import p435y6.AbstractC11542e5;
import p435y6.AbstractC11555f5;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.f5 */
/* loaded from: classes.dex */
public abstract class AbstractC11555f5<MessageType extends AbstractC11555f5<MessageType, BuilderType>, BuilderType extends AbstractC11542e5<MessageType, BuilderType>> implements InterfaceC11674o7 {
    public int zzb = 0;

    /* renamed from: f */
    public static void m1849f(Iterable iterable, InterfaceC11724s6 interfaceC11724s6) {
        Charset charset = C11736t6.f28533a;
        iterable.getClass();
        if (iterable instanceof InterfaceC11808z6) {
            List mo1153f = ((InterfaceC11808z6) iterable).mo1153f();
            InterfaceC11808z6 interfaceC11808z6 = (InterfaceC11808z6) interfaceC11724s6;
            int size = interfaceC11724s6.size();
            for (Object obj : mo1153f) {
                if (obj == null) {
                    int size2 = interfaceC11808z6.size();
                    StringBuilder m14987g = C0048o.m14987g("Element at index ");
                    m14987g.append(size2 - size);
                    m14987g.append(" is null.");
                    String sb2 = m14987g.toString();
                    int size3 = interfaceC11808z6.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            break;
                        }
                        interfaceC11808z6.remove(size3);
                    }
                    throw new NullPointerException(sb2);
                } else if (obj instanceof AbstractC11711r5) {
                    interfaceC11808z6.mo1151s((AbstractC11711r5) obj);
                } else {
                    interfaceC11808z6.add((String) obj);
                }
            }
        } else if (!(iterable instanceof InterfaceC11761v7)) {
            if ((interfaceC11724s6 instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) interfaceC11724s6).ensureCapacity(((Collection) iterable).size() + interfaceC11724s6.size());
            }
            int size4 = interfaceC11724s6.size();
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    int size5 = interfaceC11724s6.size();
                    StringBuilder m14987g2 = C0048o.m14987g("Element at index ");
                    m14987g2.append(size5 - size4);
                    m14987g2.append(" is null.");
                    String sb3 = m14987g2.toString();
                    int size6 = interfaceC11724s6.size();
                    while (true) {
                        size6--;
                        if (size6 < size4) {
                            break;
                        }
                        interfaceC11724s6.remove(size6);
                    }
                    throw new NullPointerException(sb3);
                }
                interfaceC11724s6.add(obj2);
            }
        } else {
            interfaceC11724s6.addAll((Collection) iterable);
        }
    }

    @Override // p435y6.InterfaceC11674o7
    /* renamed from: a */
    public final C11698q5 mo1512a() {
        try {
            AbstractC11660n6 abstractC11660n6 = (AbstractC11660n6) this;
            int mo1510c = abstractC11660n6.mo1510c();
            C11698q5 c11698q5 = AbstractC11711r5.f28493c;
            byte[] bArr = new byte[mo1510c];
            Logger logger = AbstractC11759v5.f28566b;
            C11735t5 c11735t5 = new C11735t5(bArr, mo1510c);
            InterfaceC11809z7 m1239a = C11773w7.f28591c.m1239a(abstractC11660n6.getClass());
            C11771w5 c11771w5 = c11735t5.f28568a;
            if (c11771w5 == null) {
                c11771w5 = new C11771w5(c11735t5);
            }
            m1239a.mo1149b(abstractC11660n6, c11771w5);
            if (mo1510c - c11735t5.f28532f == 0) {
                return new C11698q5(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(C0053p1.m14971d("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e);
        }
    }

    /* renamed from: e */
    public int mo1544e(InterfaceC11809z7 interfaceC11809z7) {
        throw null;
    }

    /* renamed from: g */
    public final byte[] m1848g() {
        try {
            AbstractC11660n6 abstractC11660n6 = (AbstractC11660n6) this;
            int mo1510c = abstractC11660n6.mo1510c();
            byte[] bArr = new byte[mo1510c];
            Logger logger = AbstractC11759v5.f28566b;
            C11735t5 c11735t5 = new C11735t5(bArr, mo1510c);
            InterfaceC11809z7 m1239a = C11773w7.f28591c.m1239a(abstractC11660n6.getClass());
            C11771w5 c11771w5 = c11735t5.f28568a;
            if (c11771w5 == null) {
                c11771w5 = new C11771w5(c11735t5);
            }
            m1239a.mo1149b(abstractC11660n6, c11771w5);
            if (mo1510c - c11735t5.f28532f == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(C0053p1.m14971d("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
        }
    }
}
