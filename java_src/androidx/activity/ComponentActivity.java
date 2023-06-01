package androidx.activity;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.result.AbstractC0343d;
import androidx.activity.result.AbstractC0346g;
import androidx.activity.result.C0350i;
import androidx.activity.result.InterfaceC0341b;
import androidx.activity.result.InterfaceC0342c;
import androidx.activity.result.InterfaceC0349h;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.C0980c0;
import androidx.lifecycle.C0982c1;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C0997f1;
import androidx.lifecycle.C1039r0;
import androidx.lifecycle.C1050u0;
import androidx.lifecycle.FragmentC1027p0;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1026p;
import androidx.lifecycle.InterfaceC1060z;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p001a.C0048o;
import p001a.RunnableC0004a;
import p005a3.InterfaceC0186b;
import p005a3.InterfaceC0187c;
import p024b4.AbstractC1343a;
import p024b4.C1347c;
import p076e.C3404a;
import p076e.InterfaceC3405b;
import p095f.AbstractC3613a;
import p099f3.C3897a;
import p141he.C5314w;
import p170j3.InterfaceC5691a;
import p190k3.C6518j;
import p190k3.C6523l;
import p190k3.InterfaceC6515i;
import p190k3.InterfaceC6534p;
import p191k4.C6560b;
import p191k4.C6563c;
import p191k4.C6565e;
import p191k4.InterfaceC6564d;
import p240n4.C7562b;
import p450z2.ActivityC12067i;
import p450z2.C12051a;
import p450z2.C12077k;
import p450z2.C12097y;
import p450z2.InterfaceC12092v;
import p450z2.InterfaceC12093w;
/* loaded from: classes.dex */
public class ComponentActivity extends ActivityC12067i implements InterfaceC1001g1, InterfaceC1026p, InterfaceC6564d, InterfaceC0332k, InterfaceC0349h, InterfaceC0342c, InterfaceC0186b, InterfaceC0187c, InterfaceC12092v, InterfaceC12093w, InterfaceC6515i {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private final AbstractC0346g mActivityResultRegistry;
    private int mContentLayoutId;
    public final C3404a mContextAwareHelper;
    private C0985d1.InterfaceC0987b mDefaultFactory;
    private boolean mDispatchingOnMultiWindowModeChanged;
    private boolean mDispatchingOnPictureInPictureModeChanged;
    private final C0980c0 mLifecycleRegistry;
    private final C6523l mMenuHostHelper;
    private final AtomicInteger mNextLocalRequestCode;
    private final OnBackPressedDispatcher mOnBackPressedDispatcher;
    private final CopyOnWriteArrayList<InterfaceC5691a<Configuration>> mOnConfigurationChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC5691a<C12077k>> mOnMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC5691a<Intent>> mOnNewIntentListeners;
    private final CopyOnWriteArrayList<InterfaceC5691a<C12097y>> mOnPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC5691a<Integer>> mOnTrimMemoryListeners;
    public final C6563c mSavedStateRegistryController;
    private C0997f1 mViewModelStore;

    /* renamed from: androidx.activity.ComponentActivity$a */
    /* loaded from: classes.dex */
    public class RunnableC0316a implements Runnable {
        public RunnableC0316a() {
            ComponentActivity.this = r1;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                ComponentActivity.super.onBackPressed();
            } catch (IllegalStateException e) {
                if (TextUtils.equals(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                    return;
                }
                throw e;
            }
        }
    }

    /* renamed from: androidx.activity.ComponentActivity$b */
    /* loaded from: classes.dex */
    public class C0317b extends AbstractC0346g {
        public C0317b() {
            ComponentActivity.this = r1;
        }

