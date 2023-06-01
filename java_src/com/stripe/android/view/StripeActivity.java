package com.stripe.android.view;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewStub;
import android.widget.ProgressBar;
import androidx.appcompat.app.ActivityC0359c;
import com.stripe.android.C2232R;
import com.stripe.android.databinding.StripeActivityBinding;
import p072df.C3335k;
import p127h.AbstractC4688a;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
/* compiled from: StripeActivity.kt */
/* loaded from: classes2.dex */
public abstract class StripeActivity extends ActivityC0359c {
    public static final int $stable = 8;
    private boolean isProgressBarVisible;
    private final InterfaceC9452e viewBinding$delegate = C8246a.m5543O(new StripeActivity$viewBinding$2(this));
    private final InterfaceC9452e progressBar$delegate = C8246a.m5543O(new StripeActivity$progressBar$2(this));
    private final InterfaceC9452e viewStub$delegate = C8246a.m5543O(new StripeActivity$viewStub$2(this));
    private final InterfaceC9452e alertDisplayer$delegate = C8246a.m5543O(new StripeActivity$alertDisplayer$2(this));
    private final InterfaceC9452e stripeColorUtils$delegate = C8246a.m5543O(new StripeActivity$stripeColorUtils$2(this));

    private final AlertDisplayer getAlertDisplayer() {
        return (AlertDisplayer) this.alertDisplayer$delegate.getValue();
    }

    private final StripeColorUtils getStripeColorUtils() {
        return (StripeColorUtils) this.stripeColorUtils$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final StripeActivityBinding getViewBinding() {
        return (StripeActivityBinding) this.viewBinding$delegate.getValue();
    }

    public final ProgressBar getProgressBar$payments_core_release() {
        Object value = this.progressBar$delegate.getValue();
        C3335k.m11452d(value, "<get-progressBar>(...)");
        return (ProgressBar) value;
    }

    public final ViewStub getViewStub$payments_core_release() {
        return (ViewStub) this.viewStub$delegate.getValue();
    }

    public final boolean isProgressBarVisible() {
        return this.isProgressBarVisible;
    }

    public abstract void onActionSave();

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(getViewBinding().getRoot());
        setSupportActionBar(getViewBinding().toolbar);
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo9872q(true);
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C3335k.m11451e(menu, "menu");
        getMenuInflater().inflate(C2232R.C2235menu.add_payment_method, menu);
        menu.findItem(C2232R.C2234id.action_save).setEnabled(!this.isProgressBarVisible);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C3335k.m11451e(menuItem, "item");
        if (menuItem.getItemId() == C2232R.C2234id.action_save) {
            onActionSave();
            return true;
        }
        boolean onOptionsItemSelected = super.onOptionsItemSelected(menuItem);
        if (!onOptionsItemSelected) {
            onBackPressed();
            return onOptionsItemSelected;
        }
        return onOptionsItemSelected;
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        C3335k.m11451e(menu, "menu");
        MenuItem findItem = menu.findItem(C2232R.C2234id.action_save);
        StripeColorUtils stripeColorUtils = getStripeColorUtils();
        Resources.Theme theme = getTheme();
        C3335k.m11452d(theme, "theme");
        findItem.setIcon(stripeColorUtils.getTintedIconWithAttribute(theme, C2232R.attr.titleTextColor, C2232R.C2233drawable.stripe_ic_checkmark));
        return super.onPrepareOptionsMenu(menu);
    }

    public void onProgressBarVisibilityChanged(boolean z) {
    }

    public final void setProgressBarVisible(boolean z) {
        int i;
        ProgressBar progressBar$payments_core_release = getProgressBar$payments_core_release();
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        progressBar$payments_core_release.setVisibility(i);
        invalidateOptionsMenu();
        onProgressBarVisibilityChanged(z);
        this.isProgressBarVisible = z;
    }

    public final void showError(String str) {
        C3335k.m11451e(str, "error");
        getAlertDisplayer().show(str);
    }
}
