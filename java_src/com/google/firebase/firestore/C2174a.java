package com.google.firebase.firestore;

import androidx.emoji2.text.RunnableC0837g;
import com.google.firebase.firestore.C2174a;
import com.google.firebase.firestore.C2175b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import p001a.C0048o;
import p001a.RunnableC0071v1;
import p043cb.C1877f;
import p043cb.C1884m;
import p151i4.ExecutorC5495e;
import p212l7.AbstractC6804i;
import p212l7.C6805j;
import p212l7.C6807l;
import p212l7.C6814s;
import p212l7.C6817v;
import p283p9.C8257a;
import p351ta.C9381b;
import p351ta.C9401q;
import p351ta.C9404t;
import p351ta.InterfaceC9386g;
import p439ya.C11837i;
import p439ya.C11843l;
import p439ya.C11845n;
import p439ya.C11846o;
import p439ya.InterfaceC11835g;
import va.C10283b0;
import va.C10286c0;
import va.C10289e;
import va.C10299h0;
import va.C10305k;
import va.C10312l0;
import va.C10316p;
import va.C10324w;
import va.EnumC10302i0;
import za.C12154d;
import za.C12155e;
import za.C12162l;
import za.C12163m;
import za.C12165o;
/* compiled from: DocumentReference.java */
/* renamed from: com.google.firebase.firestore.a */
/* loaded from: classes.dex */
public final class C2174a {

    /* renamed from: a */
    public final C11837i f6632a;

    /* renamed from: b */
    public final FirebaseFirestore f6633b;

    public C2174a(C11837i c11837i, FirebaseFirestore firebaseFirestore) {
        this.f6632a = c11837i;
        this.f6633b = firebaseFirestore;
    }

