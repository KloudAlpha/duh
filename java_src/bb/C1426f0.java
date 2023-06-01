package bb;

import ac.C0255a;
import bb.AbstractC1416d0;
import java.util.Collections;
import p043cb.C1865a;
import p141he.C5214b1;
import p141he.C5295r0;
import p197ka.C6584b;
import p265oe.C7886b;
import p283p9.C8257a;
import p299qb.C8390e;
import p299qb.C8392f;
import p299qb.C8396h;
import p299qb.C8403j;
import p299qb.C8405k;
import p299qb.C8406l;
import p299qb.C8409m;
import p299qb.C8445r;
import p355u.C9687g;
import p439ya.C11837i;
import p439ya.C11844m;
import p439ya.C11845n;
import p439ya.C11848q;
import p458zb.AbstractC12205i;
import p458zb.C12170a0;
import p458zb.C12254p;
/* compiled from: WatchStream.java */
/* renamed from: bb.f0 */
/* loaded from: classes.dex */
public final class C1426f0 extends AbstractC1404a<C8406l, C8409m, InterfaceC1427a> {

    /* renamed from: u */
    public static final AbstractC12205i.C12213h f4469u = AbstractC12205i.f29538c;

    /* renamed from: t */
    public final C1446v f4470t;

    /* compiled from: WatchStream.java */
    /* renamed from: bb.f0$a */
    /* loaded from: classes.dex */
    public interface InterfaceC1427a extends InterfaceC1408a0 {
        /* renamed from: c */
        void mo12542c(C11848q c11848q, AbstractC1416d0 abstractC1416d0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1426f0(C1436m c1436m, C1865a c1865a, C1446v c1446v, C1447w c1447w) {
        super(c1436m, r0, c1865a, C1865a.EnumC1870c.LISTEN_STREAM_CONNECTION_BACKOFF, C1865a.EnumC1870c.LISTEN_STREAM_IDLE, c1447w);
        C5295r0<C8406l, C8409m> c5295r0 = C8405k.f20229b;
        if (c5295r0 == null) {
            synchronized (C8405k.class) {
                c5295r0 = C8405k.f20229b;
                if (c5295r0 == null) {
                    C5295r0.EnumC5297b enumC5297b = C5295r0.EnumC5297b.BIDI_STREAMING;
                    String m9578a = C5295r0.m9578a("google.firestore.v1.Firestore", "Listen");
                    C8406l m5144L = C8406l.m5144L();
                    C12254p c12254p = C7886b.f19020a;
                    c5295r0 = new C5295r0<>(enumC5297b, m9578a, new C7886b.C7887a(m5144L), new C7886b.C7887a(C8409m.m5141H()), true);
                    C8405k.f20229b = c5295r0;
                }
            }
        }
        this.f4470t = c1446v;
    }

    @Override // bb.AbstractC1404a
    /* renamed from: e */
    public final void mo12565e(C8409m c8409m) {
        AbstractC1416d0.EnumC1420d enumC1420d;
        AbstractC1416d0 c1419c;
        C11848q m12552e;
        AbstractC1416d0.C1417a c1417a;
        C8409m c8409m2 = c8409m;
        this.f4416l.f5520f = 0L;
        C1446v c1446v = this.f4470t;
        c1446v.getClass();
        int m3514c = C9687g.m3514c(c8409m2.m5136M());
        C5214b1 c5214b1 = null;
        if (m3514c != 0) {
            if (m3514c != 1) {
                if (m3514c != 2) {
                    if (m3514c != 3) {
                        if (m3514c == 4) {
                            C8403j m5137L = c8409m2.m5137L();
                            c1419c = new AbstractC1416d0.C1418b(m5137L.m5150J(), new C6584b(m5137L.m5152H(), 1));
                        } else {
                            throw new IllegalArgumentException("Unknown change type set");
                        }
                    } else {
                        C8396h m5138K = c8409m2.m5138K();
                        c1417a = new AbstractC1416d0.C1417a(Collections.emptyList(), m5138K.m5170J(), c1446v.m12555b(m5138K.m5171I()), null);
                    }
                } else {
                    C8392f m5139J = c8409m2.m5139J();
                    C12170a0.InterfaceC12173c m5180K = m5139J.m5180K();
                    C11844m m1083m = C11844m.m1083m(c1446v.m12555b(m5139J.m5182I()), C1446v.m12552e(m5139J.m5181J()));
                    c1417a = new AbstractC1416d0.C1417a(Collections.emptyList(), m5180K, m1083m.f28683b, m1083m);
                }
            } else {
                C8390e m5140I = c8409m2.m5140I();
                C12170a0.InterfaceC12173c m5185K = m5140I.m5185K();
                C12170a0.InterfaceC12173c m5186J = m5140I.m5186J();
                C11837i m12555b = c1446v.m12555b(m5140I.m5187I().m5192M());
                C11848q m12552e2 = C1446v.m12552e(m5140I.m5187I().m5191N());
                C8257a.m5384o0(!m12552e2.equals(C11848q.f28692c), "Got a document change without an update time", new Object[0]);
                C11845n m1078e = C11845n.m1078e(m5140I.m5187I().m5193L());
                C11844m c11844m = new C11844m(m12555b);
                c11844m.m1087i(m12552e2, m1078e);
                c1417a = new AbstractC1416d0.C1417a(m5185K, m5186J, m12555b, c11844m);
            }
            c1419c = c1417a;
        } else {
            C8445r m5135N = c8409m2.m5135N();
            int ordinal = m5135N.m5018L().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                enumC1420d = AbstractC1416d0.EnumC1420d.Reset;
                            } else {
                                throw new IllegalArgumentException("Unknown target change type");
                            }
                        } else {
                            enumC1420d = AbstractC1416d0.EnumC1420d.Current;
                        }
                    } else {
                        enumC1420d = AbstractC1416d0.EnumC1420d.Removed;
                        C0255a m5022H = m5135N.m5022H();
                        c5214b1 = C5214b1.m9625c(m5022H.m14549H()).m9621g(m5022H.m14547J());
                    }
                } else {
                    enumC1420d = AbstractC1416d0.EnumC1420d.Added;
                }
            } else {
                enumC1420d = AbstractC1416d0.EnumC1420d.NoChange;
            }
            c1419c = new AbstractC1416d0.C1419c(enumC1420d, m5135N.m5016N(), m5135N.m5019K(), c5214b1);
        }
        this.f4470t.getClass();
        if (c8409m2.m5136M() != 1) {
            m12552e = C11848q.f28692c;
        } else if (c8409m2.m5135N().m5017M() != 0) {
            m12552e = C11848q.f28692c;
        } else {
            m12552e = C1446v.m12552e(c8409m2.m5135N().m5020J());
        }
        ((InterfaceC1427a) this.f4417m).mo12542c(m12552e, c1419c);
    }
}
