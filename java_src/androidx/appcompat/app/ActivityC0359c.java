package androidx.appcompat.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.activity.C0338q;
import androidx.appcompat.widget.C0549t1;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.ActivityC0938q;
import com.p466mt.dashutility.R;
import p076e.InterfaceC3405b;
import p099f3.C3904g;
import p127h.AbstractC4688a;
import p127h.AbstractC4694e;
import p127h.C4727p;
import p127h.InterfaceC4691b;
import p127h.InterfaceC4692c;
import p127h.LayoutInflater$Factory2C4697f;
import p141he.C5314w;
import p186k.AbstractC6233a;
import p191k4.C6560b;
import p191k4.C6565e;
import p450z2.C12051a;
import p450z2.C12058b0;
import p450z2.C12078l;
/* compiled from: AppCompatActivity.java */
/* renamed from: androidx.appcompat.app.c */
/* loaded from: classes.dex */
public class ActivityC0359c extends ActivityC0938q implements InterfaceC4692c, C12058b0.InterfaceC12059a {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private AbstractC4694e mDelegate;
    private Resources mResources;

    /* compiled from: AppCompatActivity.java */
    /* renamed from: androidx.appcompat.app.c$a */
    /* loaded from: classes.dex */
    public class C0360a implements C6560b.InterfaceC6562b {
        public C0360a() {
        }

        @Override // p191k4.C6560b.InterfaceC6562b
        /* renamed from: a */
        public final Bundle mo2513a() {
            Bundle bundle = new Bundle();
            ActivityC0359c.this.getDelegate().mo9948t();
            return bundle;
        }
    }

    /* compiled from: AppCompatActivity.java */
    /* renamed from: androidx.appcompat.app.c$b */
    /* loaded from: classes.dex */
    public class C0361b implements InterfaceC3405b {
        public C0361b() {
        }

        @Override // p076e.InterfaceC3405b
        /* renamed from: a */
        public final void mo11298a(Context context) {
            AbstractC4694e delegate = ActivityC0359c.this.getDelegate();
            delegate.mo9955l();
            ActivityC0359c.this.getSavedStateRegistry().m8047a(ActivityC0359c.DELEGATE_TAG);
            delegate.mo9952p();
        }
    }

    public ActivityC0359c() {
        initDelegate();
    }

    private void initDelegate() {
        getSavedStateRegistry().m8045c(DELEGATE_TAG, new C0360a());
        addOnContextAvailableListener(new C0361b());
    }

    private void initViewTreeOwners() {
        C5314w.m9559Q(getWindow().getDecorView(), this);
        getWindow().getDecorView().setTag(R.id.view_tree_view_model_store_owner, this);
        C6565e.m8038b(getWindow().getDecorView(), this);
        C0338q.m14366X(getWindow().getDecorView(), this);
    }

    private boolean performMenuItemShortcut(KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT < 26 && !keyEvent.isCtrlPressed() && !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) && keyEvent.getRepeatCount() == 0 && !KeyEvent.isModifierKey(keyEvent.getKeyCode()) && (window = getWindow()) != null && window.getDecorView() != null && window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        return false;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        getDelegate().mo9964c(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(getDelegate().mo9962e(context));
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.mo9896a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // p450z2.ActivityC12067i, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.mo9893l(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i) {
        return (T) getDelegate().mo9961f(i);
    }

    public AbstractC4694e getDelegate() {
        if (this.mDelegate == null) {
            C4727p.ExecutorC4728a executorC4728a = AbstractC4694e.f11303b;
            this.mDelegate = new LayoutInflater$Factory2C4697f(this, null, this, this);
        }
        return this.mDelegate;
    }

    public InterfaceC4691b getDrawerToggleDelegate() {
        return getDelegate().mo9959h();
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        return getDelegate().mo9957j();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        if (resources == null) {
            int i = C0549t1.f1864a;
        }
        if (resources == null) {
            return super.getResources();
        }
        return resources;
    }

    public AbstractC4688a getSupportActionBar() {
        return getDelegate().mo9956k();
    }

    @Override // p450z2.C12058b0.InterfaceC12059a
    public Intent getSupportParentActivityIntent() {
        return C12078l.m746a(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().mo9954m();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        getDelegate().mo9953o(configuration);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(C12058b0 c12058b0) {
        c12058b0.getClass();
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = C12078l.m746a(this);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(c12058b0.f29248c.getPackageManager());
            }
            c12058b0.m765d(component);
            c12058b0.f29247b.add(supportParentActivityIntent);
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().mo9951q();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (performMenuItemShortcut(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void onLocalesChanged(C3904g c3904g) {
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() == 16908332 && supportActionBar != null && (supportActionBar.mo9881d() & 4) != 0) {
            return onSupportNavigateUp();
        }
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    public void onNightModeChanged(int i) {
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        getDelegate().mo9950r();
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        getDelegate().mo9949s();
    }

    public void onPrepareSupportNavigateUpTaskStack(C12058b0 c12058b0) {
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public void onStart() {
        super.onStart();
        getDelegate().mo9947u();
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public void onStop() {
        super.onStop();
        getDelegate().mo9946v();
    }

    @Override // p127h.InterfaceC4692c
    public void onSupportActionModeFinished(AbstractC6233a abstractC6233a) {
    }

    @Override // p127h.InterfaceC4692c
    public void onSupportActionModeStarted(AbstractC6233a abstractC6233a) {
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent != null) {
            if (supportShouldUpRecreateTask(supportParentActivityIntent)) {
                C12058b0 c12058b0 = new C12058b0(this);
                onCreateSupportNavigateUpTaskStack(c12058b0);
                onPrepareSupportNavigateUpTaskStack(c12058b0);
                c12058b0.m764g();
                try {
                    int i = C12051a.f29244c;
                    C12051a.C12052a.m776a(this);
                    return true;
                } catch (IllegalStateException unused) {
                    finish();
                    return true;
                }
            }
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        return false;
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        getDelegate().mo9988E(charSequence);
    }

    @Override // p127h.InterfaceC4692c
    public AbstractC6233a onWindowStartingSupportActionMode(AbstractC6233a.InterfaceC6234a interfaceC6234a) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.mo9892m()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i) {
        initViewTreeOwners();
        getDelegate().mo9944y(i);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        getDelegate().mo9990C(toolbar);
    }

    @Deprecated
    public void setSupportProgress(int i) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z) {
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        getDelegate().mo9989D(i);
    }

    public AbstractC6233a startSupportActionMode(AbstractC6233a.InterfaceC6234a interfaceC6234a) {
        return getDelegate().mo9987F(interfaceC6234a);
    }

    @Override // androidx.fragment.app.ActivityC0938q
    public void supportInvalidateOptionsMenu() {
        getDelegate().mo9954m();
    }

    public void supportNavigateUpTo(Intent intent) {
        C12078l.C12079a.m742b(this, intent);
    }

    public boolean supportRequestWindowFeature(int i) {
        return getDelegate().mo9945x(i);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return C12078l.C12079a.m741c(this, intent);
    }

    public ActivityC0359c(int i) {
        super(i);
        initDelegate();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        initViewTreeOwners();
        getDelegate().mo9943z(view);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        getDelegate().mo9991A(view, layoutParams);
    }
}
