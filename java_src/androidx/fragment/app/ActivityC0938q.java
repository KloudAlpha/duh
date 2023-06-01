package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.C0329h;
import androidx.activity.ComponentActivity;
import androidx.activity.InterfaceC0332k;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.AbstractC0346g;
import androidx.activity.result.InterfaceC0349h;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.C0980c0;
import androidx.lifecycle.C0997f1;
import androidx.lifecycle.InterfaceC1001g1;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p005a3.InterfaceC0186b;
import p005a3.InterfaceC0187c;
import p062d4.AbstractC3267a;
import p076e.InterfaceC3405b;
import p099f3.C3897a;
import p170j3.InterfaceC5691a;
import p190k3.InterfaceC6515i;
import p190k3.InterfaceC6534p;
import p191k4.C6560b;
import p191k4.InterfaceC6564d;
import p450z2.AbstractC12056a0;
import p450z2.C12051a;
import p450z2.C12077k;
import p450z2.C12097y;
import p450z2.InterfaceC12092v;
import p450z2.InterfaceC12093w;
/* compiled from: FragmentActivity.java */
/* renamed from: androidx.fragment.app.q */
/* loaded from: classes.dex */
public class ActivityC0938q extends ComponentActivity implements C12051a.InterfaceC12055d {
    public static final String LIFECYCLE_TAG = "android:support:lifecycle";
    public boolean mCreated;
    public final C0980c0 mFragmentLifecycleRegistry;
    public final C0947t mFragments;
    public boolean mResumed;
    public boolean mStopped;

    /* compiled from: FragmentActivity.java */
    /* renamed from: androidx.fragment.app.q$a */
    /* loaded from: classes.dex */
    public class C0939a extends AbstractC0951v<ActivityC0938q> implements InterfaceC0186b, InterfaceC0187c, InterfaceC12092v, InterfaceC12093w, InterfaceC1001g1, InterfaceC0332k, InterfaceC0349h, InterfaceC6564d, InterfaceC0901e0, InterfaceC6515i {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0939a() {
            super(r1);
            ActivityC0938q.this = r1;
        }

        @Override // androidx.fragment.app.InterfaceC0901e0
        /* renamed from: a */
        public final void mo13211a(Fragment fragment) {
            ActivityC0938q.this.onAttachFragment(fragment);
        }

        @Override // p190k3.InterfaceC6515i
        public final void addMenuProvider(InterfaceC6534p interfaceC6534p) {
            ActivityC0938q.this.addMenuProvider(interfaceC6534p);
        }

        @Override // p005a3.InterfaceC0186b
        public final void addOnConfigurationChangedListener(InterfaceC5691a<Configuration> interfaceC5691a) {
            ActivityC0938q.this.addOnConfigurationChangedListener(interfaceC5691a);
        }

        @Override // p450z2.InterfaceC12092v
        public final void addOnMultiWindowModeChangedListener(InterfaceC5691a<C12077k> interfaceC5691a) {
            ActivityC0938q.this.addOnMultiWindowModeChangedListener(interfaceC5691a);
        }

        @Override // p450z2.InterfaceC12093w
        public final void addOnPictureInPictureModeChangedListener(InterfaceC5691a<C12097y> interfaceC5691a) {
            ActivityC0938q.this.addOnPictureInPictureModeChangedListener(interfaceC5691a);
        }

        @Override // p005a3.InterfaceC0187c
        public final void addOnTrimMemoryListener(InterfaceC5691a<Integer> interfaceC5691a) {
            ActivityC0938q.this.addOnTrimMemoryListener(interfaceC5691a);
        }

        @Override // androidx.fragment.app.AbstractC0945s
        /* renamed from: b */
        public final View mo13207b(int i) {
            return ActivityC0938q.this.findViewById(i);
        }

        @Override // androidx.fragment.app.AbstractC0945s
        /* renamed from: c */
        public final boolean mo13206c() {
            Window window = ActivityC0938q.this.getWindow();
            if (window != null && window.peekDecorView() != null) {
                return true;
            }
            return false;
        }

        @Override // androidx.fragment.app.AbstractC0951v
        /* renamed from: d */
        public final void mo13150d(PrintWriter printWriter, String[] strArr) {
            ActivityC0938q.this.dump("  ", null, printWriter, strArr);
        }

        @Override // androidx.fragment.app.AbstractC0951v
        /* renamed from: e */
        public final ActivityC0938q mo13149e() {
            return ActivityC0938q.this;
        }

        @Override // androidx.fragment.app.AbstractC0951v
        /* renamed from: f */
        public final LayoutInflater mo13148f() {
            return ActivityC0938q.this.getLayoutInflater().cloneInContext(ActivityC0938q.this);
        }

        @Override // androidx.fragment.app.AbstractC0951v
        /* renamed from: g */
        public final boolean mo13147g(String str) {
            ActivityC0938q activityC0938q = ActivityC0938q.this;
            int i = C12051a.f29244c;
            if (!C3897a.m10975a() && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                return false;
            }
            return C12051a.C12054c.m766c(activityC0938q, str);
        }