        @Override // androidx.activity.result.AbstractC0346g
        /* renamed from: b */
        public final void mo14325b(int i, AbstractC3613a abstractC3613a, Object obj) {
            ComponentActivity componentActivity = ComponentActivity.this;
            AbstractC3613a.C3614a synchronousResult = abstractC3613a.getSynchronousResult(componentActivity, obj);
            if (synchronousResult != null) {
                new Handler(Looper.getMainLooper()).post(new RunnableC0325d(this, i, synchronousResult));
                return;
            }
            Intent createIntent = abstractC3613a.createIntent(componentActivity, obj);
            Bundle bundle = null;
            if (createIntent.getExtras() != null && createIntent.getExtras().getClassLoader() == null) {
                createIntent.setExtrasClassLoader(componentActivity.getClassLoader());
            }
            if (createIntent.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundle = createIntent.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                createIntent.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            }
            Bundle bundle2 = bundle;
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(createIntent.getAction())) {
                String[] stringArrayExtra = createIntent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                C12051a.m777e(componentActivity, stringArrayExtra, i);
            } else if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(createIntent.getAction())) {
                C0350i c0350i = (C0350i) createIntent.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
                try {
                    IntentSender intentSender = c0350i.f1050b;
                    Intent intent = c0350i.f1051c;
                    int i2 = c0350i.f1052d;
                    int i3 = c0350i.f1053q;
                    int i4 = C12051a.f29244c;
                    C12051a.C12052a.m774c(componentActivity, intentSender, i, intent, i2, i3, 0, bundle2);
                } catch (IntentSender.SendIntentException e) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC0326e(this, i, e));
                }
            } else {
                int i5 = C12051a.f29244c;
                C12051a.C12052a.m775b(componentActivity, createIntent, i, bundle2);
            }
        }
    }

    /* renamed from: androidx.activity.ComponentActivity$c */
    /* loaded from: classes.dex */
    public static class C0318c {
        /* renamed from: a */
        public static OnBackInvokedDispatcher m14488a(Activity activity2) {
            return activity2.getOnBackInvokedDispatcher();
        }
    }

    /* renamed from: androidx.activity.ComponentActivity$d */
    /* loaded from: classes.dex */
    public static final class C0319d {

        /* renamed from: a */
        public Object f964a;

        /* renamed from: b */
        public C0997f1 f965b;
    }

    public ComponentActivity() {
        this.mContextAwareHelper = new C3404a();
        this.mMenuHostHelper = new C6523l(new RunnableC0004a(4, this));
        this.mLifecycleRegistry = new C0980c0(this);
        C6563c c6563c = new C6563c(this);
        this.mSavedStateRegistryController = c6563c;
        this.mOnBackPressedDispatcher = new OnBackPressedDispatcher(new RunnableC0316a());
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mActivityResultRegistry = new C0317b();
        this.mOnConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.mOnNewIntentListeners = new CopyOnWriteArrayList<>();
        this.mOnMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mDispatchingOnMultiWindowModeChanged = false;
        this.mDispatchingOnPictureInPictureModeChanged = false;
        if (getLifecycle() != null) {
            getLifecycle().mo13080a(new InterfaceC1060z() { // from class: androidx.activity.ComponentActivity.3
                {
                    ComponentActivity.this = this;
                }

                @Override // androidx.lifecycle.InterfaceC1060z
                /* renamed from: c */
                public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
                    View view;
                    if (enumC1037b == AbstractC1035r.EnumC1037b.ON_STOP) {
                        Window window = ComponentActivity.this.getWindow();
                        if (window != null) {
                            view = window.peekDecorView();
                        } else {
                            view = null;
                        }
                        if (view != null) {
                            view.cancelPendingInputEvents();
                        }
                    }
                }
            });
            getLifecycle().mo13080a(new InterfaceC1060z() { // from class: androidx.activity.ComponentActivity.4
                {
                    ComponentActivity.this = this;
                }

                @Override // androidx.lifecycle.InterfaceC1060z
                /* renamed from: c */
                public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
                    if (enumC1037b == AbstractC1035r.EnumC1037b.ON_DESTROY) {
                        ComponentActivity.this.mContextAwareHelper.f7564b = null;
                        if (!ComponentActivity.this.isChangingConfigurations()) {
                            ComponentActivity.this.getViewModelStore().m13097a();
                        }
                    }
                }
            });
            getLifecycle().mo13080a(new InterfaceC1060z() { // from class: androidx.activity.ComponentActivity.5
                {
                    ComponentActivity.this = this;
                }

                @Override // androidx.lifecycle.InterfaceC1060z
                /* renamed from: c */
                public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
                    ComponentActivity.this.ensureViewModelStore();
                    ComponentActivity.this.getLifecycle().mo13078c(this);
                }
            });
            c6563c.m8042a();
            C1039r0.m13072b(this);
            getSavedStateRegistry().m8045c(ACTIVITY_RESULT_TAG, new C0323b(0, this));
            addOnContextAvailableListener(new InterfaceC3405b() { // from class: androidx.activity.c
                @Override // p076e.InterfaceC3405b
                /* renamed from: a */
                public final void mo11298a(Context context) {
                    ComponentActivity.this.lambda$new$1(context);
                }
            });
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    private void initViewTreeOwners() {
        C5314w.m9559Q(getWindow().getDecorView(), this);
        getWindow().getDecorView().setTag(R.id.view_tree_view_model_store_owner, this);
        C6565e.m8038b(getWindow().getDecorView(), this);
        C0338q.m14366X(getWindow().getDecorView(), this);
    }

    public Bundle lambda$new$0() {
        Bundle bundle = new Bundle();
        AbstractC0346g abstractC0346g = this.mActivityResultRegistry;
        abstractC0346g.getClass();
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(abstractC0346g.f1040c.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(abstractC0346g.f1040c.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(abstractC0346g.f1042e));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) abstractC0346g.f1045h.clone());
        bundle.putSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT", abstractC0346g.f1038a);
        return bundle;
    }

    public void lambda$new$1(Context context) {
        Bundle m8047a = getSavedStateRegistry().m8047a(ACTIVITY_RESULT_TAG);
        if (m8047a != null) {
            AbstractC0346g abstractC0346g = this.mActivityResultRegistry;
            abstractC0346g.getClass();
            ArrayList<Integer> integerArrayList = m8047a.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = m8047a.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList != null && integerArrayList != null) {
                abstractC0346g.f1042e = m8047a.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                abstractC0346g.f1038a = (Random) m8047a.getSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT");
                abstractC0346g.f1045h.putAll(m8047a.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
                for (int i = 0; i < stringArrayList.size(); i++) {
                    String str = stringArrayList.get(i);
                    if (abstractC0346g.f1040c.containsKey(str)) {
                        Integer num = (Integer) abstractC0346g.f1040c.remove(str);
                        if (!abstractC0346g.f1045h.containsKey(str)) {
                            abstractC0346g.f1039b.remove(num);
                        }
                    }
                    int intValue = integerArrayList.get(i).intValue();
                    String str2 = stringArrayList.get(i);
                    abstractC0346g.f1039b.put(Integer.valueOf(intValue), str2);
                    abstractC0346g.f1040c.put(str2, Integer.valueOf(intValue));
                }
            }
        }
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        super.addContentView(view, layoutParams);
    }

    @Override // p190k3.InterfaceC6515i
    public void addMenuProvider(InterfaceC6534p interfaceC6534p) {
        C6523l c6523l = this.mMenuHostHelper;
        c6523l.f15944b.add(interfaceC6534p);
        c6523l.f15943a.run();
    }

    @Override // p005a3.InterfaceC0186b
    public final void addOnConfigurationChangedListener(InterfaceC5691a<Configuration> interfaceC5691a) {
        this.mOnConfigurationChangedListeners.add(interfaceC5691a);
    }

    public final void addOnContextAvailableListener(InterfaceC3405b interfaceC3405b) {
        C3404a c3404a = this.mContextAwareHelper;
        if (c3404a.f7564b != null) {
            interfaceC3405b.mo11298a(c3404a.f7564b);
        }
        c3404a.f7563a.add(interfaceC3405b);
    }

    @Override // p450z2.InterfaceC12092v
    public final void addOnMultiWindowModeChangedListener(InterfaceC5691a<C12077k> interfaceC5691a) {
        this.mOnMultiWindowModeChangedListeners.add(interfaceC5691a);
    }

    public final void addOnNewIntentListener(InterfaceC5691a<Intent> interfaceC5691a) {
        this.mOnNewIntentListeners.add(interfaceC5691a);
    }

    @Override // p450z2.InterfaceC12093w
    public final void addOnPictureInPictureModeChangedListener(InterfaceC5691a<C12097y> interfaceC5691a) {
        this.mOnPictureInPictureModeChangedListeners.add(interfaceC5691a);
    }

    @Override // p005a3.InterfaceC0187c
    public final void addOnTrimMemoryListener(InterfaceC5691a<Integer> interfaceC5691a) {
        this.mOnTrimMemoryListeners.add(interfaceC5691a);
    }

    public void ensureViewModelStore() {
        if (this.mViewModelStore == null) {
            C0319d c0319d = (C0319d) getLastNonConfigurationInstance();
            if (c0319d != null) {
                this.mViewModelStore = c0319d.f965b;
            }
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new C0997f1();
            }
        }
    }

    @Override // androidx.activity.result.InterfaceC0349h
    public final AbstractC0346g getActivityResultRegistry() {
        return this.mActivityResultRegistry;
    }

    @Override // androidx.lifecycle.InterfaceC1026p
    public AbstractC1343a getDefaultViewModelCreationExtras() {
        C1347c c1347c = new C1347c(0);
        if (getApplication() != null) {
            c1347c.f4358a.put(C0982c1.f3258a, getApplication());
        }
        c1347c.f4358a.put(C1039r0.f3350a, this);
        c1347c.f4358a.put(C1039r0.f3351b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            c1347c.f4358a.put(C1039r0.f3352c, getIntent().getExtras());
        }
        return c1347c;
    }

    @Override // androidx.lifecycle.InterfaceC1026p
    public C0985d1.InterfaceC0987b getDefaultViewModelProviderFactory() {
        Bundle bundle;
        if (this.mDefaultFactory == null) {
            Application application = getApplication();
            if (getIntent() != null) {
                bundle = getIntent().getExtras();
            } else {
                bundle = null;
            }
            this.mDefaultFactory = new C1050u0(application, this, bundle);
        }
        return this.mDefaultFactory;
    }

    @Deprecated
    public Object getLastCustomNonConfigurationInstance() {
        C0319d c0319d = (C0319d) getLastNonConfigurationInstance();
        if (c0319d != null) {
            return c0319d.f964a;
        }
        return null;
    }

    @Override // p450z2.ActivityC12067i, androidx.lifecycle.InterfaceC0977b0
    public AbstractC1035r getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Override // androidx.activity.InterfaceC0332k
    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        return this.mOnBackPressedDispatcher;
    }

    @Override // p191k4.InterfaceC6564d
    public final C6560b getSavedStateRegistry() {
        return this.mSavedStateRegistryController.f15976b;
    }

    @Override // androidx.lifecycle.InterfaceC1001g1
    public C0997f1 getViewModelStore() {
        if (getApplication() != null) {
            ensureViewModelStore();
            return this.mViewModelStore;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    @Deprecated
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!this.mActivityResultRegistry.m14326a(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        this.mOnBackPressedDispatcher.m14485c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<InterfaceC5691a<Configuration>> it = this.mOnConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.mSavedStateRegistryController.m8041b(bundle);
        C3404a c3404a = this.mContextAwareHelper;
        c3404a.f7564b = this;
        Iterator it = c3404a.f7563a.iterator();
        while (it.hasNext()) {
            ((InterfaceC3405b) it.next()).mo11298a(this);
        }
        super.onCreate(bundle);
        FragmentC1027p0.m13088c(this);
        if (C3897a.m10975a()) {
            OnBackPressedDispatcher onBackPressedDispatcher = this.mOnBackPressedDispatcher;
            onBackPressedDispatcher.f971e = C0318c.m14488a(this);
            onBackPressedDispatcher.m14484d();
        }
        int i = this.mContentLayoutId;
        if (i != 0) {
            setContentView(i);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            super.onCreatePanelMenu(i, menu);
            C6523l c6523l = this.mMenuHostHelper;
            MenuInflater menuInflater = getMenuInflater();
            Iterator<InterfaceC6534p> it = c6523l.f15944b.iterator();
            while (it.hasNext()) {
                it.next().mo8085c(menu, menuInflater);
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i != 0) {
            return false;
        }
        Iterator<InterfaceC6534p> it = this.mMenuHostHelper.f15944b.iterator();
        while (it.hasNext()) {
            if (it.next().mo8087a(menuItem)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z) {
        if (this.mDispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<InterfaceC5691a<C12077k>> it = this.mOnMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new C12077k(z));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator<InterfaceC5691a<Intent>> it = this.mOnNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Iterator<InterfaceC6534p> it = this.mMenuHostHelper.f15944b.iterator();
        while (it.hasNext()) {
            it.next().mo8086b(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z) {
        if (this.mDispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<InterfaceC5691a<C12097y>> it = this.mOnPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new C12097y(z));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        if (i == 0) {
            super.onPreparePanel(i, view, menu);
            Iterator<InterfaceC6534p> it = this.mMenuHostHelper.f15944b.iterator();
            while (it.hasNext()) {
                it.next().mo8084d(menu);
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    @Deprecated
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (!this.mActivityResultRegistry.m14326a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    @Deprecated
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C0319d c0319d;
        Object onRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        C0997f1 c0997f1 = this.mViewModelStore;
        if (c0997f1 == null && (c0319d = (C0319d) getLastNonConfigurationInstance()) != null) {
            c0997f1 = c0319d.f965b;
        }
        if (c0997f1 == null && onRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        C0319d c0319d2 = new C0319d();
        c0319d2.f964a = onRetainCustomNonConfigurationInstance;
        c0319d2.f965b = c0997f1;
        return c0319d2;
    }

    @Override // p450z2.ActivityC12067i, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractC1035r lifecycle = getLifecycle();
        if (lifecycle instanceof C0980c0) {
            ((C0980c0) lifecycle).m13110h(AbstractC1035r.EnumC1038c.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.mSavedStateRegistryController.m8040c(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator<InterfaceC5691a<Integer>> it = this.mOnTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i));
        }
    }

    public Context peekAvailableContext() {
        return this.mContextAwareHelper.f7564b;
    }

    public final <I, O> AbstractC0343d<I> registerForActivityResult(AbstractC3613a<I, O> abstractC3613a, AbstractC0346g abstractC0346g, InterfaceC0341b<O> interfaceC0341b) {
        StringBuilder m14987g = C0048o.m14987g("activity_rq#");
        m14987g.append(this.mNextLocalRequestCode.getAndIncrement());
        return abstractC0346g.m14324c(m14987g.toString(), this, abstractC3613a, interfaceC0341b);
    }

    @Override // p190k3.InterfaceC6515i
    public void removeMenuProvider(InterfaceC6534p interfaceC6534p) {
        this.mMenuHostHelper.m8119a(interfaceC6534p);
    }

    @Override // p005a3.InterfaceC0186b
    public final void removeOnConfigurationChangedListener(InterfaceC5691a<Configuration> interfaceC5691a) {
        this.mOnConfigurationChangedListeners.remove(interfaceC5691a);
    }

    public final void removeOnContextAvailableListener(InterfaceC3405b interfaceC3405b) {
        this.mContextAwareHelper.f7563a.remove(interfaceC3405b);
    }

    @Override // p450z2.InterfaceC12092v
    public final void removeOnMultiWindowModeChangedListener(InterfaceC5691a<C12077k> interfaceC5691a) {
        this.mOnMultiWindowModeChangedListeners.remove(interfaceC5691a);
    }

    public final void removeOnNewIntentListener(InterfaceC5691a<Intent> interfaceC5691a) {
        this.mOnNewIntentListeners.remove(interfaceC5691a);
    }

    @Override // p450z2.InterfaceC12093w
    public final void removeOnPictureInPictureModeChangedListener(InterfaceC5691a<C12097y> interfaceC5691a) {
        this.mOnPictureInPictureModeChangedListeners.remove(interfaceC5691a);
    }

    @Override // p005a3.InterfaceC0187c
    public final void removeOnTrimMemoryListener(InterfaceC5691a<Integer> interfaceC5691a) {
        this.mOnTrimMemoryListeners.remove(interfaceC5691a);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (C7562b.m6367a()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        initViewTreeOwners();
        super.setContentView(i);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i) {
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initViewTreeOwners();
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.mDispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.mDispatchingOnMultiWindowModeChanged = false;
            Iterator<InterfaceC5691a<C12077k>> it = this.mOnMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new C12077k(z, 0));
            }
        } catch (Throwable th2) {
            this.mDispatchingOnMultiWindowModeChanged = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.mDispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.mDispatchingOnPictureInPictureModeChanged = false;
            Iterator<InterfaceC5691a<C12097y>> it = this.mOnPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new C12097y(z, 0));
            }
        } catch (Throwable th2) {
            this.mDispatchingOnPictureInPictureModeChanged = false;
            throw th2;
        }
    }

    public void addMenuProvider(InterfaceC6534p interfaceC6534p, InterfaceC0977b0 interfaceC0977b0) {
        C6523l c6523l = this.mMenuHostHelper;
        c6523l.f15944b.add(interfaceC6534p);
        c6523l.f15943a.run();
        AbstractC1035r lifecycle = interfaceC0977b0.getLifecycle();
        C6523l.C6524a c6524a = (C6523l.C6524a) c6523l.f15945c.remove(interfaceC6534p);
        if (c6524a != null) {
            c6524a.f15946a.mo13078c(c6524a.f15947b);
            c6524a.f15947b = null;
        }
        c6523l.f15945c.put(interfaceC6534p, new C6523l.C6524a(lifecycle, new C6518j(c6523l, 0, interfaceC6534p)));
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        super.setContentView(view, layoutParams);
    }

    @Override // androidx.activity.result.InterfaceC0342c
    public final <I, O> AbstractC0343d<I> registerForActivityResult(AbstractC3613a<I, O> abstractC3613a, InterfaceC0341b<O> interfaceC0341b) {
        return registerForActivityResult(abstractC3613a, this.mActivityResultRegistry, interfaceC0341b);
    }

    public void addMenuProvider(final InterfaceC6534p interfaceC6534p, InterfaceC0977b0 interfaceC0977b0, final AbstractC1035r.EnumC1038c enumC1038c) {
        final C6523l c6523l = this.mMenuHostHelper;
        c6523l.getClass();
        AbstractC1035r lifecycle = interfaceC0977b0.getLifecycle();
        C6523l.C6524a c6524a = (C6523l.C6524a) c6523l.f15945c.remove(interfaceC6534p);
        if (c6524a != null) {
            c6524a.f15946a.mo13078c(c6524a.f15947b);
            c6524a.f15947b = null;
        }
        c6523l.f15945c.put(interfaceC6534p, new C6523l.C6524a(lifecycle, new InterfaceC1060z() { // from class: k3.k
            @Override // androidx.lifecycle.InterfaceC1060z
            /* renamed from: c */
            public final void mo8048c(InterfaceC0977b0 interfaceC0977b02, AbstractC1035r.EnumC1037b enumC1037b) {
                C6523l c6523l2 = C6523l.this;
                AbstractC1035r.EnumC1038c enumC1038c2 = enumC1038c;
                InterfaceC6534p interfaceC6534p2 = interfaceC6534p;
                c6523l2.getClass();
                if (enumC1037b == AbstractC1035r.EnumC1037b.m13075k(enumC1038c2)) {
                    c6523l2.f15944b.add(interfaceC6534p2);
                    c6523l2.f15943a.run();
                } else if (enumC1037b == AbstractC1035r.EnumC1037b.ON_DESTROY) {
                    c6523l2.m8119a(interfaceC6534p2);
                } else if (enumC1037b == AbstractC1035r.EnumC1037b.m13077g(enumC1038c2)) {
                    c6523l2.f15944b.remove(interfaceC6534p2);
                    c6523l2.f15943a.run();
                }
            }
        }));
    }

    public ComponentActivity(int i) {
        this();
        this.mContentLayoutId = i;
    }
}
