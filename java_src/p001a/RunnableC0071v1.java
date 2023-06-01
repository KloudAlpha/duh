package p001a;

import activity.Update;
import android.app.Activity;
import android.app.job.JobParameters;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.activity.C0335n;
import androidx.emoji2.text.RunnableC0837g;
import androidx.lifecycle.C1059y0;
import androidx.profileinstaller.ProfileInstallerInitializer;
import bb.AbstractC1404a;
import bb.C1410b0;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import la.AbstractC6898c;
import la.C6902e;
import p072df.C3335k;
import p087ea.AbstractC3474a0;
import p107fb.InterfaceC4066b;
import p127h.C4727p;
import p127h.RunnableC4693d;
import p157ia.C5588b;
import p167j0.C5676n;
import p185jk.C6232g;
import p212l7.C6805j;
import p256o5.EnumC7836d;
import p256o5.InterfaceC7838f;
import p283p9.C8257a;
import p314r5.C8789u;
import p314r5.C8791w;
import p418x9.C11136r;
import p419xa.C11155d1;
import p419xa.C11169k;
import p432y3.AbstractC11446k;
import p432y3.C11434b;
import p439ya.C11837i;
import p458zb.AbstractC12205i;
import sa.C9106a;
import sa.InterfaceC9107b;
import services.NotificationListener;
import va.C10277a;
import va.C10283b0;
import va.C10286c0;
import va.C10288d0;
import va.C10292f0;
import va.C10297g0;
import va.C10305k;
import va.C10308k0;
import va.C10312l0;
import va.C10316p;
import va.EnumC10328z;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.v1 */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0071v1 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f172b;

    /* renamed from: c */
    public final /* synthetic */ Object f173c;

    /* renamed from: d */
    public final /* synthetic */ Object f174d;

    public /* synthetic */ RunnableC0071v1(Object obj, int i, Object obj2) {
        this.f172b = i;
        this.f173c = obj;
        this.f174d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        boolean z;
        boolean z2;
        int i;
        int i2;
        boolean z3;
        switch (this.f172b) {
            case 0:
                Update.C0264a c0264a = (Update.C0264a) this.f173c;
                Bundle bundle = (Bundle) this.f174d;
                c0264a.getClass();
                if (bundle.getInt("percentage") < 100) {
                    Update.this.f799Z.setText(bundle.getInt("percentage") + " / 100");
                    return;
                }
                Update update = Update.this;
                update.f800a1 = true;
                update.f802c.setVisibility(0);
                Update update2 = Update.this;
                if (update2.f800a1) {
                    update2.f799Z.setText(R.string.label_download_complete);
                    update2.f798Y.setVisibility(4);
                    return;
                }
                return;
            case 1:
                C4727p.ExecutorC4728a executorC4728a = (C4727p.ExecutorC4728a) this.f173c;
                Runnable runnable = (Runnable) this.f174d;
                executorC4728a.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    executorC4728a.m9916a();
                }
            case 2:
                AbstractC11446k abstractC11446k = (AbstractC11446k) this.f174d;
                C11434b.C11437c c11437c = C11434b.f27995a;
                C3335k.m11451e(abstractC11446k, "$violation");
                Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in " + ((String) this.f173c), abstractC11446k);
                throw abstractC11446k;
            case 3:
                Context context = (Context) this.f174d;
                ((ProfileInstallerInitializer) this.f173c).getClass();
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = ProfileInstallerInitializer.C1067b.m13037a(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new RunnableC4693d(context, 1), new Random().nextInt(Math.max(1000, 1)) + 5000);
                return;
            case 4:
                int i3 = JobInfoSchedulerService.f5723b;
                ((JobInfoSchedulerService) this.f173c).jobFinished((JobParameters) this.f174d, false);
                return;
            case 5:
                C11136r c11136r = (C11136r) this.f173c;
                InterfaceC4066b interfaceC4066b = (InterfaceC4066b) this.f174d;
                synchronized (c11136r) {
                    if (c11136r.f27297b == null) {
                        c11136r.f27296a.add(interfaceC4066b);
                    } else {
                        c11136r.f27297b.add(interfaceC4066b.get());
                    }
                }
                return;
            case 6:
                ((InterfaceC9107b) ((Map.Entry) this.f173c).getKey()).mo3912a((C9106a) this.f174d);
                return;
            case 7:
                CountDownLatch countDownLatch = (CountDownLatch) this.f174d;
                InterfaceC7838f<AbstractC3474a0> interfaceC7838f = ((C5588b) this.f173c).f13761g;
                EnumC7836d enumC7836d = EnumC7836d.HIGHEST;
                if (interfaceC7838f instanceof C8789u) {
                    C8791w.m4294a().f21302d.m2477a(((C8789u) interfaceC7838f).f21293a.m4297e(enumC7836d), 1);
                    countDownLatch.countDown();
                    return;
                }
                throw new IllegalArgumentException("Expected instance of TransportImpl.");
            case 8:
                Activity activity2 = (Activity) this.f173c;
                Runnable runnable2 = (Runnable) this.f174d;
                C10277a.FragmentC10279b fragmentC10279b = (C10277a.FragmentC10279b) C10277a.m3098a(C10277a.FragmentC10279b.class, activity2.getFragmentManager().findFragmentByTag("FirestoreOnStopObserverFragment"), "FirestoreOnStopObserverFragment");
                if (fragmentC10279b == null || fragmentC10279b.isRemoving()) {
                    fragmentC10279b = new C10277a.FragmentC10279b();
                    activity2.getFragmentManager().beginTransaction().add(fragmentC10279b, "FirestoreOnStopObserverFragment").commitAllowingStateLoss();
                    activity2.getFragmentManager().executePendingTransactions();
                }
                C10277a.C10278a c10278a = fragmentC10279b.f25087b;
                synchronized (c10278a) {
                    c10278a.f25086a.add(runnable2);
                }
                return;
            case 9:
                C10286c0 c10286c0 = (C10286c0) this.f174d;
                C10305k c10305k = ((C10316p) this.f173c).f25238h;
                c10305k.getClass();
                C10283b0 c10283b0 = c10286c0.f25104a;
                C10305k.C10307b c10307b = (C10305k.C10307b) c10305k.f25181b.get(c10283b0);
                if (c10307b == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    c10307b = new C10305k.C10307b();
                    c10305k.f25181b.put(c10283b0, c10307b);
                }
                c10307b.f25187a.add(c10286c0);
                EnumC10328z enumC10328z = c10305k.f25183d;
                c10286c0.f25108e = enumC10328z;
                C10312l0 c10312l0 = c10286c0.f25109f;
                if (c10312l0 != null && !c10286c0.f25107d && c10286c0.m3089c(c10312l0, enumC10328z)) {
                    c10286c0.m3090b(c10286c0.f25109f);
                    z2 = true;
                } else {
                    z2 = false;
                }
                C8257a.m5384o0(!z2, "onOnlineStateChanged() shouldn't raise an event for brand-new listeners.", new Object[0]);
                C10312l0 c10312l02 = c10307b.f25188b;
                if (c10312l02 != null && c10286c0.m3091a(c10312l02)) {
                    c10305k.m3062b();
                }
                if (z) {
                    C10292f0 c10292f0 = c10305k.f25180a;
                    c10292f0.m3085g("listen");
                    C8257a.m5384o0(!c10292f0.f25124c.containsKey(c10283b0), "We already listen to query: %s", c10283b0);
                    C11169k c11169k = c10292f0.f25122a;
                    C10297g0 m3092f = c10283b0.m3092f();
                    C11155d1 mo2324b = c11169k.f27385i.mo2324b(m3092f);
                    if (mo2324b != null) {
                        i = mo2324b.f27329b;
                    } else {
                        C11169k.C11170a c11170a = new C11169k.C11170a();
                        c11169k.f27377a.mo2326o3("Allocate target", new RunnableC0837g(c11169k, c11170a, m3092f, 2));
                        i = c11170a.f27390b;
                        mo2324b = c11170a.f27389a;
                    }
                    if (c11169k.f27386j.get(i) == null) {
                        c11169k.f27386j.put(i, mo2324b);
                        c11169k.f27387k.put(m3092f, Integer.valueOf(i));
                    }
                    c10292f0.f25123b.m12535c(mo2324b);
                    int i4 = mo2324b.f27329b;
                    AbstractC12205i abstractC12205i = mo2324b.f27334g;
                    C5676n m2386a = c10292f0.f25122a.m2386a(c10283b0, true);
                    if (c10292f0.f25125d.get(Integer.valueOf(i4)) != null) {
                        i2 = ((C10288d0) c10292f0.f25124c.get((C10283b0) ((List) c10292f0.f25125d.get(Integer.valueOf(i4))).get(0))).f25116c.f25190b;
                    } else {
                        i2 = 1;
                    }
                    if (i2 == 3) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    C6902e<C11837i> c6902e = C11837i.f28674d;
                    C1410b0 c1410b0 = new C1410b0(abstractC12205i, z3, c6902e, c6902e, c6902e);
                    C10308k0 c10308k0 = new C10308k0(c10283b0, (C6902e) m2386a.f13921c);
                    C5676n m3061a = c10308k0.m3061a(c10308k0.m3059c((AbstractC6898c) m2386a.f13920b, null), c1410b0);
                    c10292f0.m3077o(i4, (List) m3061a.f13921c);
                    c10292f0.f25124c.put(c10283b0, new C10288d0(c10283b0, i4, c10308k0));
                    if (!c10292f0.f25125d.containsKey(Integer.valueOf(i4))) {
                        c10292f0.f25125d.put(Integer.valueOf(i4), new ArrayList(1));
                    }
                    ((List) c10292f0.f25125d.get(Integer.valueOf(i4))).add(c10283b0);
                    ((C10305k) c10292f0.f25135n).m3063a(Collections.singletonList((C10312l0) m3061a.f13920b));
                    return;
                }
                return;
            case 10:
                AbstractC1404a.C1407c c1407c = (AbstractC1404a.C1407c) this.f173c;
                Object obj = this.f174d;
                C0335n.m14398r(1, AbstractC1404a.this.getClass().getSimpleName(), "(%x) Stream received: %s", Integer.valueOf(System.identityHashCode(AbstractC1404a.this)), obj);
                AbstractC1404a.this.mo12565e(obj);
                return;
            case 11:
            default:
                ((C6232g) this.f173c).getClass();
                C1059y0.f3501a1 = C6232g.m8733j((Context) this.f174d, C1059y0.f3541j2.getLatitude(), C1059y0.f3541j2.getLongitude());
                return;
            case 12:
                C6805j c6805j = (C6805j) this.f173c;
                try {
                    c6805j.m7736b(((Callable) this.f174d).call());
                    return;
                } catch (Exception e) {
                    c6805j.m7737a(e);
                    throw new RuntimeException(e);
                }
            case 13:
                NotificationListener notificationListener = (NotificationListener) this.f173c;
                notificationListener.f22177b.m11070j(notificationListener, (String) this.f174d);
                return;
        }
    }
}
