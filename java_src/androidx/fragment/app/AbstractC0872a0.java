package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.AbstractC0328g;
import androidx.activity.C0323b;
import androidx.activity.InterfaceC0332k;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.AbstractC0346g;
import androidx.activity.result.C0339a;
import androidx.activity.result.C0345f;
import androidx.activity.result.C0350i;
import androidx.activity.result.InterfaceC0341b;
import androidx.activity.result.InterfaceC0349h;
import androidx.fragment.app.AbstractC0912i0;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1060z;
import com.p466mt.dashutility.R;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingFragment;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p005a3.InterfaceC0186b;
import p005a3.InterfaceC0187c;
import p095f.AbstractC3613a;
import p095f.C3615b;
import p095f.C3616c;
import p170j3.InterfaceC5691a;
import p190k3.InterfaceC6515i;
import p190k3.InterfaceC6534p;
import p191k4.C6560b;
import p191k4.InterfaceC6564d;
import p253o2.C7750c;
import p432y3.C11434b;
import p450z2.C12077k;
import p450z2.InterfaceC12092v;
import p450z2.InterfaceC12093w;
/* compiled from: FragmentManager.java */
/* renamed from: androidx.fragment.app.a0 */
/* loaded from: classes.dex */
public abstract class AbstractC0872a0 {

    /* renamed from: C */
    public C0345f f2898C;

    /* renamed from: D */
    public C0345f f2899D;

    /* renamed from: E */
    public C0345f f2900E;

    /* renamed from: G */
    public boolean f2902G;

    /* renamed from: H */
    public boolean f2903H;

    /* renamed from: I */
    public boolean f2904I;

    /* renamed from: J */
    public boolean f2905J;

    /* renamed from: K */
    public boolean f2906K;

    /* renamed from: L */
    public ArrayList<C0871a> f2907L;

    /* renamed from: M */
    public ArrayList<Boolean> f2908M;

    /* renamed from: N */
    public ArrayList<Fragment> f2909N;

    /* renamed from: O */
    public C0898d0 f2910O;

    /* renamed from: b */
    public boolean f2913b;

    /* renamed from: d */
    public ArrayList<C0871a> f2915d;

    /* renamed from: e */
    public ArrayList<Fragment> f2916e;

    /* renamed from: g */
    public OnBackPressedDispatcher f2918g;

    /* renamed from: m */
    public ArrayList<InterfaceC0887n> f2924m;

    /* renamed from: v */
    public AbstractC0951v<?> f2933v;

    /* renamed from: w */
    public AbstractC0945s f2934w;

    /* renamed from: x */
    public Fragment f2935x;

    /* renamed from: y */
    public Fragment f2936y;

    /* renamed from: a */
    public final ArrayList<InterfaceC0888o> f2912a = new ArrayList<>();

    /* renamed from: c */
    public final C7750c f2914c = new C7750c(2);

    /* renamed from: f */
    public final LayoutInflater$Factory2C0953w f2917f = new LayoutInflater$Factory2C0953w(this);

    /* renamed from: h */
    public final C0874b f2919h = new C0874b();

    /* renamed from: i */
    public final AtomicInteger f2920i = new AtomicInteger();

    /* renamed from: j */
    public final Map<String, C0893c> f2921j = Collections.synchronizedMap(new HashMap());

    /* renamed from: k */
    public final Map<String, Bundle> f2922k = Collections.synchronizedMap(new HashMap());

    /* renamed from: l */
    public final Map<String, C0886m> f2923l = Collections.synchronizedMap(new HashMap());

    /* renamed from: n */
    public final C0958x f2925n = new C0958x(this);

    /* renamed from: o */
    public final CopyOnWriteArrayList<InterfaceC0901e0> f2926o = new CopyOnWriteArrayList<>();

    /* renamed from: p */
    public final C0961y f2927p = new InterfaceC5691a(this) { // from class: androidx.fragment.app.y

        /* renamed from: b */
        public final /* synthetic */ AbstractC0872a0 f3183b;

        {
            this.f3183b = this;
        }

        @Override // p170j3.InterfaceC5691a
        public final void accept(Object obj) {
            switch (r2) {
                case 0:
                    AbstractC0872a0 abstractC0872a0 = this.f3183b;
                    Configuration configuration = (Configuration) obj;
                    if (abstractC0872a0.m13303M()) {
                        abstractC0872a0.m13275h(false, configuration);
                        return;
                    }
                    return;
                default:
                    AbstractC0872a0 abstractC0872a02 = this.f3183b;
                    C12077k c12077k = (C12077k) obj;
                    if (abstractC0872a02.m13303M()) {
                        abstractC0872a02.m13269m(c12077k.f29284a, false);
                        return;
                    }
                    return;
            }
        }
    };

    /* renamed from: q */
    public final C0963z f2928q = new C0963z(0, this);

    /* renamed from: r */
    public final C0961y f2929r = new InterfaceC5691a(this) { // from class: androidx.fragment.app.y

        /* renamed from: b */
        public final /* synthetic */ AbstractC0872a0 f3183b;

        {
            this.f3183b = this;
        }

        @Override // p170j3.InterfaceC5691a
        public final void accept(Object obj) {
            switch (r2) {
                case 0:
                    AbstractC0872a0 abstractC0872a0 = this.f3183b;
                    Configuration configuration = (Configuration) obj;
                    if (abstractC0872a0.m13303M()) {
                        abstractC0872a0.m13275h(false, configuration);
                        return;
                    }
                    return;
                default:
                    AbstractC0872a0 abstractC0872a02 = this.f3183b;
                    C12077k c12077k = (C12077k) obj;
                    if (abstractC0872a02.m13303M()) {
                        abstractC0872a02.m13269m(c12077k.f29284a, false);
                        return;
                    }
                    return;
            }
        }
    };

    /* renamed from: s */
    public final C0963z f2930s = new C0963z(1, this);

    /* renamed from: t */
    public final C0875c f2931t = new C0875c();

    /* renamed from: u */
    public int f2932u = -1;

    /* renamed from: z */
    public C0949u f2937z = null;

    /* renamed from: A */
    public C0876d f2896A = new C0876d();

    /* renamed from: B */
    public C0877e f2897B = new C0877e();

    /* renamed from: F */
    public ArrayDeque<C0884l> f2901F = new ArrayDeque<>();

    /* renamed from: P */
    public RunnableC0878f f2911P = new RunnableC0878f();

    /* compiled from: FragmentManager.java */
    /* renamed from: androidx.fragment.app.a0$a */
    /* loaded from: classes.dex */
    public class C0873a implements InterfaceC0341b<Map<String, Boolean>> {
        public C0873a() {
        }

