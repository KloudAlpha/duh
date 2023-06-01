package bb;

import bb.AbstractC1416d0;
import bb.C1426f0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p043cb.C1865a;
import p141he.C5214b1;
import p283p9.C8257a;
import p419xa.C11155d1;
import p419xa.EnumC11143a0;
import p439ya.C11837i;
import p439ya.C11844m;
import p439ya.C11848q;
import p458zb.AbstractC12205i;
import va.C10297g0;
import va.C10300i;
import va.EnumC10328z;
/* compiled from: RemoteStore.java */
/* renamed from: bb.w */
/* loaded from: classes.dex */
public final class C1447w implements C1426f0.InterfaceC1427a {

    /* renamed from: a */
    public final /* synthetic */ C1449y f4535a;

    public C1447w(C1449y c1449y) {
        this.f4535a = c1449y;
    }

    @Override // bb.InterfaceC1408a0
    /* renamed from: a */
    public final void mo12541a() {
        C1449y c1449y = this.f4535a;
        for (C11155d1 c11155d1 : c1449y.f4539c.values()) {
            c1449y.m12532f(c11155d1);
        }
    }

    @Override // bb.InterfaceC1408a0
    /* renamed from: b */
    public final void mo12540b(C5214b1 c5214b1) {
        boolean z;
        C1449y c1449y = this.f4535a;
        c1449y.getClass();
        EnumC10328z enumC10328z = EnumC10328z.UNKNOWN;
        boolean z2 = true;
        if (c5214b1.m9623e()) {
            C8257a.m5384o0(!c1449y.m12531g(), "Watch stream was stopped gracefully while still needed.", new Object[0]);
        }
        c1449y.f4544h = null;
        if (c1449y.m12531g()) {
            C1443t c1443t = c1449y.f4540d;
            if (c1443t.f4522a == EnumC10328z.ONLINE) {
                c1443t.m12558b(enumC10328z);
                if (c1443t.f4523b == 0) {
                    z = true;
                } else {
                    z = false;
                }
                C8257a.m5384o0(z, "watchStreamFailures must be 0", new Object[0]);
                if (c1443t.f4524c != null) {
                    z2 = false;
                }
                C8257a.m5384o0(z2, "onlineStateTimer must be null", new Object[0]);
            } else {
                int i = c1443t.f4523b + 1;
                c1443t.f4523b = i;
                if (i >= 1) {
                    C1865a.C1866a c1866a = c1443t.f4524c;
                    if (c1866a != null) {
                        c1866a.m12209a();
                        c1443t.f4524c = null;
                    }
                    c1443t.m12559a(String.format(Locale.ENGLISH, "Connection failed %d times. Most recent error: %s", 1, c5214b1));
                    c1443t.m12558b(EnumC10328z.OFFLINE);
                }
            }
            c1449y.m12529i();
            return;
        }
        c1449y.f4540d.m12557c(enumC10328z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.List, java.util.List<java.lang.Integer>] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.ArrayList] */
    @Override // bb.C1426f0.InterfaceC1427a
    /* renamed from: c */
    public final void mo12542c(C11848q c11848q, AbstractC1416d0 abstractC1416d0) {
        boolean z;
        AbstractC1416d0.C1419c c1419c;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C11848q c11848q2;
        boolean z6;
        C10300i.EnumC10301a enumC10301a;
        C1449y c1449y = this.f4535a;
        c1449y.f4540d.m12557c(EnumC10328z.ONLINE);
        if (c1449y.f4542f != null && c1449y.f4544h != null) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "WatchStream and WatchStreamAggregator should both be non-null", new Object[0]);
        boolean z7 = abstractC1416d0 instanceof AbstractC1416d0.C1419c;
        if (z7) {
            c1419c = (AbstractC1416d0.C1419c) abstractC1416d0;
        } else {
            c1419c = null;
        }
        if (c1419c != null && c1419c.f4447a.equals(AbstractC1416d0.EnumC1420d.Removed) && c1419c.f4450d != null) {
            for (Integer num : c1419c.f4448b) {
                if (c1449y.f4539c.containsKey(num)) {
                    c1449y.f4539c.remove(num);
                    c1449y.f4544h.f4461b.remove(Integer.valueOf(num.intValue()));
                    c1449y.f4537a.mo3044c(num.intValue(), c1419c.f4450d);
                }
            }
            return;
        }
        if (abstractC1416d0 instanceof AbstractC1416d0.C1417a) {
            C1423e0 c1423e0 = c1449y.f4544h;
            AbstractC1416d0.C1417a c1417a = (AbstractC1416d0.C1417a) abstractC1416d0;
            c1423e0.getClass();
            C11844m c11844m = c1417a.f4444d;
            C11837i c11837i = c1417a.f4443c;
            for (Integer num2 : c1417a.f4441a) {
                int intValue = num2.intValue();
                if (c11844m != null && c11844m.mo1094b()) {
                    if (c1423e0.m12570b(intValue)) {
                        if (((C1449y) c1423e0.f4460a).f4537a.mo3042e(intValue).contains(c11844m.f28683b)) {
                            enumC10301a = C10300i.EnumC10301a.MODIFIED;
                        } else {
                            enumC10301a = C10300i.EnumC10301a.ADDED;
                        }
                        C1412c0 m12571a = c1423e0.m12571a(intValue);
                        C11837i c11837i2 = c11844m.f28683b;
                        m12571a.f4433c = true;
                        m12571a.f4432b.put(c11837i2, enumC10301a);
                        c1423e0.f4462c.put(c11844m.f28683b, c11844m);
                        C11837i c11837i3 = c11844m.f28683b;
                        Set set = (Set) c1423e0.f4463d.get(c11837i3);
                        if (set == null) {
                            set = new HashSet();
                            c1423e0.f4463d.put(c11837i3, set);
                        }
                        set.add(Integer.valueOf(intValue));
                    }
                } else {
                    c1423e0.m12568d(intValue, c11837i, c11844m);
                }
            }
            for (Integer num3 : c1417a.f4442b) {
                c1423e0.m12568d(num3.intValue(), c11837i, c1417a.f4444d);
            }
        } else if (abstractC1416d0 instanceof AbstractC1416d0.C1418b) {
            C1423e0 c1423e02 = c1449y.f4544h;
            AbstractC1416d0.C1418b c1418b = (AbstractC1416d0.C1418b) abstractC1416d0;
            c1423e02.getClass();
            int i = c1418b.f4445a;
            int i2 = c1418b.f4446b.f16031c;
            C11155d1 m12569c = c1423e02.m12569c(i);
            if (m12569c != null) {
                C10297g0 c10297g0 = m12569c.f27328a;
                if (c10297g0.m3070e()) {
                    if (i2 == 0) {
                        C11837i c11837i4 = new C11837i(c10297g0.f25153d);
                        c1423e02.m12568d(i, c11837i4, C11844m.m1083m(c11837i4, C11848q.f28692c));
                    } else {
                        if (i2 == 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        C8257a.m5384o0(z5, "Single document existence filter with count: %d", Integer.valueOf(i2));
                    }
                } else {
                    C1410b0 m12576a = c1423e02.m12571a(i).m12576a();
                    if ((m12576a.f4427c.size() + ((C1449y) c1423e02.f4460a).f4537a.mo3042e(i).size()) - m12576a.f4429e.size() != i2) {
                        c1423e02.m12567e(i);
                        c1423e02.f4464e.add(Integer.valueOf(i));
                    }
                }
            }
        } else {
            C8257a.m5384o0(z7, "Expected watchChange to be an instance of WatchTargetChange", new Object[0]);
            C1423e0 c1423e03 = c1449y.f4544h;
            AbstractC1416d0.C1419c c1419c2 = (AbstractC1416d0.C1419c) abstractC1416d0;
            c1423e03.getClass();
            ?? r5 = c1419c2.f4448b;
            if (r5.isEmpty()) {
                r5 = new ArrayList();
                for (Integer num4 : c1423e03.f4461b.keySet()) {
                    if (c1423e03.m12570b(num4.intValue())) {
                        r5.add(num4);
                    }
                }
            }
            for (Integer num5 : r5) {
                int intValue2 = num5.intValue();
                C1412c0 m12571a2 = c1423e03.m12571a(intValue2);
                int ordinal = c1419c2.f4447a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    if (c1423e03.m12570b(intValue2)) {
                                        c1423e03.m12567e(intValue2);
                                        AbstractC12205i abstractC12205i = c1419c2.f4449c;
                                        if (!abstractC12205i.isEmpty()) {
                                            m12571a2.f4433c = true;
                                            m12571a2.f4434d = abstractC12205i;
                                        }
                                    }
                                } else {
                                    C8257a.m5442S("Unknown target watch change state: %s", c1419c2.f4447a);
                                    throw null;
                                }
                            } else if (c1423e03.m12570b(intValue2)) {
                                m12571a2.f4433c = true;
                                m12571a2.f4435e = true;
                                AbstractC12205i abstractC12205i2 = c1419c2.f4449c;
                                if (!abstractC12205i2.isEmpty()) {
                                    m12571a2.f4433c = true;
                                    m12571a2.f4434d = abstractC12205i2;
                                }
                            }
                        } else {
                            int i3 = m12571a2.f4431a - 1;
                            m12571a2.f4431a = i3;
                            if (i3 != 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                c1423e03.f4461b.remove(Integer.valueOf(intValue2));
                            }
                            if (c1419c2.f4450d == null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            C8257a.m5384o0(z3, "WatchChangeAggregator does not handle errored targets", new Object[0]);
                        }
                    } else {
                        int i4 = m12571a2.f4431a - 1;
                        m12571a2.f4431a = i4;
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (!z4) {
                            m12571a2.f4433c = false;
                            m12571a2.f4432b.clear();
                        }
                        AbstractC12205i abstractC12205i3 = c1419c2.f4449c;
                        if (!abstractC12205i3.isEmpty()) {
                            m12571a2.f4433c = true;
                            m12571a2.f4434d = abstractC12205i3;
                        }
                    }
                } else if (c1423e03.m12570b(intValue2)) {
                    AbstractC12205i abstractC12205i4 = c1419c2.f4449c;
                    if (!abstractC12205i4.isEmpty()) {
                        m12571a2.f4433c = true;
                        m12571a2.f4434d = abstractC12205i4;
                    }
                }
            }
        }
        if (!c11848q.equals(C11848q.f28692c) && c11848q.compareTo(c1449y.f4538b.f27385i.mo2317i()) >= 0) {
            C8257a.m5384o0(!c11848q.equals(c11848q2), "Can't raise event for unknown SnapshotVersion", new Object[0]);
            C1423e0 c1423e04 = c1449y.f4544h;
            c1423e04.getClass();
            HashMap hashMap = new HashMap();
            for (Map.Entry entry : c1423e04.f4461b.entrySet()) {
                int intValue3 = ((Integer) entry.getKey()).intValue();
                C1412c0 c1412c0 = (C1412c0) entry.getValue();
                C11155d1 m12569c2 = c1423e04.m12569c(intValue3);
                if (m12569c2 != null) {
                    if (c1412c0.f4435e && m12569c2.f27328a.m3070e()) {
                        C11837i c11837i5 = new C11837i(m12569c2.f27328a.f25153d);
                        if (c1423e04.f4462c.get(c11837i5) == null && !((C1449y) c1423e04.f4460a).f4537a.mo3042e(intValue3).contains(c11837i5)) {
                            c1423e04.m12568d(intValue3, c11837i5, C11844m.m1083m(c11837i5, c11848q));
                        }
                    }
                    if (c1412c0.f4433c) {
                        hashMap.put(Integer.valueOf(intValue3), c1412c0.m12576a());
                        c1412c0.f4433c = false;
                        c1412c0.f4432b.clear();
                    }
                }
            }
            HashSet hashSet = new HashSet();
            for (Map.Entry entry2 : c1423e04.f4463d.entrySet()) {
                C11837i c11837i6 = (C11837i) entry2.getKey();
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        C11155d1 m12569c3 = c1423e04.m12569c(((Integer) it.next()).intValue());
                        if (m12569c3 != null && !m12569c3.f27331d.equals(EnumC11143a0.LIMBO_RESOLUTION)) {
                            z6 = false;
                            break;
                        }
                    } else {
                        z6 = true;
                        break;
                    }
                }
                if (z6) {
                    hashSet.add(c11837i6);
                }
            }
            for (C11844m c11844m2 : c1423e04.f4462c.values()) {
                c11844m2.f28686e = c11848q;
            }
            Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
            C1445u c1445u = new C1445u(c11848q, unmodifiableMap, Collections.unmodifiableSet(c1423e04.f4464e), Collections.unmodifiableMap(c1423e04.f4462c), Collections.unmodifiableSet(hashSet));
            c1423e04.f4462c = new HashMap();
            c1423e04.f4463d = new HashMap();
            c1423e04.f4464e = new HashSet();
            for (Map.Entry entry3 : unmodifiableMap.entrySet()) {
                C1410b0 c1410b0 = (C1410b0) entry3.getValue();
                if (!c1410b0.f4425a.isEmpty()) {
                    int intValue4 = ((Integer) entry3.getKey()).intValue();
                    C11155d1 c11155d1 = (C11155d1) c1449y.f4539c.get(Integer.valueOf(intValue4));
                    if (c11155d1 != null) {
                        c1449y.f4539c.put(Integer.valueOf(intValue4), c11155d1.m2402a(c1410b0.f4425a, c11848q));
                    }
                }
            }
            for (Integer num6 : c1445u.f4530c) {
                int intValue5 = num6.intValue();
                C11155d1 c11155d12 = (C11155d1) c1449y.f4539c.get(Integer.valueOf(intValue5));
                if (c11155d12 != null) {
                    c1449y.f4539c.put(Integer.valueOf(intValue5), c11155d12.m2402a(AbstractC12205i.f29538c, c11155d12.f27332e));
                    c1449y.m12533e(intValue5);
                    c1449y.m12532f(new C11155d1(c11155d12.f27328a, intValue5, c11155d12.f27330c, EnumC11143a0.EXISTENCE_FILTER_MISMATCH));
                }
            }
            c1449y.f4537a.mo3041f(c1445u);
        }
    }
}