        @Override // androidx.activity.result.InterfaceC0349h
        public final AbstractC0346g getActivityResultRegistry() {
            return ActivityC0938q.this.getActivityResultRegistry();
        }

        @Override // androidx.lifecycle.InterfaceC0977b0
        public final AbstractC1035r getLifecycle() {
            return ActivityC0938q.this.mFragmentLifecycleRegistry;
        }

        @Override // androidx.activity.InterfaceC0332k
        public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
            return ActivityC0938q.this.getOnBackPressedDispatcher();
        }

        @Override // p191k4.InterfaceC6564d
        public final C6560b getSavedStateRegistry() {
            return ActivityC0938q.this.getSavedStateRegistry();
        }

        @Override // androidx.lifecycle.InterfaceC1001g1
        public final C0997f1 getViewModelStore() {
            return ActivityC0938q.this.getViewModelStore();
        }

        @Override // androidx.fragment.app.AbstractC0951v
        /* renamed from: h */
        public final void mo13146h() {
            ActivityC0938q.this.invalidateOptionsMenu();
        }

        @Override // p190k3.InterfaceC6515i
        public final void removeMenuProvider(InterfaceC6534p interfaceC6534p) {
            ActivityC0938q.this.removeMenuProvider(interfaceC6534p);
        }

        @Override // p005a3.InterfaceC0186b
        public final void removeOnConfigurationChangedListener(InterfaceC5691a<Configuration> interfaceC5691a) {
            ActivityC0938q.this.removeOnConfigurationChangedListener(interfaceC5691a);
        }

        @Override // p450z2.InterfaceC12092v
        public final void removeOnMultiWindowModeChangedListener(InterfaceC5691a<C12077k> interfaceC5691a) {
            ActivityC0938q.this.removeOnMultiWindowModeChangedListener(interfaceC5691a);
        }

        @Override // p450z2.InterfaceC12093w
        public final void removeOnPictureInPictureModeChangedListener(InterfaceC5691a<C12097y> interfaceC5691a) {
            ActivityC0938q.this.removeOnPictureInPictureModeChangedListener(interfaceC5691a);
        }