    /* renamed from: a */
    public final C9381b m11858a(String str) {
        if (str != null) {
            return new C9381b(this.f6632a.f28675b.m1125j(C11846o.m1072w(str)), this.f6633b);
        }
        throw new NullPointerException("Provided collection path must not be null.");
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [ta.d] */
    /* JADX WARN: Type inference failed for: r5v0, types: [ta.e] */
    /* renamed from: b */
    public final C6817v m11857b() {
        final C6805j c6805j = new C6805j();
        final C6805j c6805j2 = new C6805j();
        C10305k.C10306a c10306a = new C10305k.C10306a();
        c10306a.f25184a = true;
        c10306a.f25185b = true;
        c10306a.f25186c = true;
        ExecutorC5495e executorC5495e = C1877f.f5513a;
        final ?? r4 = new InterfaceC9386g() { // from class: ta.d

            /* renamed from: c */
            public final /* synthetic */ int f22894c = 1;

            @Override // p351ta.InterfaceC9386g
            /* renamed from: a */
            public final void mo3088a(Object obj, C2175b c2175b) {
                boolean z;
                C6805j c6805j3 = C6805j.this;
                C6805j c6805j4 = c6805j2;
                int i = this.f22894c;
                C9385f c9385f = (C9385f) obj;
                if (c2175b != null) {
                    c6805j3.m7737a(c2175b);
                    return;
                }
                try {
                    ((InterfaceC9398n) C6807l.m7733a(c6805j4.f16637a)).remove();
                    InterfaceC11835g interfaceC11835g = c9385f.f22899c;
                    boolean z2 = true;
                    if (interfaceC11835g != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z && c9385f.f22900d.f22916b) {
                        c6805j3.m7737a(new C2175b("Failed to get document because the client is offline.", C2175b.EnumC2176a.UNAVAILABLE));
                    } else {
                        if (interfaceC11835g == null) {
                            z2 = false;
                        }
                        if (z2 && c9385f.f22900d.f22916b && i == 2) {
                            c6805j3.m7737a(new C2175b("Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)", C2175b.EnumC2176a.UNAVAILABLE));
                        } else {
                            c6805j3.m7736b(c9385f);
                        }
                    }
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    StringBuilder m14987g = C0048o.m14987g("INTERNAL ASSERTION FAILED: ");
                    m14987g.append(String.format("Failed to register a listener for a single document", new Object[0]));
                    AssertionError assertionError = new AssertionError(m14987g.toString());
                    assertionError.initCause(e);
                    throw assertionError;
                } catch (ExecutionException e2) {
                    StringBuilder m14987g2 = C0048o.m14987g("INTERNAL ASSERTION FAILED: ");
                    m14987g2.append(String.format("Failed to register a listener for a single document", new Object[0]));
                    AssertionError assertionError2 = new AssertionError(m14987g2.toString());
                    assertionError2.initCause(e2);
                    throw assertionError2;
                }
            }
        };
        C10289e c10289e = new C10289e(executorC5495e, new InterfaceC9386g() { // from class: ta.e
            @Override // p351ta.InterfaceC9386g
            /* renamed from: a */
            public final void mo3088a(Object obj, C2175b c2175b) {
                boolean z;
                C9385f c9385f;
                C2174a c2174a = C2174a.this;
                InterfaceC9386g interfaceC9386g = r4;
                C10312l0 c10312l0 = (C10312l0) obj;
                c2174a.getClass();
                if (c2175b != null) {
                    interfaceC9386g.mo3088a(null, c2175b);
                    return;
                }
                boolean z2 = true;
                if (c10312l0 != null) {
                    z = true;
                } else {
                    z = false;
                }
                C8257a.m5384o0(z, "Got event without value or error set", new Object[0]);
                if (c10312l0.f25216b.size() > 1) {
                    z2 = false;
                }
                C8257a.m5384o0(z2, "Too many documents returned on a document query", new Object[0]);
                InterfaceC11835g mo7422g = c10312l0.f25216b.f28676b.mo7422g(c2174a.f6632a);
                if (mo7422g != null) {
                    c9385f = new C9385f(c2174a.f6633b, mo7422g.getKey(), mo7422g, c10312l0.f25219e, c10312l0.f25220f.contains(mo7422g.getKey()));
                } else {
                    c9385f = new C9385f(c2174a.f6633b, c2174a.f6632a, null, c10312l0.f25219e, false);
                }
                interfaceC9386g.mo3088a(c9385f, null);
            }
        });
        C10283b0 m3097a = C10283b0.m3097a(this.f6632a.f28675b);
        C10316p c10316p = this.f6633b.f6630i;
        synchronized (c10316p.f25234d.f5475a) {
        }
        C10286c0 c10286c0 = new C10286c0(m3097a, c10306a, c10289e);
        c10316p.f25234d.m12212b(new RunnableC0071v1(c10316p, 9, c10286c0));
        c6805j2.m7736b(new C10324w(this.f6633b.f6630i, c10286c0, c10289e));
        return c6805j.f16637a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0073, code lost:
        continue;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC6804i m11856c(HashMap hashMap, C9401q c9401q) {
        C10299h0 c10299h0;
        Object c12165o;
        boolean z;
        boolean z2;
        if (c9401q != null) {
            if (c9401q.f22913a) {
                C9404t c9404t = this.f6633b.f6628g;
                C12154d c12154d = c9401q.f22914b;
                c9404t.getClass();
                C10299h0 c10299h02 = new C10299h0(EnumC10302i0.MergeSet);
                C11845n m3735a = c9404t.m3735a(hashMap, new C6814s(c10299h02, C11843l.f28682d, false));
                if (c12154d != null) {
                    for (C11843l c11843l : c12154d.f29447a) {
                        Iterator it = ((Set) c10299h02.f25162c).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (c11843l.m1120q((C11843l) it.next())) {
                                    break;
                                }
                            } else {
                                Iterator it2 = ((ArrayList) c10299h02.f25163d).iterator();
                                while (it2.hasNext()) {
                                    if (c11843l.m1120q(((C12155e) it2.next()).f29448a)) {
                                    }
                                }
                                z2 = false;
                                continue;
                            }
                        }
                        if (!z2) {
                            StringBuilder m14987g = C0048o.m14987g("Field '");
                            m14987g.append(c11843l.mo1074k());
                            m14987g.append("' is specified in your field mask but not in your input data.");
                            throw new IllegalArgumentException(m14987g.toString());
                        }
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it3 = ((ArrayList) c10299h02.f25163d).iterator();
                    while (it3.hasNext()) {
                        C12155e c12155e = (C12155e) it3.next();
                        C11843l c11843l2 = c12155e.f29448a;
                        Iterator<C11843l> it4 = c12154d.f29447a.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                if (it4.next().m1120q(c11843l2)) {
                                    z = true;
                                    break;
                                }
                            } else {
                                z = false;
                                break;
                            }
                        }
                        if (z) {
                            arrayList.add(c12155e);
                        }
                    }
                    c10299h0 = new C10299h0(m3735a, c12154d, Collections.unmodifiableList(arrayList));
                } else {
                    c10299h0 = new C10299h0(m3735a, new C12154d((Set) c10299h02.f25162c), Collections.unmodifiableList((ArrayList) c10299h02.f25163d));
                }
            } else {
                C9404t c9404t2 = this.f6633b.f6628g;
                c9404t2.getClass();
                C10299h0 c10299h03 = new C10299h0(EnumC10302i0.Set);
                c10299h0 = new C10299h0(c9404t2.m3735a(hashMap, new C6814s(c10299h03, C11843l.f28682d, false)), null, Collections.unmodifiableList((ArrayList) c10299h03.f25163d));
            }
            C10316p c10316p = this.f6633b.f6630i;
            C11837i c11837i = this.f6632a;
            C12163m c12163m = C12163m.f29467c;
            C12154d c12154d2 = (C12154d) c10299h0.f25162c;
            if (c12154d2 != null) {
                c12165o = new C12162l(c11837i, (C11845n) c10299h0.f25161b, c12154d2, c12163m, (List) c10299h0.f25163d);
            } else {
                c12165o = new C12165o(c11837i, (C11845n) c10299h0.f25161b, c12163m, (List) c10299h0.f25163d);
            }
            List singletonList = Collections.singletonList(c12165o);
            synchronized (c10316p.f25234d.f5475a) {
            }
            C6805j c6805j = new C6805j();
            c10316p.f25234d.m12212b(new RunnableC0837g(c10316p, singletonList, c6805j, 1));
            return c6805j.f16637a.mo7710f(C1877f.f5513a, C1884m.f5526b);
        }
        throw new NullPointerException("Provided options must not be null.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2174a)) {
            return false;
        }
        C2174a c2174a = (C2174a) obj;
        if (this.f6632a.equals(c2174a.f6632a) && this.f6633b.equals(c2174a.f6633b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f6633b.hashCode() + (this.f6632a.hashCode() * 31);
    }
}
