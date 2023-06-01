package p023b3;

import android.content.Intent;
import android.graphics.Typeface;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.activity.C0335n;
import androidx.fragment.app.AbstractC0872a0;
import androidx.fragment.app.ActivityC0938q;
import androidx.fragment.app.C0871a;
import androidx.lifecycle.C1010k;
import bb.AbstractC1404a;
import bb.C1425f;
import bb.C1449y;
import bb.EnumC1451z;
import bb.InterfaceC1421e;
import com.google.firebase.firestore.C2175b;
import com.google.firebase.messaging.C2181a;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import la.C6902e;
import lb.C6940k;
import lb.C6950q;
import p001a.RunnableC0004a;
import p001a.RunnableC0069v;
import p023b3.C1331f;
import p043cb.C1878g;
import p043cb.ExecutorC1872c;
import p043cb.ExecutorC1883l;
import p072df.C3335k;
import p094ek.C3611g;
import p107fb.InterfaceC4064a;
import p107fb.InterfaceC4066b;
import p141he.C5214b1;
import p141he.C5285q0;
import p212l7.C6805j;
import p222m1.C7119f;
import p283p9.C8257a;
import p418x9.C11139u;
import p419xa.C11150c;
import p419xa.C11155d1;
import p419xa.C11169k;
import p419xa.C11172l;
import p432y3.AbstractC11446k;
import p432y3.C11434b;
import p439ya.C11837i;
import p439ya.C11848q;
import p458zb.AbstractC12205i;
import services.NotificationListener;
import ua.C9891c;
import va.C10277a;
import va.C10283b0;
import va.C10286c0;
import va.C10288d0;
import va.C10292f0;
import va.C10305k;
import va.C10316p;
import va.EnumC10328z;
import za.AbstractC12156f;
import za.C12157g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: b3.g */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1337g implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f4338b;

    /* renamed from: c */
    public final /* synthetic */ Object f4339c;

    /* renamed from: d */
    public final /* synthetic */ Object f4340d;

    public /* synthetic */ RunnableC1337g(Object obj, int i, Object obj2) {
        this.f4338b = i;
        this.f4339c = obj;
        this.f4340d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC4064a.InterfaceC4065a<T> interfaceC4065a;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Set<String> unmodifiableSet;
        boolean z5 = true;
        switch (this.f4338b) {
            case 0:
                ((C1331f.AbstractC1336e) this.f4339c).mo9063d((Typeface) this.f4340d);
                return;
            case 1:
                C11434b.C11437c c11437c = (C11434b.C11437c) this.f4339c;
                C11434b.C11437c c11437c2 = C11434b.f27995a;
                C3335k.m11451e(c11437c, "$policy");
                C3335k.m11451e((AbstractC11446k) this.f4340d, "$violation");
                c11437c.getClass();
                throw null;
            case 2:
                C1010k c1010k = (C1010k) this.f4339c;
                Runnable runnable = (Runnable) this.f4340d;
                C3335k.m11451e(c1010k, "this$0");
                C3335k.m11451e(runnable, "$runnable");
                if (c1010k.f3304d.offer(runnable)) {
                    c1010k.m13094a();
                    return;
                }
                throw new IllegalStateException("cannot enqueue any more runnables".toString());
            case 3:
                C11139u c11139u = (C11139u) this.f4339c;
                InterfaceC4066b<T> interfaceC4066b = (InterfaceC4066b) this.f4340d;
                if (c11139u.f27301b == C11139u.f27299d) {
                    synchronized (c11139u) {
                        interfaceC4065a = c11139u.f27300a;
                        c11139u.f27300a = null;
                        c11139u.f27301b = interfaceC4066b;
                    }
                    interfaceC4065a.mo685d(interfaceC4066b);
                    return;
                }
                throw new IllegalStateException("provide() can be called only once.");
            case 4:
                ActivityC0938q activityC0938q = (ActivityC0938q) this.f4339c;
                Runnable runnable2 = (Runnable) this.f4340d;
                C10277a.C10280c c10280c = (C10277a.C10280c) C10277a.m3098a(C10277a.C10280c.class, activityC0938q.getSupportFragmentManager().m13312D("FirestoreOnStopObserverSupportFragment"), "FirestoreOnStopObserverSupportFragment");
                if (c10280c == null || c10280c.isRemoving()) {
                    c10280c = new C10277a.C10280c();
                    AbstractC0872a0 supportFragmentManager = activityC0938q.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    C0871a c0871a = new C0871a(supportFragmentManager);
                    c0871a.mo13230c(0, c10280c, "FirestoreOnStopObserverSupportFragment", 1);
                    c0871a.m13318g(true);
                    AbstractC0872a0 supportFragmentManager2 = activityC0938q.getSupportFragmentManager();
                    supportFragmentManager2.m13258x(true);
                    supportFragmentManager2.m13311E();
                }
                C10277a.C10278a c10278a = c10280c.f25088b;
                synchronized (c10278a) {
                    c10278a.f25086a.add(runnable2);
                }
                return;
            case 5:
                C10316p c10316p = (C10316p) this.f4339c;
                C9891c c9891c = (C9891c) this.f4340d;
                if (c10316p.f25237g != null) {
                    z = true;
                } else {
                    z = false;
                }
                C8257a.m5384o0(z, "SyncEngine not yet initialized", new Object[0]);
                C0335n.m14398r(1, "FirestoreClient", "Credential changed. Current user: %s", c9891c.f24151a);
                C10292f0 c10292f0 = c10316p.f25237g;
                boolean z6 = !c10292f0.f25134m.equals(c9891c);
                c10292f0.f25134m = c9891c;
                if (z6) {
                    for (Map.Entry entry : c10292f0.f25132k.entrySet()) {
                        for (C6805j c6805j : (List) entry.getValue()) {
                            c6805j.m7737a(new C2175b("'waitForPendingWrites' task is cancelled due to User change.", C2175b.EnumC2176a.CANCELLED));
                        }
                    }
                    c10292f0.f25132k.clear();
                    C11169k c11169k = c10292f0.f25122a;
                    List<C12157g> mo2298j = c11169k.f27379c.mo2298j();
                    c11169k.m2385b(c9891c);
                    c11169k.f27377a.mo2326o3("Start IndexManager", new RunnableC0069v(17, c11169k));
                    c11169k.f27377a.mo2326o3("Start MutationQueue", new RunnableC0004a(17, c11169k));
                    List<C12157g> mo2298j2 = c11169k.f27379c.mo2298j();
                    C6902e<C11837i> c6902e = C11837i.f28674d;
                    for (List<C12157g> list : Arrays.asList(mo2298j, mo2298j2)) {
                        for (C12157g c12157g : list) {
                            for (AbstractC12156f abstractC12156f : c12157g.f29456d) {
                                c6902e = c6902e.m7444d(abstractC12156f.f29450a);
                            }
                        }
                    }
                    c10292f0.m3084h(c11169k.f27382f.m2399b(c6902e), null);
                }
                C1449y c1449y = c10292f0.f25123b;
                if (c1449y.f4541e) {
                    C0335n.m14398r(1, "RemoteStore", "Restarting streams for new credential.", new Object[0]);
                    c1449y.m12534d();
                    return;
                }
                return;
            case 6:
                C10286c0 c10286c0 = (C10286c0) this.f4340d;
                C10305k c10305k = ((C10316p) this.f4339c).f25238h;
                c10305k.getClass();
                C10283b0 c10283b0 = c10286c0.f25104a;
                C10305k.C10307b c10307b = (C10305k.C10307b) c10305k.f25181b.get(c10283b0);
                if (c10307b != null) {
                    c10307b.f25187a.remove(c10286c0);
                    z2 = c10307b.f25187a.isEmpty();
                } else {
                    z2 = false;
                }
                if (z2) {
                    c10305k.f25181b.remove(c10283b0);
                    C10292f0 c10292f02 = c10305k.f25180a;
                    c10292f02.m3085g("stopListening");
                    C10288d0 c10288d0 = (C10288d0) c10292f02.f25124c.get(c10283b0);
                    if (c10288d0 == null) {
                        z5 = false;
                    }
                    C8257a.m5384o0(z5, "Trying to stop listening to a query not found", new Object[0]);
                    c10292f02.f25124c.remove(c10283b0);
                    int i = c10288d0.f25115b;
                    List list2 = (List) c10292f02.f25125d.get(Integer.valueOf(i));
                    list2.remove(c10283b0);
                    if (list2.isEmpty()) {
                        C11169k c11169k2 = c10292f02.f25122a;
                        c11169k2.f27377a.mo2326o3("Release target", new RunnableC1338h(i, 2, c11169k2));
                        c10292f02.f25123b.m12528j(i);
                        c10292f02.m3080l(i, C5214b1.f13021e);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                C11169k c11169k3 = (C11169k) this.f4339c;
                int i2 = C11169k.f27376n;
                c11169k3.getClass();
                for (C11172l c11172l : (List) this.f4340d) {
                    int i3 = c11172l.f27394a;
                    C7119f c7119f = c11169k3.f27384h;
                    C6902e<C11837i> c6902e2 = c11172l.f27396c;
                    c7119f.getClass();
                    Iterator<C11837i> it = c6902e2.iterator();
                    while (true) {
                        C6902e.C6903a c6903a = (C6902e.C6903a) it;
                        if (c6903a.hasNext()) {
                            C11150c c11150c = new C11150c(i3, (C11837i) c6903a.next());
                            c7119f.f17396c = ((C6902e) c7119f.f17396c).m7444d(c11150c);
                            c7119f.f17397d = ((C6902e) c7119f.f17397d).m7444d(c11150c);
                        } else {
                            C6902e<C11837i> c6902e3 = c11172l.f27397d;
                            Iterator<C11837i> it2 = c6902e3.iterator();
                            while (true) {
                                C6902e.C6903a c6903a2 = (C6902e.C6903a) it2;
                                if (c6903a2.hasNext()) {
                                    c11169k3.f27377a.mo2331M1().mo2369k((C11837i) c6903a2.next());
                                } else {
                                    C7119f c7119f2 = c11169k3.f27384h;
                                    c7119f2.getClass();
                                    Iterator<C11837i> it3 = c6902e3.iterator();
                                    while (true) {
                                        C6902e.C6903a c6903a3 = (C6902e.C6903a) it3;
                                        if (c6903a3.hasNext()) {
                                            C11150c c11150c2 = new C11150c(i3, (C11837i) c6903a3.next());
                                            c7119f2.f17396c = ((C6902e) c7119f2.f17396c).m7442j(c11150c2);
                                            c7119f2.f17397d = ((C6902e) c7119f2.f17397d).m7442j(c11150c2);
                                        } else if (!c11172l.f27395b) {
                                            C11155d1 c11155d1 = c11169k3.f27386j.get(i3);
                                            if (c11155d1 != null) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            C8257a.m5384o0(z3, "Can't set limbo-free snapshot version for unknown target: %s", Integer.valueOf(i3));
                                            C11848q c11848q = c11155d1.f27332e;
                                            c11169k3.f27386j.put(i3, new C11155d1(c11155d1.f27328a, c11155d1.f27329b, c11155d1.f27330c, c11155d1.f27331d, c11848q, c11848q, c11155d1.f27334g));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return;
            case 8:
                ((C11169k) this.f4339c).f27379c.mo2306b((AbstractC12205i) this.f4340d);
                return;
            case 9:
                AbstractC1404a.C1407c c1407c = (AbstractC1404a.C1407c) this.f4339c;
                C5214b1 c5214b1 = (C5214b1) this.f4340d;
                c1407c.getClass();
                if (c5214b1.m9623e()) {
                    C0335n.m14398r(1, AbstractC1404a.this.getClass().getSimpleName(), "(%x) Stream closed.", Integer.valueOf(System.identityHashCode(AbstractC1404a.this)));
                } else {
                    C0335n.m14398r(2, AbstractC1404a.this.getClass().getSimpleName(), "(%x) Stream closed with status: %s.", Integer.valueOf(System.identityHashCode(AbstractC1404a.this)), c5214b1);
                }
                AbstractC1404a abstractC1404a = AbstractC1404a.this;
                C8257a.m5384o0(abstractC1404a.m12579d(), "Can't handle server close on non-started stream!", new Object[0]);
                abstractC1404a.m12582a(EnumC1451z.Error, c5214b1);
                return;
            case 10:
                AbstractC1404a.C1407c c1407c2 = (AbstractC1404a.C1407c) this.f4339c;
                C5285q0 c5285q0 = (C5285q0) this.f4340d;
                c1407c2.getClass();
                HashMap hashMap = new HashMap();
                if (c5285q0.f13168b == 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    unmodifiableSet = Collections.emptySet();
                } else {
                    HashSet hashSet = new HashSet(c5285q0.f13168b);
                    for (int i4 = 0; i4 < c5285q0.f13168b; i4++) {
                        hashSet.add(new String(c5285q0.m9584e(i4), 0));
                    }
                    unmodifiableSet = Collections.unmodifiableSet(hashSet);
                }
                for (String str : unmodifiableSet) {
                    if (C1425f.f4465d.contains(str.toLowerCase(Locale.ENGLISH))) {
                        C5285q0.C5286a c5286a = C5285q0.f13165d;
                        BitSet bitSet = C5285q0.AbstractC5289d.f13170d;
                        hashMap.put(str, (String) c5285q0.m9586c(new C5285q0.C5287b(str, c5286a)));
                    }
                }
                if (!hashMap.isEmpty()) {
                    C0335n.m14398r(1, AbstractC1404a.this.getClass().getSimpleName(), "(%x) Stream received headers: %s", Integer.valueOf(System.identityHashCode(AbstractC1404a.this)), hashMap);
                    return;
                }
                return;
            case 11:
            default:
                NotificationListener notificationListener = (NotificationListener) this.f4339c;
                notificationListener.f22177b.m11070j(notificationListener, (String) this.f4340d);
                return;
            case 12:
                C1449y c1449y2 = (C1449y) this.f4339c;
                InterfaceC1421e.EnumC1422a enumC1422a = (InterfaceC1421e.EnumC1422a) this.f4340d;
                c1449y2.getClass();
                if (!enumC1422a.equals(InterfaceC1421e.EnumC1422a.REACHABLE) || !c1449y2.f4540d.f4522a.equals(EnumC10328z.ONLINE)) {
                    if ((!enumC1422a.equals(InterfaceC1421e.EnumC1422a.UNREACHABLE) || !c1449y2.f4540d.f4522a.equals(EnumC10328z.OFFLINE)) && c1449y2.f4541e) {
                        C0335n.m14398r(1, "RemoteStore", "Restarting streams for network reachability change.", new Object[0]);
                        c1449y2.m12534d();
                        return;
                    }
                    return;
                }
                return;
            case 13:
                ExecutorC1872c executorC1872c = (ExecutorC1872c) this.f4339c;
                executorC1872c.getClass();
                ((Runnable) this.f4340d).run();
                executorC1872c.f5499b.release();
                return;
            case 14:
                C1878g c1878g = (C1878g) this.f4339c;
                c1878g.getClass();
                c1878g.f5521g = new Date().getTime();
                ((Runnable) this.f4340d).run();
                return;
            case 15:
                ExecutorC1883l executorC1883l = (ExecutorC1883l) this.f4339c;
                executorC1883l.getClass();
                ((Runnable) this.f4340d).run();
                executorC1883l.f5524c.release();
                return;
            case 16:
                ((C6940k) this.f4339c).getClass();
                C6940k.m7379a((Intent) this.f4340d);
                return;
            case 17:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.f4339c;
                C6805j c6805j2 = (C6805j) this.f4340d;
                C2181a c2181a = FirebaseMessaging.f6648m;
                firebaseMessaging.getClass();
                try {
                    c6805j2.m7736b(firebaseMessaging.m11854a());
                    return;
                } catch (Exception e) {
                    c6805j2.m7737a(e);
                    return;
                }
            case 18:
                C6950q c6950q = (C6950q) this.f4339c;
                C6805j c6805j3 = (C6805j) this.f4340d;
                c6950q.getClass();
                try {
                    c6805j3.m7736b(c6950q.m7371a());
                    return;
                } catch (Exception e2) {
                    c6805j3.m7737a(e2);
                    return;
                }
            case 19:
                ((C3611g) this.f4339c).f8190a.m3908b((AccessibilityNodeInfo) this.f4340d, "navigate");
                return;
        }
    }
}