        @Override // androidx.activity.result.InterfaceC0341b
        /* renamed from: a */
        public final void mo11733a(Map<String, Boolean> map) {
            int i;
            Map<String, Boolean> map2 = map;
            String[] strArr = (String[]) map2.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map2.values());
            int[] iArr = new int[arrayList.size()];
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                if (((Boolean) arrayList.get(i2)).booleanValue()) {
                    i = 0;
                } else {
                    i = -1;
                }
                iArr[i2] = i;
            }
            C0884l pollFirst = AbstractC0872a0.this.f2901F.pollFirst();
            if (pollFirst == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            String str = pollFirst.f2946b;
            int i3 = pollFirst.f2947c;
            Fragment m6164e = AbstractC0872a0.this.f2914c.m6164e(str);
            if (m6164e == null) {
                Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                return;
            }
            m6164e.onRequestPermissionsResult(i3, strArr, iArr);
        }
    }

    /* compiled from: FragmentManager.java */
    /* renamed from: androidx.fragment.app.a0$b */
    /* loaded from: classes.dex */
    public class C0874b extends AbstractC0328g {
        public C0874b() {
            super(false);
        }

        @Override // androidx.activity.AbstractC0328g
        public final void handleOnBackPressed() {
            AbstractC0872a0 abstractC0872a0 = AbstractC0872a0.this;
            abstractC0872a0.m13258x(true);
            if (abstractC0872a0.f2919h.isEnabled()) {
                abstractC0872a0.m13298R();
            } else {
                abstractC0872a0.f2918g.m14485c();
            }
        }
    }

    /* compiled from: FragmentManager.java */
    /* renamed from: androidx.fragment.app.a0$c */
    /* loaded from: classes.dex */
    public class C0875c implements InterfaceC6534p {
        public C0875c() {
        }

        @Override // p190k3.InterfaceC6534p
        /* renamed from: a */
        public final boolean mo8087a(MenuItem menuItem) {
            return AbstractC0872a0.this.m13267o(menuItem);
        }

        @Override // p190k3.InterfaceC6534p
        /* renamed from: b */
        public final void mo8086b(Menu menu) {
            AbstractC0872a0.this.m13266p(menu);
        }

        @Override // p190k3.InterfaceC6534p
        /* renamed from: c */
        public final void mo8085c(Menu menu, MenuInflater menuInflater) {
            AbstractC0872a0.this.m13272j(menu, menuInflater);
        }

        @Override // p190k3.InterfaceC6534p
        /* renamed from: d */
        public final void mo8084d(Menu menu) {
            AbstractC0872a0.this.m13263s(menu);
        }
    }

    /* compiled from: FragmentManager.java */
    /* renamed from: androidx.fragment.app.a0$d */
    /* loaded from: classes.dex */
    public class C0876d extends C0949u {
        public C0876d() {
        }

        @Override // androidx.fragment.app.C0949u
        public final Fragment instantiate(ClassLoader classLoader, String str) {
            AbstractC0951v<?> abstractC0951v = AbstractC0872a0.this.f2933v;
            Context context = abstractC0951v.f3156c;
            abstractC0951v.getClass();
            return Fragment.instantiate(context, str, null);
        }
    }

    /* compiled from: FragmentManager.java */
    /* renamed from: androidx.fragment.app.a0$e */
    /* loaded from: classes.dex */
    public class C0877e implements InterfaceC0962y0 {
    }

    /* compiled from: FragmentManager.java */
    /* renamed from: androidx.fragment.app.a0$f */
    /* loaded from: classes.dex */
    public class RunnableC0878f implements Runnable {
        public RunnableC0878f() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractC0872a0.this.m13258x(true);
        }
    }

    /* compiled from: FragmentManager.java */
    /* renamed from: androidx.fragment.app.a0$g */
    /* loaded from: classes.dex */
    public class C0879g implements InterfaceC0901e0 {

        /* renamed from: b */
        public final /* synthetic */ Fragment f2943b;

        public C0879g(Fragment fragment) {
            this.f2943b = fragment;
        }

        @Override // androidx.fragment.app.InterfaceC0901e0
        /* renamed from: a */
        public final void mo13211a(Fragment fragment) {
            this.f2943b.onAttachFragment(fragment);
        }
    }

    /* compiled from: FragmentManager.java */
    /* renamed from: androidx.fragment.app.a0$h */
    /* loaded from: classes.dex */
    public class C0880h implements InterfaceC0341b<C0339a> {
        public C0880h() {
        }

        @Override // androidx.activity.result.InterfaceC0341b
        /* renamed from: a */
        public final void mo11733a(C0339a c0339a) {
            C0339a c0339a2 = c0339a;
            C0884l pollFirst = AbstractC0872a0.this.f2901F.pollFirst();
            if (pollFirst == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = pollFirst.f2946b;
            int i = pollFirst.f2947c;
            Fragment m6164e = AbstractC0872a0.this.f2914c.m6164e(str);
            if (m6164e == null) {
                Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
                return;
            }
            m6164e.onActivityResult(i, c0339a2.f1030b, c0339a2.f1031c);
        }
    }

    /* compiled from: FragmentManager.java */
    /* renamed from: androidx.fragment.app.a0$i */
    /* loaded from: classes.dex */
    public class C0881i implements InterfaceC0341b<C0339a> {
        public C0881i() {
        }

        @Override // androidx.activity.result.InterfaceC0341b
        /* renamed from: a */
        public final void mo11733a(C0339a c0339a) {
            C0339a c0339a2 = c0339a;
            C0884l pollFirst = AbstractC0872a0.this.f2901F.pollFirst();
            if (pollFirst == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = pollFirst.f2946b;
            int i = pollFirst.f2947c;
            Fragment m6164e = AbstractC0872a0.this.f2914c.m6164e(str);
            if (m6164e == null) {
                Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
                return;
            }
            m6164e.onActivityResult(i, c0339a2.f1030b, c0339a2.f1031c);
        }
    }

    /* compiled from: FragmentManager.java */
    /* renamed from: androidx.fragment.app.a0$j */
    /* loaded from: classes.dex */
    public static class C0882j extends AbstractC3613a<C0350i, C0339a> {
        @Override // p095f.AbstractC3613a
        public final Intent createIntent(Context context, C0350i c0350i) {
            Bundle bundleExtra;
            C0350i c0350i2 = c0350i;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intent2 = c0350i2.f1051c;
            if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    c0350i2 = new C0350i(c0350i2.f1050b, null, c0350i2.f1052d, c0350i2.f1053q);
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", c0350i2);
            if (AbstractC0872a0.m13305K(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // p095f.AbstractC3613a
        public final C0339a parseResult(int i, Intent intent) {
            return new C0339a(i, intent);
        }
    }

    /* compiled from: FragmentManager.java */
    /* renamed from: androidx.fragment.app.a0$k */
    /* loaded from: classes.dex */
    public static abstract class AbstractC0883k {
        @Deprecated
        public void onFragmentActivityCreated(AbstractC0872a0 abstractC0872a0, Fragment fragment, Bundle bundle) {
        }

        public void onFragmentAttached(AbstractC0872a0 abstractC0872a0, Fragment fragment, Context context) {
        }

        public void onFragmentCreated(AbstractC0872a0 abstractC0872a0, Fragment fragment, Bundle bundle) {
        }

        public void onFragmentDestroyed(AbstractC0872a0 abstractC0872a0, Fragment fragment) {
        }

        public void onFragmentDetached(AbstractC0872a0 abstractC0872a0, Fragment fragment) {
        }

        public void onFragmentPaused(AbstractC0872a0 abstractC0872a0, Fragment fragment) {
        }

        public void onFragmentPreAttached(AbstractC0872a0 abstractC0872a0, Fragment fragment, Context context) {
        }

        public void onFragmentPreCreated(AbstractC0872a0 abstractC0872a0, Fragment fragment, Bundle bundle) {
        }

        public void onFragmentResumed(AbstractC0872a0 abstractC0872a0, Fragment fragment) {
        }

        public void onFragmentSaveInstanceState(AbstractC0872a0 abstractC0872a0, Fragment fragment, Bundle bundle) {
        }

        public void onFragmentStarted(AbstractC0872a0 abstractC0872a0, Fragment fragment) {
        }

        public void onFragmentStopped(AbstractC0872a0 abstractC0872a0, Fragment fragment) {
        }

        public void onFragmentViewCreated(AbstractC0872a0 abstractC0872a0, Fragment fragment, View view, Bundle bundle) {
        }

        public void onFragmentViewDestroyed(AbstractC0872a0 abstractC0872a0, Fragment fragment) {
        }
    }

    /* compiled from: FragmentManager.java */
    /* renamed from: androidx.fragment.app.a0$m */
    /* loaded from: classes.dex */
    public static class C0886m implements InterfaceC0903f0 {

        /* renamed from: b */
        public final AbstractC1035r f2948b;

        /* renamed from: c */
        public final InterfaceC0903f0 f2949c;

        /* renamed from: d */
        public final InterfaceC1060z f2950d;

        public C0886m(AbstractC1035r abstractC1035r, InterfaceC0903f0 interfaceC0903f0, InterfaceC1060z interfaceC1060z) {
            this.f2948b = abstractC1035r;
            this.f2949c = interfaceC0903f0;
            this.f2950d = interfaceC1060z;
        }

        @Override // androidx.fragment.app.InterfaceC0903f0
        /* renamed from: e */
        public final void mo13250e(Bundle bundle, String str) {
            this.f2949c.mo13250e(bundle, str);
        }
    }

    /* compiled from: FragmentManager.java */
    /* renamed from: androidx.fragment.app.a0$n */
    /* loaded from: classes.dex */
    public interface InterfaceC0887n {
        void onBackStackChanged();
    }

    /* compiled from: FragmentManager.java */
    /* renamed from: androidx.fragment.app.a0$o */
    /* loaded from: classes.dex */
    public interface InterfaceC0888o {
        /* renamed from: a */
        boolean mo13255a(ArrayList<C0871a> arrayList, ArrayList<Boolean> arrayList2);
    }

    /* compiled from: FragmentManager.java */
    /* renamed from: androidx.fragment.app.a0$p */
    /* loaded from: classes.dex */
    public class C0889p implements InterfaceC0888o {

        /* renamed from: a */
        public final int f2951a;

        /* renamed from: b */
        public final int f2952b = 1;

        public C0889p(int i) {
            this.f2951a = i;
        }

        @Override // androidx.fragment.app.AbstractC0872a0.InterfaceC0888o
        /* renamed from: a */
        public final boolean mo13255a(ArrayList<C0871a> arrayList, ArrayList<Boolean> arrayList2) {
            Fragment fragment = AbstractC0872a0.this.f2936y;
            if (fragment != null && this.f2951a < 0 && fragment.getChildFragmentManager().m13298R()) {
                return false;
            }
            return AbstractC0872a0.this.m13296T(arrayList, arrayList2, this.f2951a, this.f2952b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [androidx.fragment.app.Fragment] */
    /* renamed from: B */
    public static <F extends Fragment> F m13314B(View view) {
        F f;
        F f2 = null;
        View view2 = view;
        while (true) {
            if (view2 == null) {
                break;
            }
            Object tag = view2.getTag(R.id.fragment_container_view_tag);
            if (tag instanceof Fragment) {
                f = (Fragment) tag;
            } else {
                f = null;
            }
            if (f != null) {
                f2 = f;
                break;
            }
            ViewParent parent = view2.getParent();
            if (parent instanceof View) {
                view2 = (View) parent;
            } else {
                view2 = null;
            }
        }
        if (f2 != null) {
            return f2;
        }
        throw new IllegalStateException("View " + view + " does not have a Fragment set");
    }

    /* renamed from: K */
    public static boolean m13305K(int i) {
        if (Log.isLoggable("FragmentManager", i)) {
            return true;
        }
        return false;
    }

    /* renamed from: L */
    public static boolean m13304L(Fragment fragment) {
        boolean z;
        if (fragment.mHasMenu && fragment.mMenuVisible) {
            return true;
        }
        Iterator it = fragment.mChildFragmentManager.f2914c.m6162g().iterator();
        boolean z2 = false;
        while (true) {
            if (it.hasNext()) {
                Fragment fragment2 = (Fragment) it.next();
                if (fragment2 != null) {
                    z2 = m13304L(fragment2);
                    continue;
                }
                if (z2) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            return true;
        }
        return false;
    }

    /* renamed from: N */
    public static boolean m13302N(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        AbstractC0872a0 abstractC0872a0 = fragment.mFragmentManager;
        if (fragment.equals(abstractC0872a0.f2936y) && m13302N(abstractC0872a0.f2935x)) {
            return true;
        }
        return false;
    }

    /* renamed from: e0 */
    public static void m13280e0(Fragment fragment) {
        if (m13305K(2)) {
            Log.v("FragmentManager", "show: " + fragment);
        }
        if (fragment.mHidden) {
            fragment.mHidden = false;
            fragment.mHiddenChanged = !fragment.mHiddenChanged;
        }
    }

    /* renamed from: A */
    public final Fragment m13315A(String str) {
        return this.f2914c.m6165d(str);
    }

    /* renamed from: C */
    public final Fragment m13313C(int i) {
        C7750c c7750c = this.f2914c;
        int size = ((ArrayList) c7750c.f18791a).size();
        while (true) {
            size--;
            if (size >= 0) {
                Fragment fragment = (Fragment) ((ArrayList) c7750c.f18791a).get(size);
                if (fragment != null && fragment.mFragmentId == i) {
                    return fragment;
                }
            } else {
                for (C0909h0 c0909h0 : ((HashMap) c7750c.f18792b).values()) {
                    if (c0909h0 != null) {
                        Fragment fragment2 = c0909h0.f3019c;
                        if (fragment2.mFragmentId == i) {
                            return fragment2;
                        }
                    }
                }
                return null;
            }
        }
    }

    /* renamed from: D */
    public final Fragment m13312D(String str) {
        C7750c c7750c = this.f2914c;
        int size = ((ArrayList) c7750c.f18791a).size();
        while (true) {
            size--;
            if (size >= 0) {
                Fragment fragment = (Fragment) ((ArrayList) c7750c.f18791a).get(size);
                if (fragment != null && str.equals(fragment.mTag)) {
                    return fragment;
                }
            } else {
                for (C0909h0 c0909h0 : ((HashMap) c7750c.f18792b).values()) {
                    if (c0909h0 != null) {
                        Fragment fragment2 = c0909h0.f3019c;
                        if (str.equals(fragment2.mTag)) {
                            return fragment2;
                        }
                    }
                }
                return null;
            }
        }
    }

    /* renamed from: E */
    public final void m13311E() {
        Iterator it = m13281e().iterator();
        while (it.hasNext()) {
            AbstractC0955w0 abstractC0955w0 = (AbstractC0955w0) it.next();
            if (abstractC0955w0.f3168e) {
                if (m13305K(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                abstractC0955w0.f3168e = false;
                abstractC0955w0.m13143c();
            }
        }
    }

    /* renamed from: F */
    public final int m13310F() {
        ArrayList<C0871a> arrayList = this.f2915d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    /* renamed from: G */
    public final ViewGroup m13309G(Fragment fragment) {
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.mContainerId > 0 && this.f2934w.mo13206c()) {
            View mo13207b = this.f2934w.mo13207b(fragment.mContainerId);
            if (mo13207b instanceof ViewGroup) {
                return (ViewGroup) mo13207b;
            }
        }
        return null;
    }

    /* renamed from: H */
    public final C0949u m13308H() {
        C0949u c0949u = this.f2937z;
        if (c0949u != null) {
            return c0949u;
        }
        Fragment fragment = this.f2935x;
        if (fragment != null) {
            return fragment.mFragmentManager.m13308H();
        }
        return this.f2896A;
    }

    /* renamed from: I */
    public final InterfaceC0962y0 m13307I() {
        Fragment fragment = this.f2935x;
        if (fragment != null) {
            return fragment.mFragmentManager.m13307I();
        }
        return this.f2897B;
    }

    /* renamed from: J */
    public final void m13306J(Fragment fragment) {
        if (m13305K(2)) {
            Log.v("FragmentManager", "hide: " + fragment);
        }
        if (!fragment.mHidden) {
            fragment.mHidden = true;
            fragment.mHiddenChanged = true ^ fragment.mHiddenChanged;
            m13282d0(fragment);
        }
    }

    /* renamed from: M */
    public final boolean m13303M() {
        Fragment fragment = this.f2935x;
        if (fragment == null) {
            return true;
        }
        if (fragment.isAdded() && this.f2935x.getParentFragmentManager().m13303M()) {
            return true;
        }
        return false;
    }

    /* renamed from: O */
    public final boolean m13301O() {
        if (!this.f2903H && !this.f2904I) {
            return false;
        }
        return true;
    }

    /* renamed from: P */
    public final void m13300P(int i, boolean z) {
        AbstractC0951v<?> abstractC0951v;
        if (this.f2933v == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (!z && i == this.f2932u) {
            return;
        }
        this.f2932u = i;
        C7750c c7750c = this.f2914c;
        Iterator it = ((ArrayList) c7750c.f18791a).iterator();
        while (it.hasNext()) {
            C0909h0 c0909h0 = (C0909h0) ((HashMap) c7750c.f18792b).get(((Fragment) it.next()).mWho);
            if (c0909h0 != null) {
                c0909h0.m13239k();
            }
        }
        Iterator it2 = ((HashMap) c7750c.f18792b).values().iterator();
        while (true) {
            boolean z2 = false;
            if (!it2.hasNext()) {
                break;
            }
            C0909h0 c0909h02 = (C0909h0) it2.next();
            if (c0909h02 != null) {
                c0909h02.m13239k();
                Fragment fragment = c0909h02.f3019c;
                if (fragment.mRemoving && !fragment.isInBackStack()) {
                    z2 = true;
                }
                if (z2) {
                    if (fragment.mBeingSaved && !((HashMap) c7750c.f18793c).containsKey(fragment.mWho)) {
                        c0909h02.m13235o();
                    }
                    c7750c.m6159j(c0909h02);
                }
            }
        }
        m13278f0();
        if (this.f2902G && (abstractC0951v = this.f2933v) != null && this.f2932u == 7) {
            abstractC0951v.mo13146h();
            this.f2902G = false;
        }
    }

    /* renamed from: Q */
    public final void m13299Q() {
        if (this.f2933v == null) {
            return;
        }
        this.f2903H = false;
        this.f2904I = false;
        this.f2910O.f2987f = false;
        for (Fragment fragment : this.f2914c.m6161h()) {
            if (fragment != null) {
                fragment.noteStateNotSaved();
            }
        }
    }

    /* renamed from: R */
    public final boolean m13298R() {
        return m13297S(-1, 0);
    }

    /* renamed from: S */
    public final boolean m13297S(int i, int i2) {
        m13258x(false);
        m13259w(true);
        Fragment fragment = this.f2936y;
        if (fragment != null && i < 0 && fragment.getChildFragmentManager().m13298R()) {
            return true;
        }
        boolean m13296T = m13296T(this.f2907L, this.f2908M, i, i2);
        if (m13296T) {
            this.f2913b = true;
            try {
                m13294V(this.f2907L, this.f2908M);
            } finally {
                m13283d();
            }
        }
        m13274h0();
        if (this.f2906K) {
            this.f2906K = false;
            m13278f0();
        }
        this.f2914c.m6167b();
        return m13296T;
    }

    /* renamed from: T */
    public final boolean m13296T(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z;
        if ((i2 & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        ArrayList<C0871a> arrayList3 = this.f2915d;
        int i3 = -1;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (i < 0) {
                i3 = z ? 0 : (-1) + this.f2915d.size();
            } else {
                int size = this.f2915d.size() - 1;
                while (size >= 0) {
                    C0871a c0871a = this.f2915d.get(size);
                    if (i >= 0 && i == c0871a.f2895u) {
                        break;
                    }
                    size--;
                }
                if (size >= 0) {
                    if (z) {
                        while (size > 0) {
                            int i4 = size - 1;
                            C0871a c0871a2 = this.f2915d.get(i4);
                            if (i < 0 || i != c0871a2.f2895u) {
                                break;
                            }
                            size = i4;
                        }
                    } else if (size != this.f2915d.size() - 1) {
                        size++;
                    }
                }
                i3 = size;
            }
        }
        if (i3 < 0) {
            return false;
        }
        for (int size2 = this.f2915d.size() - 1; size2 >= i3; size2--) {
            arrayList.add(this.f2915d.remove(size2));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    /* renamed from: U */
    public final void m13295U(Fragment fragment) {
        if (m13305K(2)) {
            Log.v("FragmentManager", "remove: " + fragment + " nesting=" + fragment.mBackStackNesting);
        }
        boolean z = !fragment.isInBackStack();
        if (!fragment.mDetached || z) {
            C7750c c7750c = this.f2914c;
            synchronized (((ArrayList) c7750c.f18791a)) {
                ((ArrayList) c7750c.f18791a).remove(fragment);
            }
            fragment.mAdded = false;
            if (m13304L(fragment)) {
                this.f2902G = true;
            }
            fragment.mRemoving = true;
            m13282d0(fragment);
        }
    }

    /* renamed from: V */
    public final void m13294V(ArrayList<C0871a> arrayList, ArrayList<Boolean> arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() == arrayList2.size()) {
            int size = arrayList.size();
            int i = 0;
            int i2 = 0;
            while (i < size) {
                if (!arrayList.get(i).f3043r) {
                    if (i2 != i) {
                        m13256z(arrayList, arrayList2, i2, i);
                    }
                    i2 = i + 1;
                    if (arrayList2.get(i).booleanValue()) {
                        while (i2 < size && arrayList2.get(i2).booleanValue() && !arrayList.get(i2).f3043r) {
                            i2++;
                        }
                    }
                    m13256z(arrayList, arrayList2, i, i2);
                    i = i2 - 1;
                }
                i++;
            }
            if (i2 != size) {
                m13256z(arrayList, arrayList2, i2, size);
                return;
            }
            return;
        }
        throw new IllegalStateException("Internal error with the back stack records");
    }

    /* renamed from: W */
    public final void m13293W(Parcelable parcelable) {
        int i;
        boolean z;
        C0909h0 c0909h0;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f2933v.f3156c.getClassLoader());
                this.f2922k.put(str.substring(7), bundle2);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f2933v.f3156c.getClassLoader());
                arrayList.add((C0906g0) bundle.getParcelable("state"));
            }
        }
        C7750c c7750c = this.f2914c;
        ((HashMap) c7750c.f18793c).clear();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C0906g0 c0906g0 = (C0906g0) it.next();
            ((HashMap) c7750c.f18793c).put(c0906g0.f3007c, c0906g0);
        }
        C0895c0 c0895c0 = (C0895c0) bundle3.getParcelable("state");
        if (c0895c0 == null) {
            return;
        }
        ((HashMap) this.f2914c.f18792b).clear();
        Iterator<String> it2 = c0895c0.f2972b.iterator();
        while (it2.hasNext()) {
            C0906g0 m6158k = this.f2914c.m6158k(it2.next(), null);
            if (m6158k != null) {
                Fragment fragment = this.f2910O.f2982a.get(m6158k.f3007c);
                if (fragment != null) {
                    if (m13305K(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + fragment);
                    }
                    c0909h0 = new C0909h0(this.f2925n, this.f2914c, fragment, m6158k);
                } else {
                    c0909h0 = new C0909h0(this.f2925n, this.f2914c, this.f2933v.f3156c.getClassLoader(), m13308H(), m6158k);
                }
                Fragment fragment2 = c0909h0.f3019c;
                fragment2.mFragmentManager = this;
                if (m13305K(2)) {
                    StringBuilder m14987g = C0048o.m14987g("restoreSaveState: active (");
                    m14987g.append(fragment2.mWho);
                    m14987g.append("): ");
                    m14987g.append(fragment2);
                    Log.v("FragmentManager", m14987g.toString());
                }
                c0909h0.m13237m(this.f2933v.f3156c.getClassLoader());
                this.f2914c.m6160i(c0909h0);
                c0909h0.f3021e = this.f2932u;
            }
        }
        C0898d0 c0898d0 = this.f2910O;
        c0898d0.getClass();
        Iterator it3 = new ArrayList(c0898d0.f2982a.values()).iterator();
        while (true) {
            i = 0;
            if (!it3.hasNext()) {
                break;
            }
            Fragment fragment3 = (Fragment) it3.next();
            if (((HashMap) this.f2914c.f18792b).get(fragment3.mWho) != null) {
                i = 1;
            }
            if (i == 0) {
                if (m13305K(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + fragment3 + " that was not found in the set of active Fragments " + c0895c0.f2972b);
                }
                this.f2910O.m13251e(fragment3);
                fragment3.mFragmentManager = this;
                C0909h0 c0909h02 = new C0909h0(this.f2925n, this.f2914c, fragment3);
                c0909h02.f3021e = 1;
                c0909h02.m13239k();
                fragment3.mRemoving = true;
                c0909h02.m13239k();
            }
        }
        C7750c c7750c2 = this.f2914c;
        ArrayList<String> arrayList2 = c0895c0.f2973c;
        ((ArrayList) c7750c2.f18791a).clear();
        if (arrayList2 != null) {
            for (String str3 : arrayList2) {
                Fragment m6165d = c7750c2.m6165d(str3);
                if (m6165d != null) {
                    if (m13305K(2)) {
                        Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + m6165d);
                    }
                    c7750c2.m6168a(m6165d);
                } else {
                    throw new IllegalStateException(C0053p1.m14971d("No instantiated fragment for (", str3, ")"));
                }
            }
        }
        if (c0895c0.f2974d != null) {
            this.f2915d = new ArrayList<>(c0895c0.f2974d.length);
            int i2 = 0;
            while (true) {
                C0890b[] c0890bArr = c0895c0.f2974d;
                if (i2 >= c0890bArr.length) {
                    break;
                }
                C0890b c0890b = c0890bArr[i2];
                c0890b.getClass();
                C0871a c0871a = new C0871a(this);
                int i3 = 0;
                int i4 = 0;
                while (i3 < c0890b.f2961b.length) {
                    AbstractC0912i0.C0913a c0913a = new AbstractC0912i0.C0913a();
                    int i5 = i3 + 1;
                    c0913a.f3044a = c0890b.f2961b[i3];
                    if (m13305K(2)) {
                        Log.v("FragmentManager", "Instantiate " + c0871a + " op #" + i4 + " base fragment #" + c0890b.f2961b[i5]);
                    }
                    c0913a.f3051h = AbstractC1035r.EnumC1038c.values()[c0890b.f2963d[i4]];
                    c0913a.f3052i = AbstractC1035r.EnumC1038c.values()[c0890b.f2964q[i4]];
                    int[] iArr = c0890b.f2961b;
                    int i6 = i5 + 1;
                    if (iArr[i5] != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c0913a.f3046c = z;
                    int i7 = i6 + 1;
                    int i8 = iArr[i6];
                    c0913a.f3047d = i8;
                    int i9 = i7 + 1;
                    int i10 = iArr[i7];
                    c0913a.f3048e = i10;
                    int i11 = i9 + 1;
                    int i12 = iArr[i9];
                    c0913a.f3049f = i12;
                    int i13 = iArr[i11];
                    c0913a.f3050g = i13;
                    c0871a.f3029d = i8;
                    c0871a.f3030e = i10;
                    c0871a.f3031f = i12;
                    c0871a.f3032g = i13;
                    c0871a.m13231b(c0913a);
                    i4++;
                    i3 = i11 + 1;
                }
                c0871a.f3033h = c0890b.f2966x;
                c0871a.f3036k = c0890b.f2967y;
                c0871a.f3034i = true;
                c0871a.f3037l = c0890b.f2958Y;
                c0871a.f3038m = c0890b.f2959Z;
                c0871a.f3039n = c0890b.f2960a1;
                c0871a.f3040o = c0890b.f2965v1;
                c0871a.f3041p = c0890b.f2954K1;
                c0871a.f3042q = c0890b.f2955L1;
                c0871a.f3043r = c0890b.f2956M1;
                c0871a.f2895u = c0890b.f2957X;
                for (int i14 = 0; i14 < c0890b.f2962c.size(); i14++) {
                    String str4 = c0890b.f2962c.get(i14);
                    if (str4 != null) {
                        c0871a.f3028c.get(i14).f3045b = m13315A(str4);
                    }
                }
                c0871a.m13320e(1);
                if (m13305K(2)) {
                    StringBuilder m15002f = C0045n.m15002f("restoreAllState: back stack #", i2, " (index ");
                    m15002f.append(c0871a.f2895u);
                    m15002f.append("): ");
                    m15002f.append(c0871a);
                    Log.v("FragmentManager", m15002f.toString());
                    PrintWriter printWriter = new PrintWriter(new C0948t0());
                    c0871a.m13317h("  ", printWriter, false);
                    printWriter.close();
                }
                this.f2915d.add(c0871a);
                i2++;
            }
        } else {
            this.f2915d = null;
        }
        this.f2920i.set(c0895c0.f2975q);
        String str5 = c0895c0.f2976x;
        if (str5 != null) {
            Fragment m13315A = m13315A(str5);
            this.f2936y = m13315A;
            m13265q(m13315A);
        }
        ArrayList<String> arrayList3 = c0895c0.f2977y;
        if (arrayList3 != null) {
            while (i < arrayList3.size()) {
                this.f2921j.put(arrayList3.get(i), c0895c0.f2970X.get(i));
                i++;
            }
        }
        this.f2901F = new ArrayDeque<>(c0895c0.f2971Y);
    }

    /* renamed from: X */
    public final Bundle m13292X() {
        C0890b[] c0890bArr;
        ArrayList<String> arrayList;
        int size;
        Bundle bundle = new Bundle();
        m13311E();
        Iterator it = m13281e().iterator();
        while (it.hasNext()) {
            ((AbstractC0955w0) it.next()).m13141e();
        }
        m13258x(true);
        this.f2903H = true;
        this.f2910O.f2987f = true;
        C7750c c7750c = this.f2914c;
        c7750c.getClass();
        ArrayList<String> arrayList2 = new ArrayList<>(((HashMap) c7750c.f18792b).size());
        for (C0909h0 c0909h0 : ((HashMap) c7750c.f18792b).values()) {
            if (c0909h0 != null) {
                Fragment fragment = c0909h0.f3019c;
                c0909h0.m13235o();
                arrayList2.add(fragment.mWho);
                if (m13305K(2)) {
                    Log.v("FragmentManager", "Saved state of " + fragment + ": " + fragment.mSavedFragmentState);
                }
            }
        }
        C7750c c7750c2 = this.f2914c;
        c7750c2.getClass();
        ArrayList arrayList3 = new ArrayList(((HashMap) c7750c2.f18793c).values());
        if (arrayList3.isEmpty()) {
            if (m13305K(2)) {
                Log.v("FragmentManager", "saveAllState: no fragments!");
            }
        } else {
            C7750c c7750c3 = this.f2914c;
            synchronized (((ArrayList) c7750c3.f18791a)) {
                c0890bArr = null;
                if (((ArrayList) c7750c3.f18791a).isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList<>(((ArrayList) c7750c3.f18791a).size());
                    Iterator it2 = ((ArrayList) c7750c3.f18791a).iterator();
                    while (it2.hasNext()) {
                        Fragment fragment2 = (Fragment) it2.next();
                        arrayList.add(fragment2.mWho);
                        if (m13305K(2)) {
                            Log.v("FragmentManager", "saveAllState: adding fragment (" + fragment2.mWho + "): " + fragment2);
                        }
                    }
                }
            }
            ArrayList<C0871a> arrayList4 = this.f2915d;
            if (arrayList4 != null && (size = arrayList4.size()) > 0) {
                c0890bArr = new C0890b[size];
                for (int i = 0; i < size; i++) {
                    c0890bArr[i] = new C0890b(this.f2915d.get(i));
                    if (m13305K(2)) {
                        StringBuilder m15002f = C0045n.m15002f("saveAllState: adding back stack #", i, ": ");
                        m15002f.append(this.f2915d.get(i));
                        Log.v("FragmentManager", m15002f.toString());
                    }
                }
            }
            C0895c0 c0895c0 = new C0895c0();
            c0895c0.f2972b = arrayList2;
            c0895c0.f2973c = arrayList;
            c0895c0.f2974d = c0890bArr;
            c0895c0.f2975q = this.f2920i.get();
            Fragment fragment3 = this.f2936y;
            if (fragment3 != null) {
                c0895c0.f2976x = fragment3.mWho;
            }
            c0895c0.f2977y.addAll(this.f2921j.keySet());
            c0895c0.f2970X.addAll(this.f2921j.values());
            c0895c0.f2971Y = new ArrayList<>(this.f2901F);
            bundle.putParcelable("state", c0895c0);
            for (String str : this.f2922k.keySet()) {
                bundle.putBundle(C0118m0.m14943b("result_", str), this.f2922k.get(str));
            }
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                C0906g0 c0906g0 = (C0906g0) it3.next();
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("state", c0906g0);
                StringBuilder m14987g = C0048o.m14987g("fragment_");
                m14987g.append(c0906g0.f3007c);
                bundle.putBundle(m14987g.toString(), bundle2);
            }
        }
        return bundle;
    }

    /* renamed from: Y */
    public final void m13291Y() {
        synchronized (this.f2912a) {
            boolean z = true;
            if (this.f2912a.size() != 1) {
                z = false;
            }
            if (z) {
                this.f2933v.f3157d.removeCallbacks(this.f2911P);
                this.f2933v.f3157d.post(this.f2911P);
                m13274h0();
            }
        }
    }

    /* renamed from: Z */
    public final void m13290Z(Fragment fragment, boolean z) {
        ViewGroup m13309G = m13309G(fragment);
        if (m13309G != null && (m13309G instanceof FragmentContainerView)) {
            ((FragmentContainerView) m13309G).setDrawDisappearingViewsLast(!z);
        }
    }

    /* renamed from: a */
    public final C0909h0 m13289a(Fragment fragment) {
        String str = fragment.mPreviousWho;
        if (str != null) {
            C11434b.m2059d(fragment, str);
        }
        if (m13305K(2)) {
            Log.v("FragmentManager", "add: " + fragment);
        }
        C0909h0 m13279f = m13279f(fragment);
        fragment.mFragmentManager = this;
        this.f2914c.m6160i(m13279f);
        if (!fragment.mDetached) {
            this.f2914c.m6168a(fragment);
            fragment.mRemoving = false;
            if (fragment.mView == null) {
                fragment.mHiddenChanged = false;
            }
            if (m13304L(fragment)) {
                this.f2902G = true;
            }
        }
        return m13279f;
    }

    /* renamed from: a0 */
    public final void m13288a0(InterfaceC0977b0 interfaceC0977b0, final InterfaceC0903f0 interfaceC0903f0) {
        final AbstractC1035r lifecycle = interfaceC0977b0.getLifecycle();
        if (lifecycle.mo13079b() == AbstractC1035r.EnumC1038c.DESTROYED) {
            return;
        }
        InterfaceC1060z interfaceC1060z = new InterfaceC1060z() { // from class: androidx.fragment.app.FragmentManager$6

            /* renamed from: b */
            public final /* synthetic */ String f2889b = PollingFragment.KEY_FRAGMENT_RESULT;

            @Override // androidx.lifecycle.InterfaceC1060z
            /* renamed from: c */
            public final void mo8048c(InterfaceC0977b0 interfaceC0977b02, AbstractC1035r.EnumC1037b enumC1037b) {
                Bundle bundle;
                if (enumC1037b == AbstractC1035r.EnumC1037b.ON_START && (bundle = AbstractC0872a0.this.f2922k.get(this.f2889b)) != null) {
                    interfaceC0903f0.mo13250e(bundle, this.f2889b);
                    AbstractC0872a0 abstractC0872a0 = AbstractC0872a0.this;
                    String str = this.f2889b;
                    abstractC0872a0.f2922k.remove(str);
                    if (AbstractC0872a0.m13305K(2)) {
                        Log.v("FragmentManager", "Clearing fragment result with key " + str);
                    }
                }
                if (enumC1037b == AbstractC1035r.EnumC1037b.ON_DESTROY) {
                    lifecycle.mo13078c(this);
                    AbstractC0872a0.this.f2923l.remove(this.f2889b);
                }
            }
        };
        lifecycle.mo13080a(interfaceC1060z);
        C0886m put = this.f2923l.put(PollingFragment.KEY_FRAGMENT_RESULT, new C0886m(lifecycle, interfaceC0903f0, interfaceC1060z));
        if (put != null) {
            put.f2948b.mo13078c(put.f2950d);
        }
        if (m13305K(2)) {
            Log.v("FragmentManager", "Setting FragmentResultListener with key " + PollingFragment.KEY_FRAGMENT_RESULT + " lifecycleOwner " + lifecycle + " and listener " + interfaceC0903f0);
        }
    }

    /* renamed from: b */
    public final void m13287b(AbstractC0951v<?> abstractC0951v, AbstractC0945s abstractC0945s, Fragment fragment) {
        String str;
        if (this.f2933v == null) {
            this.f2933v = abstractC0951v;
            this.f2934w = abstractC0945s;
            this.f2935x = fragment;
            if (fragment != null) {
                this.f2926o.add(new C0879g(fragment));
            } else if (abstractC0951v instanceof InterfaceC0901e0) {
                this.f2926o.add((InterfaceC0901e0) abstractC0951v);
            }
            if (this.f2935x != null) {
                m13274h0();
            }
            if (abstractC0951v instanceof InterfaceC0332k) {
                InterfaceC0332k interfaceC0332k = (InterfaceC0332k) abstractC0951v;
                OnBackPressedDispatcher onBackPressedDispatcher = interfaceC0332k.getOnBackPressedDispatcher();
                this.f2918g = onBackPressedDispatcher;
                InterfaceC0977b0 interfaceC0977b0 = interfaceC0332k;
                if (fragment != null) {
                    interfaceC0977b0 = fragment;
                }
                onBackPressedDispatcher.m14487a(interfaceC0977b0, this.f2919h);
            }
            if (fragment != null) {
                C0898d0 c0898d0 = fragment.mFragmentManager.f2910O;
                C0898d0 c0898d02 = c0898d0.f2983b.get(fragment.mWho);
                if (c0898d02 == null) {
                    c0898d02 = new C0898d0(c0898d0.f2985d);
                    c0898d0.f2983b.put(fragment.mWho, c0898d02);
                }
                this.f2910O = c0898d02;
            } else if (abstractC0951v instanceof InterfaceC1001g1) {
                this.f2910O = (C0898d0) new C0985d1(((InterfaceC1001g1) abstractC0951v).getViewModelStore(), C0898d0.f2981g).m13107a(C0898d0.class);
            } else {
                this.f2910O = new C0898d0(false);
            }
            this.f2910O.f2987f = m13301O();
            this.f2914c.f18794d = this.f2910O;
            AbstractC0951v<?> abstractC0951v2 = this.f2933v;
            if ((abstractC0951v2 instanceof InterfaceC6564d) && fragment == null) {
                C6560b savedStateRegistry = ((InterfaceC6564d) abstractC0951v2).getSavedStateRegistry();
                savedStateRegistry.m8045c("android:support:fragments", new C0323b(1, this));
                Bundle m8047a = savedStateRegistry.m8047a("android:support:fragments");
                if (m8047a != null) {
                    m13293W(m8047a);
                }
            }
            AbstractC0951v<?> abstractC0951v3 = this.f2933v;
            if (abstractC0951v3 instanceof InterfaceC0349h) {
                AbstractC0346g activityResultRegistry = ((InterfaceC0349h) abstractC0951v3).getActivityResultRegistry();
                if (fragment != null) {
                    str = C0118m0.m14941d(new StringBuilder(), fragment.mWho, ":");
                } else {
                    str = "";
                }
                String m14943b = C0118m0.m14943b("FragmentManager:", str);
                this.f2898C = activityResultRegistry.m14323d(C0118m0.m14943b(m14943b, "StartActivityForResult"), new C3616c(), new C0880h());
                this.f2899D = activityResultRegistry.m14323d(C0118m0.m14943b(m14943b, "StartIntentSenderForResult"), new C0882j(), new C0881i());
                this.f2900E = activityResultRegistry.m14323d(C0118m0.m14943b(m14943b, "RequestPermissions"), new C3615b(), new C0873a());
            }
            AbstractC0951v<?> abstractC0951v4 = this.f2933v;
            if (abstractC0951v4 instanceof InterfaceC0186b) {
                ((InterfaceC0186b) abstractC0951v4).addOnConfigurationChangedListener(this.f2927p);
            }
            AbstractC0951v<?> abstractC0951v5 = this.f2933v;
            if (abstractC0951v5 instanceof InterfaceC0187c) {
                ((InterfaceC0187c) abstractC0951v5).addOnTrimMemoryListener(this.f2928q);
            }
            AbstractC0951v<?> abstractC0951v6 = this.f2933v;
            if (abstractC0951v6 instanceof InterfaceC12092v) {
                ((InterfaceC12092v) abstractC0951v6).addOnMultiWindowModeChangedListener(this.f2929r);
            }
            AbstractC0951v<?> abstractC0951v7 = this.f2933v;
            if (abstractC0951v7 instanceof InterfaceC12093w) {
                ((InterfaceC12093w) abstractC0951v7).addOnPictureInPictureModeChangedListener(this.f2930s);
            }
            AbstractC0951v<?> abstractC0951v8 = this.f2933v;
            if ((abstractC0951v8 instanceof InterfaceC6515i) && fragment == null) {
                ((InterfaceC6515i) abstractC0951v8).addMenuProvider(this.f2931t);
                return;
            }
            return;
        }
        throw new IllegalStateException("Already attached");
    }

    /* renamed from: b0 */
    public final void m13286b0(Fragment fragment, AbstractC1035r.EnumC1038c enumC1038c) {
        if (fragment.equals(m13315A(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this)) {
            fragment.mMaxState = enumC1038c;
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    /* renamed from: c */
    public final void m13285c(Fragment fragment) {
        if (m13305K(2)) {
            Log.v("FragmentManager", "attach: " + fragment);
        }
        if (fragment.mDetached) {
            fragment.mDetached = false;
            if (!fragment.mAdded) {
                this.f2914c.m6168a(fragment);
                if (m13305K(2)) {
                    Log.v("FragmentManager", "add from attach: " + fragment);
                }
                if (m13304L(fragment)) {
                    this.f2902G = true;
                }
            }
        }
    }

    /* renamed from: c0 */
    public final void m13284c0(Fragment fragment) {
        if (fragment != null && (!fragment.equals(m13315A(fragment.mWho)) || (fragment.mHost != null && fragment.mFragmentManager != this))) {
            throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
        }
        Fragment fragment2 = this.f2936y;
        this.f2936y = fragment;
        m13265q(fragment2);
        m13265q(this.f2936y);
    }

    /* renamed from: d */
    public final void m13283d() {
        this.f2913b = false;
        this.f2908M.clear();
        this.f2907L.clear();
    }

    /* renamed from: d0 */
    public final void m13282d0(Fragment fragment) {
        ViewGroup m13309G = m13309G(fragment);
        if (m13309G != null) {
            if (fragment.getPopExitAnim() + fragment.getPopEnterAnim() + fragment.getExitAnim() + fragment.getEnterAnim() > 0) {
                if (m13309G.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    m13309G.setTag(R.id.visible_removing_fragment_view_tag, fragment);
                }
                ((Fragment) m13309G.getTag(R.id.visible_removing_fragment_view_tag)).setPopDirection(fragment.getPopDirection());
            }
        }
    }

    /* renamed from: e */
    public final HashSet m13281e() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f2914c.m6163f().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((C0909h0) it.next()).f3019c.mContainer;
            if (viewGroup != null) {
                hashSet.add(AbstractC0955w0.m13139g(viewGroup, m13307I()));
            }
        }
        return hashSet;
    }

    /* renamed from: f */
    public final C0909h0 m13279f(Fragment fragment) {
        C7750c c7750c = this.f2914c;
        C0909h0 c0909h0 = (C0909h0) ((HashMap) c7750c.f18792b).get(fragment.mWho);
        if (c0909h0 != null) {
            return c0909h0;
        }
        C0909h0 c0909h02 = new C0909h0(this.f2925n, this.f2914c, fragment);
        c0909h02.m13237m(this.f2933v.f3156c.getClassLoader());
        c0909h02.f3021e = this.f2932u;
        return c0909h02;
    }

    /* renamed from: f0 */
    public final void m13278f0() {
        Iterator it = this.f2914c.m6163f().iterator();
        while (it.hasNext()) {
            C0909h0 c0909h0 = (C0909h0) it.next();
            Fragment fragment = c0909h0.f3019c;
            if (fragment.mDeferStart) {
                if (this.f2913b) {
                    this.f2906K = true;
                } else {
                    fragment.mDeferStart = false;
                    c0909h0.m13239k();
                }
            }
        }
    }

    /* renamed from: g */
    public final void m13277g(Fragment fragment) {
        if (m13305K(2)) {
            Log.v("FragmentManager", "detach: " + fragment);
        }
        if (!fragment.mDetached) {
            fragment.mDetached = true;
            if (fragment.mAdded) {
                if (m13305K(2)) {
                    Log.v("FragmentManager", "remove from detach: " + fragment);
                }
                C7750c c7750c = this.f2914c;
                synchronized (((ArrayList) c7750c.f18791a)) {
                    ((ArrayList) c7750c.f18791a).remove(fragment);
                }
                fragment.mAdded = false;
                if (m13304L(fragment)) {
                    this.f2902G = true;
                }
                m13282d0(fragment);
            }
        }
    }

    /* renamed from: g0 */
    public final void m13276g0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new C0948t0());
        AbstractC0951v<?> abstractC0951v = this.f2933v;
        if (abstractC0951v != null) {
            try {
                abstractC0951v.mo13150d(printWriter, new String[0]);
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
            }
        } else {
            try {
                m13261u("  ", null, printWriter, new String[0]);
            } catch (Exception e2) {
                Log.e("FragmentManager", "Failed dumping state", e2);
            }
        }
        throw illegalStateException;
    }

    /* renamed from: h */
    public final void m13275h(boolean z, Configuration configuration) {
        if (z && (this.f2933v instanceof InterfaceC0186b)) {
            m13276g0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f2914c.m6161h()) {
            if (fragment != null) {
                fragment.performConfigurationChanged(configuration);
                if (z) {
                    fragment.mChildFragmentManager.m13275h(true, configuration);
                }
            }
        }
    }

    /* renamed from: h0 */
    public final void m13274h0() {
        synchronized (this.f2912a) {
            boolean z = true;
            if (!this.f2912a.isEmpty()) {
                this.f2919h.setEnabled(true);
            } else {
                this.f2919h.setEnabled((m13310F() <= 0 || !m13302N(this.f2935x)) ? false : false);
            }
        }
    }

    /* renamed from: i */
    public final boolean m13273i(MenuItem menuItem) {
        if (this.f2932u < 1) {
            return false;
        }
        for (Fragment fragment : this.f2914c.m6161h()) {
            if (fragment != null && fragment.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m13272j(Menu menu, MenuInflater menuInflater) {
        if (this.f2932u < 1) {
            return false;
        }
        ArrayList<Fragment> arrayList = null;
        boolean z = false;
        for (Fragment fragment : this.f2914c.m6161h()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                arrayList.add(fragment);
                z = true;
            }
        }
        if (this.f2916e != null) {
            for (int i = 0; i < this.f2916e.size(); i++) {
                Fragment fragment2 = this.f2916e.get(i);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.onDestroyOptionsMenu();
                }
            }
        }
        this.f2916e = arrayList;
        return z;
    }

    /* renamed from: k */
    public final void m13271k() {
        boolean z = true;
        this.f2905J = true;
        m13258x(true);
        Iterator it = m13281e().iterator();
        while (it.hasNext()) {
            ((AbstractC0955w0) it.next()).m13141e();
        }
        AbstractC0951v<?> abstractC0951v = this.f2933v;
        if (abstractC0951v instanceof InterfaceC1001g1) {
            z = ((C0898d0) this.f2914c.f18794d).f2986e;
        } else {
            Context context = abstractC0951v.f3156c;
            if (context instanceof Activity) {
                z = true ^ ((Activity) context).isChangingConfigurations();
            }
        }
        if (z) {
            for (C0893c c0893c : this.f2921j.values()) {
                for (String str : c0893c.f2968b) {
                    C0898d0 c0898d0 = (C0898d0) this.f2914c.f18794d;
                    c0898d0.getClass();
                    if (m13305K(3)) {
                        Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
                    }
                    c0898d0.m13252d(str);
                }
            }
        }
        m13262t(-1);
        AbstractC0951v<?> abstractC0951v2 = this.f2933v;
        if (abstractC0951v2 instanceof InterfaceC0187c) {
            ((InterfaceC0187c) abstractC0951v2).removeOnTrimMemoryListener(this.f2928q);
        }
        AbstractC0951v<?> abstractC0951v3 = this.f2933v;
        if (abstractC0951v3 instanceof InterfaceC0186b) {
            ((InterfaceC0186b) abstractC0951v3).removeOnConfigurationChangedListener(this.f2927p);
        }
        AbstractC0951v<?> abstractC0951v4 = this.f2933v;
        if (abstractC0951v4 instanceof InterfaceC12092v) {
            ((InterfaceC12092v) abstractC0951v4).removeOnMultiWindowModeChangedListener(this.f2929r);
        }
        AbstractC0951v<?> abstractC0951v5 = this.f2933v;
        if (abstractC0951v5 instanceof InterfaceC12093w) {
            ((InterfaceC12093w) abstractC0951v5).removeOnPictureInPictureModeChangedListener(this.f2930s);
        }
        AbstractC0951v<?> abstractC0951v6 = this.f2933v;
        if (abstractC0951v6 instanceof InterfaceC6515i) {
            ((InterfaceC6515i) abstractC0951v6).removeMenuProvider(this.f2931t);
        }
        this.f2933v = null;
        this.f2934w = null;
        this.f2935x = null;
        if (this.f2918g != null) {
            this.f2919h.remove();
            this.f2918g = null;
        }
        C0345f c0345f = this.f2898C;
        if (c0345f != null) {
            c0345f.mo11643b();
            this.f2899D.mo11643b();
            this.f2900E.mo11643b();
        }
    }

    /* renamed from: l */
    public final void m13270l(boolean z) {
        if (z && (this.f2933v instanceof InterfaceC0187c)) {
            m13276g0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f2914c.m6161h()) {
            if (fragment != null) {
                fragment.performLowMemory();
                if (z) {
                    fragment.mChildFragmentManager.m13270l(true);
                }
            }
        }
    }

    /* renamed from: m */
    public final void m13269m(boolean z, boolean z2) {
        if (z2 && (this.f2933v instanceof InterfaceC12092v)) {
            m13276g0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f2914c.m6161h()) {
            if (fragment != null) {
                fragment.performMultiWindowModeChanged(z);
                if (z2) {
                    fragment.mChildFragmentManager.m13269m(z, true);
                }
            }
        }
    }

    /* renamed from: n */
    public final void m13268n() {
        Iterator it = this.f2914c.m6162g().iterator();
        while (it.hasNext()) {
            Fragment fragment = (Fragment) it.next();
            if (fragment != null) {
                fragment.onHiddenChanged(fragment.isHidden());
                fragment.mChildFragmentManager.m13268n();
            }
        }
    }

    /* renamed from: o */
    public final boolean m13267o(MenuItem menuItem) {
        if (this.f2932u < 1) {
            return false;
        }
        for (Fragment fragment : this.f2914c.m6161h()) {
            if (fragment != null && fragment.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: p */
    public final void m13266p(Menu menu) {
        if (this.f2932u < 1) {
            return;
        }
        for (Fragment fragment : this.f2914c.m6161h()) {
            if (fragment != null) {
                fragment.performOptionsMenuClosed(menu);
            }
        }
    }

    /* renamed from: q */
    public final void m13265q(Fragment fragment) {
        if (fragment != null && fragment.equals(m13315A(fragment.mWho))) {
            fragment.performPrimaryNavigationFragmentChanged();
        }
    }

    /* renamed from: r */
    public final void m13264r(boolean z, boolean z2) {
        if (z2 && (this.f2933v instanceof InterfaceC12093w)) {
            m13276g0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f2914c.m6161h()) {
            if (fragment != null) {
                fragment.performPictureInPictureModeChanged(z);
                if (z2) {
                    fragment.mChildFragmentManager.m13264r(z, true);
                }
            }
        }
    }

    /* renamed from: s */
    public final boolean m13263s(Menu menu) {
        boolean z = false;
        if (this.f2932u < 1) {
            return false;
        }
        for (Fragment fragment : this.f2914c.m6161h()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performPrepareOptionsMenu(menu)) {
                z = true;
            }
        }
        return z;
    }

    /* renamed from: t */
    public final void m13262t(int i) {
        try {
            this.f2913b = true;
            for (C0909h0 c0909h0 : ((HashMap) this.f2914c.f18792b).values()) {
                if (c0909h0 != null) {
                    c0909h0.f3021e = i;
                }
            }
            m13300P(i, false);
            Iterator it = m13281e().iterator();
            while (it.hasNext()) {
                ((AbstractC0955w0) it.next()).m13141e();
            }
            this.f2913b = false;
            m13258x(true);
        } catch (Throwable th2) {
            this.f2913b = false;
            throw th2;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        Fragment fragment = this.f2935x;
        if (fragment != null) {
            sb2.append(fragment.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f2935x)));
            sb2.append("}");
        } else {
            AbstractC0951v<?> abstractC0951v = this.f2933v;
            if (abstractC0951v != null) {
                sb2.append(abstractC0951v.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f2933v)));
                sb2.append("}");
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    /* renamed from: u */
    public final void m13261u(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String m14943b = C0118m0.m14943b(str, "    ");
        C7750c c7750c = this.f2914c;
        c7750c.getClass();
        String str2 = str + "    ";
        if (!((HashMap) c7750c.f18792b).isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (C0909h0 c0909h0 : ((HashMap) c7750c.f18792b).values()) {
                printWriter.print(str);
                if (c0909h0 != null) {
                    Fragment fragment = c0909h0.f3019c;
                    printWriter.println(fragment);
                    fragment.dump(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size3 = ((ArrayList) c7750c.f18791a).size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size3; i++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(((Fragment) ((ArrayList) c7750c.f18791a).get(i)).toString());
            }
        }
        ArrayList<Fragment> arrayList = this.f2916e;
        if (arrayList != null && (size2 = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size2; i2++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(this.f2916e.get(i2).toString());
            }
        }
        ArrayList<C0871a> arrayList2 = this.f2915d;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size; i3++) {
                C0871a c0871a = this.f2915d.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(c0871a.toString());
                c0871a.m13317h(m14943b, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f2920i.get());
        synchronized (this.f2912a) {
            int size4 = this.f2912a.size();
            if (size4 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i4 = 0; i4 < size4; i4++) {
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i4);
                    printWriter.print(": ");
                    printWriter.println((InterfaceC0888o) this.f2912a.get(i4));
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f2933v);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f2934w);
        if (this.f2935x != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f2935x);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f2932u);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f2903H);
        printWriter.print(" mStopped=");
        printWriter.print(this.f2904I);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f2905J);
        if (this.f2902G) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f2902G);
        }
    }

    /* renamed from: v */
    public final void m13260v(InterfaceC0888o interfaceC0888o, boolean z) {
        if (!z) {
            if (this.f2933v == null) {
                if (this.f2905J) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            } else if (m13301O()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f2912a) {
            if (this.f2933v == null) {
                if (z) {
                    return;
                }
                throw new IllegalStateException("Activity has been destroyed");
            }
            this.f2912a.add(interfaceC0888o);
            m13291Y();
        }
    }

    /* renamed from: w */
    public final void m13259w(boolean z) {
        if (!this.f2913b) {
            if (this.f2933v == null) {
                if (this.f2905J) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            } else if (Looper.myLooper() == this.f2933v.f3157d.getLooper()) {
                if (!z && m13301O()) {
                    throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
                }
                if (this.f2907L == null) {
                    this.f2907L = new ArrayList<>();
                    this.f2908M = new ArrayList<>();
                    return;
                }
                return;
            } else {
                throw new IllegalStateException("Must be called from main thread of fragment host");
            }
        }
        throw new IllegalStateException("FragmentManager is already executing transactions");
    }

    /* renamed from: x */
    public final boolean m13258x(boolean z) {
        boolean z2;
        m13259w(z);
        boolean z3 = false;
        while (true) {
            ArrayList<C0871a> arrayList = this.f2907L;
            ArrayList<Boolean> arrayList2 = this.f2908M;
            synchronized (this.f2912a) {
                if (this.f2912a.isEmpty()) {
                    z2 = false;
                } else {
                    int size = this.f2912a.size();
                    z2 = false;
                    for (int i = 0; i < size; i++) {
                        z2 |= this.f2912a.get(i).mo13255a(arrayList, arrayList2);
                    }
                    this.f2912a.clear();
                    this.f2933v.f3157d.removeCallbacks(this.f2911P);
                }
            }
            if (!z2) {
                break;
            }
            this.f2913b = true;
            try {
                m13294V(this.f2907L, this.f2908M);
                m13283d();
                z3 = true;
            } catch (Throwable th2) {
                m13283d();
                throw th2;
            }
        }
        m13274h0();
        if (this.f2906K) {
            this.f2906K = false;
            m13278f0();
        }
        this.f2914c.m6167b();
        return z3;
    }

    /* renamed from: y */
    public final void m13257y(InterfaceC0888o interfaceC0888o, boolean z) {
        if (z && (this.f2933v == null || this.f2905J)) {
            return;
        }
        m13259w(z);
        if (interfaceC0888o.mo13255a(this.f2907L, this.f2908M)) {
            this.f2913b = true;
            try {
                m13294V(this.f2907L, this.f2908M);
            } finally {
                m13283d();
            }
        }
        m13274h0();
        if (this.f2906K) {
            this.f2906K = false;
            m13278f0();
        }
        this.f2914c.m6167b();
    }

    /* renamed from: z */
    public final void m13256z(ArrayList<C0871a> arrayList, ArrayList<Boolean> arrayList2, int i, int i2) {
        ViewGroup viewGroup;
        Fragment fragment;
        boolean z;
        int i3;
        int i4;
        ArrayList<C0871a> arrayList3 = arrayList;
        ArrayList<Boolean> arrayList4 = arrayList2;
        boolean z2 = arrayList3.get(i).f3043r;
        ArrayList<Fragment> arrayList5 = this.f2909N;
        if (arrayList5 == null) {
            this.f2909N = new ArrayList<>();
        } else {
            arrayList5.clear();
        }
        this.f2909N.addAll(this.f2914c.m6161h());
        Fragment fragment2 = this.f2936y;
        boolean z3 = false;
        int i5 = i;
        while (true) {
            int i6 = 1;
            if (i5 < i2) {
                C0871a c0871a = arrayList3.get(i5);
                int i7 = 3;
                if (!arrayList4.get(i5).booleanValue()) {
                    ArrayList<Fragment> arrayList6 = this.f2909N;
                    int i8 = 0;
                    while (i8 < c0871a.f3028c.size()) {
                        AbstractC0912i0.C0913a c0913a = c0871a.f3028c.get(i8);
                        int i9 = c0913a.f3044a;
                        if (i9 != i6) {
                            if (i9 != 2) {
                                if (i9 != i7 && i9 != 6) {
                                    if (i9 != 7) {
                                        if (i9 == 8) {
                                            c0871a.f3028c.add(i8, new AbstractC0912i0.C0913a(9, fragment2));
                                            c0913a.f3046c = true;
                                            i8++;
                                            fragment2 = c0913a.f3045b;
                                        }
                                    } else {
                                        i6 = 1;
                                    }
                                } else {
                                    arrayList6.remove(c0913a.f3045b);
                                    Fragment fragment3 = c0913a.f3045b;
                                    if (fragment3 == fragment2) {
                                        c0871a.f3028c.add(i8, new AbstractC0912i0.C0913a(fragment3, 9));
                                        i8++;
                                        fragment2 = null;
                                        i6 = 1;
                                        i8 += i6;
                                        i7 = 3;
                                    }
                                }
                            } else {
                                Fragment fragment4 = c0913a.f3045b;
                                int i10 = fragment4.mContainerId;
                                int size = arrayList6.size() - 1;
                                boolean z4 = false;
                                while (size >= 0) {
                                    Fragment fragment5 = arrayList6.get(size);
                                    if (fragment5.mContainerId == i10) {
                                        if (fragment5 == fragment4) {
                                            z4 = true;
                                        } else {
                                            if (fragment5 == fragment2) {
                                                i4 = i10;
                                                c0871a.f3028c.add(i8, new AbstractC0912i0.C0913a(9, fragment5));
                                                i8++;
                                                fragment2 = null;
                                            } else {
                                                i4 = i10;
                                            }
                                            AbstractC0912i0.C0913a c0913a2 = new AbstractC0912i0.C0913a(3, fragment5);
                                            c0913a2.f3047d = c0913a.f3047d;
                                            c0913a2.f3049f = c0913a.f3049f;
                                            c0913a2.f3048e = c0913a.f3048e;
                                            c0913a2.f3050g = c0913a.f3050g;
                                            c0871a.f3028c.add(i8, c0913a2);
                                            arrayList6.remove(fragment5);
                                            i8++;
                                            size--;
                                            i10 = i4;
                                        }
                                    }
                                    i4 = i10;
                                    size--;
                                    i10 = i4;
                                }
                                if (z4) {
                                    c0871a.f3028c.remove(i8);
                                    i8--;
                                } else {
                                    i3 = 1;
                                    c0913a.f3044a = 1;
                                    c0913a.f3046c = true;
                                    arrayList6.add(fragment4);
                                    i6 = i3;
                                    i8 += i6;
                                    i7 = 3;
                                }
                            }
                            i3 = 1;
                            i6 = i3;
                            i8 += i6;
                            i7 = 3;
                        }
                        arrayList6.add(c0913a.f3045b);
                        i8 += i6;
                        i7 = 3;
                    }
                } else {
                    ArrayList<Fragment> arrayList7 = this.f2909N;
                    int size2 = c0871a.f3028c.size() - 1;
                    while (size2 >= 0) {
                        AbstractC0912i0.C0913a c0913a3 = c0871a.f3028c.get(size2);
                        int i11 = c0913a3.f3044a;
                        if (i11 != i6) {
                            if (i11 != 3) {
                                switch (i11) {
                                    case 8:
                                        fragment = null;
                                        fragment2 = fragment;
                                        break;
                                    case 9:
                                        fragment = c0913a3.f3045b;
                                        fragment2 = fragment;
                                        break;
                                    case 10:
                                        c0913a3.f3052i = c0913a3.f3051h;
                                        break;
                                }
                                size2--;
                                i6 = 1;
                            }
                            arrayList7.add(c0913a3.f3045b);
                            size2--;
                            i6 = 1;
                        }
                        arrayList7.remove(c0913a3.f3045b);
                        size2--;
                        i6 = 1;
                    }
                }
                if (!z3 && !c0871a.f3034i) {
                    z = false;
                } else {
                    z = true;
                }
                z3 = z;
                i5++;
                arrayList3 = arrayList;
                arrayList4 = arrayList2;
            } else {
                this.f2909N.clear();
                if (!z2 && this.f2932u >= 1) {
                    for (int i12 = i; i12 < i2; i12++) {
                        Iterator<AbstractC0912i0.C0913a> it = arrayList.get(i12).f3028c.iterator();
                        while (it.hasNext()) {
                            Fragment fragment6 = it.next().f3045b;
                            if (fragment6 != null && fragment6.mFragmentManager != null) {
                                this.f2914c.m6160i(m13279f(fragment6));
                            }
                        }
                    }
                }
                for (int i13 = i; i13 < i2; i13++) {
                    C0871a c0871a2 = arrayList.get(i13);
                    if (arrayList2.get(i13).booleanValue()) {
                        c0871a2.m13320e(-1);
                        boolean z5 = true;
                        int size3 = c0871a2.f3028c.size() - 1;
                        while (size3 >= 0) {
                            AbstractC0912i0.C0913a c0913a4 = c0871a2.f3028c.get(size3);
                            Fragment fragment7 = c0913a4.f3045b;
                            if (fragment7 != null) {
                                fragment7.mBeingSaved = false;
                                fragment7.setPopDirection(z5);
                                int i14 = c0871a2.f3033h;
                                int i15 = 8197;
                                int i16 = 8194;
                                if (i14 != 4097) {
                                    if (i14 != 8194) {
                                        if (i14 != 8197) {
                                            i16 = 4099;
                                            if (i14 != 4099) {
                                                if (i14 != 4100) {
                                                    i15 = 0;
                                                }
                                            }
                                        } else {
                                            i15 = 4100;
                                        }
                                    } else {
                                        i15 = 4097;
                                    }
                                    fragment7.setNextTransition(i15);
                                    fragment7.setSharedElementNames(c0871a2.f3042q, c0871a2.f3041p);
                                }
                                i15 = i16;
                                fragment7.setNextTransition(i15);
                                fragment7.setSharedElementNames(c0871a2.f3042q, c0871a2.f3041p);
                            }
                            switch (c0913a4.f3044a) {
                                case 1:
                                    fragment7.setAnimations(c0913a4.f3047d, c0913a4.f3048e, c0913a4.f3049f, c0913a4.f3050g);
                                    c0871a2.f2893s.m13290Z(fragment7, true);
                                    c0871a2.f2893s.m13295U(fragment7);
                                    break;
                                case 2:
                                default:
                                    StringBuilder m14987g = C0048o.m14987g("Unknown cmd: ");
                                    m14987g.append(c0913a4.f3044a);
                                    throw new IllegalArgumentException(m14987g.toString());
                                case 3:
                                    fragment7.setAnimations(c0913a4.f3047d, c0913a4.f3048e, c0913a4.f3049f, c0913a4.f3050g);
                                    c0871a2.f2893s.m13289a(fragment7);
                                    break;
                                case 4:
                                    fragment7.setAnimations(c0913a4.f3047d, c0913a4.f3048e, c0913a4.f3049f, c0913a4.f3050g);
                                    c0871a2.f2893s.getClass();
                                    m13280e0(fragment7);
                                    break;
                                case 5:
                                    fragment7.setAnimations(c0913a4.f3047d, c0913a4.f3048e, c0913a4.f3049f, c0913a4.f3050g);
                                    c0871a2.f2893s.m13290Z(fragment7, true);
                                    c0871a2.f2893s.m13306J(fragment7);
                                    break;
                                case 6:
                                    fragment7.setAnimations(c0913a4.f3047d, c0913a4.f3048e, c0913a4.f3049f, c0913a4.f3050g);
                                    c0871a2.f2893s.m13285c(fragment7);
                                    break;
                                case 7:
                                    fragment7.setAnimations(c0913a4.f3047d, c0913a4.f3048e, c0913a4.f3049f, c0913a4.f3050g);
                                    c0871a2.f2893s.m13290Z(fragment7, true);
                                    c0871a2.f2893s.m13277g(fragment7);
                                    break;
                                case 8:
                                    c0871a2.f2893s.m13284c0(null);
                                    break;
                                case 9:
                                    c0871a2.f2893s.m13284c0(fragment7);
                                    break;
                                case 10:
                                    c0871a2.f2893s.m13286b0(fragment7, c0913a4.f3051h);
                                    break;
                            }
                            size3--;
                            z5 = true;
                        }
                        continue;
                    } else {
                        c0871a2.m13320e(1);
                        int size4 = c0871a2.f3028c.size();
                        for (int i17 = 0; i17 < size4; i17++) {
                            AbstractC0912i0.C0913a c0913a5 = c0871a2.f3028c.get(i17);
                            Fragment fragment8 = c0913a5.f3045b;
                            if (fragment8 != null) {
                                fragment8.mBeingSaved = false;
                                fragment8.setPopDirection(false);
                                fragment8.setNextTransition(c0871a2.f3033h);
                                fragment8.setSharedElementNames(c0871a2.f3041p, c0871a2.f3042q);
                            }
                            switch (c0913a5.f3044a) {
                                case 1:
                                    fragment8.setAnimations(c0913a5.f3047d, c0913a5.f3048e, c0913a5.f3049f, c0913a5.f3050g);
                                    c0871a2.f2893s.m13290Z(fragment8, false);
                                    c0871a2.f2893s.m13289a(fragment8);
                                    break;
                                case 2:
                                default:
                                    StringBuilder m14987g2 = C0048o.m14987g("Unknown cmd: ");
                                    m14987g2.append(c0913a5.f3044a);
                                    throw new IllegalArgumentException(m14987g2.toString());
                                case 3:
                                    fragment8.setAnimations(c0913a5.f3047d, c0913a5.f3048e, c0913a5.f3049f, c0913a5.f3050g);
                                    c0871a2.f2893s.m13295U(fragment8);
                                    break;
                                case 4:
                                    fragment8.setAnimations(c0913a5.f3047d, c0913a5.f3048e, c0913a5.f3049f, c0913a5.f3050g);
                                    c0871a2.f2893s.m13306J(fragment8);
                                    break;
                                case 5:
                                    fragment8.setAnimations(c0913a5.f3047d, c0913a5.f3048e, c0913a5.f3049f, c0913a5.f3050g);
                                    c0871a2.f2893s.m13290Z(fragment8, false);
                                    c0871a2.f2893s.getClass();
                                    m13280e0(fragment8);
                                    break;
                                case 6:
                                    fragment8.setAnimations(c0913a5.f3047d, c0913a5.f3048e, c0913a5.f3049f, c0913a5.f3050g);
                                    c0871a2.f2893s.m13277g(fragment8);
                                    break;
                                case 7:
                                    fragment8.setAnimations(c0913a5.f3047d, c0913a5.f3048e, c0913a5.f3049f, c0913a5.f3050g);
                                    c0871a2.f2893s.m13290Z(fragment8, false);
                                    c0871a2.f2893s.m13285c(fragment8);
                                    break;
                                case 8:
                                    c0871a2.f2893s.m13284c0(fragment8);
                                    break;
                                case 9:
                                    c0871a2.f2893s.m13284c0(null);
                                    break;
                                case 10:
                                    c0871a2.f2893s.m13286b0(fragment8, c0913a5.f3052i);
                                    break;
                            }
                        }
                        continue;
                    }
                }
                boolean booleanValue = arrayList2.get(i2 - 1).booleanValue();
                for (int i18 = i; i18 < i2; i18++) {
                    C0871a c0871a3 = arrayList.get(i18);
                    if (booleanValue) {
                        for (int size5 = c0871a3.f3028c.size() - 1; size5 >= 0; size5--) {
                            Fragment fragment9 = c0871a3.f3028c.get(size5).f3045b;
                            if (fragment9 != null) {
                                m13279f(fragment9).m13239k();
                            }
                        }
                    } else {
                        Iterator<AbstractC0912i0.C0913a> it2 = c0871a3.f3028c.iterator();
                        while (it2.hasNext()) {
                            Fragment fragment10 = it2.next().f3045b;
                            if (fragment10 != null) {
                                m13279f(fragment10).m13239k();
                            }
                        }
                    }
                }
                m13300P(this.f2932u, true);
                HashSet hashSet = new HashSet();
                for (int i19 = i; i19 < i2; i19++) {
                    Iterator<AbstractC0912i0.C0913a> it3 = arrayList.get(i19).f3028c.iterator();
                    while (it3.hasNext()) {
                        Fragment fragment11 = it3.next().f3045b;
                        if (fragment11 != null && (viewGroup = fragment11.mContainer) != null) {
                            hashSet.add(AbstractC0955w0.m13139g(viewGroup, m13307I()));
                        }
                    }
                }
                Iterator it4 = hashSet.iterator();
                while (it4.hasNext()) {
                    AbstractC0955w0 abstractC0955w0 = (AbstractC0955w0) it4.next();
                    abstractC0955w0.f3167d = booleanValue;
                    abstractC0955w0.m13138h();
                    abstractC0955w0.m13143c();
                }
                for (int i20 = i; i20 < i2; i20++) {
                    C0871a c0871a4 = arrayList.get(i20);
                    if (arrayList2.get(i20).booleanValue() && c0871a4.f2895u >= 0) {
                        c0871a4.f2895u = -1;
                    }
                    c0871a4.getClass();
                }
                if (z3 && this.f2924m != null) {
                    for (int i21 = 0; i21 < this.f2924m.size(); i21++) {
                        this.f2924m.get(i21).onBackStackChanged();
                    }
                    return;
                }
                return;
            }
        }
    }

    /* compiled from: FragmentManager.java */
    /* renamed from: androidx.fragment.app.a0$l */
    /* loaded from: classes.dex */
    public static class C0884l implements Parcelable {
        public static final Parcelable.Creator<C0884l> CREATOR = new C0885a();

        /* renamed from: b */
        public String f2946b;

        /* renamed from: c */
        public int f2947c;

        /* compiled from: FragmentManager.java */
        /* renamed from: androidx.fragment.app.a0$l$a */
        /* loaded from: classes.dex */
        public class C0885a implements Parcelable.Creator<C0884l> {
            @Override // android.os.Parcelable.Creator
            public final C0884l createFromParcel(Parcel parcel) {
                return new C0884l(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final C0884l[] newArray(int i) {
                return new C0884l[i];
            }
        }

        public C0884l(String str, int i) {
            this.f2946b = str;
            this.f2947c = i;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f2946b);
            parcel.writeInt(this.f2947c);
        }

        public C0884l(Parcel parcel) {
            this.f2946b = parcel.readString();
            this.f2947c = parcel.readInt();
        }
    }
}