        @Override // p005a3.InterfaceC0187c
        public final void removeOnTrimMemoryListener(InterfaceC5691a<Integer> interfaceC5691a) {
            ActivityC0938q.this.removeOnTrimMemoryListener(interfaceC5691a);
        }
    }

    public ActivityC0938q() {
        this.mFragments = new C0947t(new C0939a());
        this.mFragmentLifecycleRegistry = new C0980c0(this);
        this.mStopped = true;
        init();
    }

    private void init() {
        getSavedStateRegistry().m8045c(LIFECYCLE_TAG, new C0934o(0, this));
        addOnConfigurationChangedListener(new C0329h(1, this));
        addOnNewIntentListener(new C0963z(2, this));
        addOnContextAvailableListener(new InterfaceC3405b() { // from class: androidx.fragment.app.p
            @Override // p076e.InterfaceC3405b
            /* renamed from: a */
            public final void mo11298a(Context context) {
                ActivityC0938q.this.lambda$init$3(context);
            }
        });
    }

    public /* synthetic */ Bundle lambda$init$0() {
        markFragmentsCreated();
        this.mFragmentLifecycleRegistry.m13112f(AbstractC1035r.EnumC1037b.ON_STOP);
        return new Bundle();
    }

    public /* synthetic */ void lambda$init$1(Configuration configuration) {
        this.mFragments.m13152a();
    }

    public /* synthetic */ void lambda$init$2(Intent intent) {
        this.mFragments.m13152a();
    }

    public void lambda$init$3(Context context) {
        AbstractC0951v<?> abstractC0951v = this.mFragments.f3150a;
        abstractC0951v.f3158q.m13287b(abstractC0951v, abstractC0951v, null);
    }

    private static boolean markState(AbstractC0872a0 abstractC0872a0, AbstractC1035r.EnumC1038c enumC1038c) {
        AbstractC1035r.EnumC1038c enumC1038c2 = AbstractC1035r.EnumC1038c.STARTED;
        boolean z = false;
        for (Fragment fragment : abstractC0872a0.f2914c.m6161h()) {
            if (fragment != null) {
                if (fragment.getHost() != null) {
                    z |= markState(fragment.getChildFragmentManager(), enumC1038c);
                }
                C0940q0 c0940q0 = fragment.mViewLifecycleOwner;
                if (c0940q0 != null) {
                    c0940q0.m13209b();
                    if (c0940q0.f3099q.f3249c.m13074g(enumC1038c2)) {
                        fragment.mViewLifecycleOwner.f3099q.m13110h(enumC1038c);
                        z = true;
                    }
                }
                if (fragment.mLifecycleRegistry.f3249c.m13074g(enumC1038c2)) {
                    fragment.mLifecycleRegistry.m13110h(enumC1038c);
                    z = true;
                }
            }
        }
        return z;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.f3150a.f3158q.f2917f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (!shouldDumpInternalState(strArr)) {
            return;
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.mCreated);
        printWriter.print(" mResumed=");
        printWriter.print(this.mResumed);
        printWriter.print(" mStopped=");
        printWriter.print(this.mStopped);
        if (getApplication() != null) {
            AbstractC3267a.m11520a(this).m11519b(str2, printWriter);
        }
        this.mFragments.f3150a.f3158q.m13261u(str, fileDescriptor, printWriter, strArr);
    }

    public AbstractC0872a0 getSupportFragmentManager() {
        return this.mFragments.f3150a.f3158q;
    }

    @Deprecated
    public AbstractC3267a getSupportLoaderManager() {
        return AbstractC3267a.m11520a(this);
    }

    public void markFragmentsCreated() {
        do {
        } while (markState(getSupportFragmentManager(), AbstractC1035r.EnumC1038c.CREATED));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.m13152a();
        super.onActivityResult(i, i2, intent);
    }

    @Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    @Override // androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.m13112f(AbstractC1035r.EnumC1037b.ON_CREATE);
        C0892b0 c0892b0 = this.mFragments.f3150a.f3158q;
        c0892b0.f2903H = false;
        c0892b0.f2904I = false;
        c0892b0.f2910O.f2987f = false;
        c0892b0.m13262t(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.f3150a.f3158q.m13271k();
        this.mFragmentLifecycleRegistry.m13112f(AbstractC1035r.EnumC1037b.ON_DESTROY);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.f3150a.f3158q.m13273i(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.f3150a.f3158q.m13262t(5);
        this.mFragmentLifecycleRegistry.m13112f(AbstractC1035r.EnumC1037b.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.m13152a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.m13152a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.f3150a.f3158q.m13258x(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.m13112f(AbstractC1035r.EnumC1037b.ON_RESUME);
        C0892b0 c0892b0 = this.mFragments.f3150a.f3158q;
        c0892b0.f2903H = false;
        c0892b0.f2904I = false;
        c0892b0.f2910O.f2987f = false;
        c0892b0.m13262t(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.m13152a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            C0892b0 c0892b0 = this.mFragments.f3150a.f3158q;
            c0892b0.f2903H = false;
            c0892b0.f2904I = false;
            c0892b0.f2910O.f2987f = false;
            c0892b0.m13262t(4);
        }
        this.mFragments.f3150a.f3158q.m13258x(true);
        this.mFragmentLifecycleRegistry.m13112f(AbstractC1035r.EnumC1037b.ON_START);
        C0892b0 c0892b02 = this.mFragments.f3150a.f3158q;
        c0892b02.f2903H = false;
        c0892b02.f2904I = false;
        c0892b02.f2910O.f2987f = false;
        c0892b02.m13262t(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.m13152a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        C0892b0 c0892b0 = this.mFragments.f3150a.f3158q;
        c0892b0.f2904I = true;
        c0892b0.f2910O.f2987f = true;
        c0892b0.m13262t(4);
        this.mFragmentLifecycleRegistry.m13112f(AbstractC1035r.EnumC1037b.ON_STOP);
    }

    public void setEnterSharedElementCallback(AbstractC12056a0 abstractC12056a0) {
        int i = C12051a.f29244c;
        C12051a.C12053b.m771c(this, null);
    }

    public void setExitSharedElementCallback(AbstractC12056a0 abstractC12056a0) {
        int i = C12051a.f29244c;
        C12051a.C12053b.m770d(this, null);
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i) {
        startActivityFromFragment(fragment, intent, i, (Bundle) null);
    }

    @Deprecated
    public void startIntentSenderFromFragment(Fragment fragment, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (i == -1) {
            int i5 = C12051a.f29244c;
            C12051a.C12052a.m774c(this, intentSender, i, intent, i2, i3, i4, bundle);
            return;
        }
        fragment.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    public void supportFinishAfterTransition() {
        int i = C12051a.f29244c;
        C12051a.C12053b.m773a(this);
    }

    @Deprecated
    public void supportInvalidateOptionsMenu() {
        invalidateOptionsMenu();
    }

    public void supportPostponeEnterTransition() {
        int i = C12051a.f29244c;
        C12051a.C12053b.m772b(this);
    }

    public void supportStartPostponedEnterTransition() {
        int i = C12051a.f29244c;
        C12051a.C12053b.m769e(this);
    }

    @Override // p450z2.C12051a.InterfaceC12055d
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            int i2 = C12051a.f29244c;
            C12051a.C12052a.m775b(this, intent, -1, bundle);
            return;
        }
        fragment.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    public ActivityC0938q(int i) {
        super(i);
        this.mFragments = new C0947t(new C0939a());
        this.mFragmentLifecycleRegistry = new C0980c0(this);
        this.mStopped = true;
        init();
    }
}
