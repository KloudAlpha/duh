package androidx.fragment.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.activity.DialogC0327f;
import androidx.appcompat.widget.C0455a0;
import androidx.fragment.app.AbstractC0872a0;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1009j0;
import com.p466mt.dashutility.R;
import p141he.C5314w;
import p191k4.C6565e;
/* compiled from: DialogFragment.java */
/* renamed from: androidx.fragment.app.n */
/* loaded from: classes.dex */
public class DialogInterface$OnCancelListenerC0927n extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    private static final String SAVED_BACK_STACK_ID = "android:backStackId";
    private static final String SAVED_CANCELABLE = "android:cancelable";
    private static final String SAVED_DIALOG_STATE_TAG = "android:savedDialogState";
    private static final String SAVED_INTERNAL_DIALOG_SHOWING = "android:dialogShowing";
    private static final String SAVED_SHOWS_DIALOG = "android:showsDialog";
    private static final String SAVED_STYLE = "android:style";
    private static final String SAVED_THEME = "android:theme";
    public static final int STYLE_NORMAL = 0;
    public static final int STYLE_NO_FRAME = 2;
    public static final int STYLE_NO_INPUT = 3;
    public static final int STYLE_NO_TITLE = 1;
    private int mBackStackId;
    private boolean mCancelable;
    private boolean mCreatingDialog;
    private Dialog mDialog;
    private boolean mDialogCreated;
    private Runnable mDismissRunnable;
    private boolean mDismissed;
    private Handler mHandler;
    private InterfaceC1009j0<InterfaceC0977b0> mObserver;
    private DialogInterface.OnCancelListener mOnCancelListener;
    private DialogInterface.OnDismissListener mOnDismissListener;
    private boolean mShownByMe;
    private boolean mShowsDialog;
    private int mStyle;
    private int mTheme;
    private boolean mViewDestroyed;

    /* compiled from: DialogFragment.java */
    /* renamed from: androidx.fragment.app.n$a */
    /* loaded from: classes.dex */
    public class RunnableC0928a implements Runnable {
        public RunnableC0928a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            DialogInterface$OnCancelListenerC0927n.this.mOnDismissListener.onDismiss(DialogInterface$OnCancelListenerC0927n.this.mDialog);
        }
    }

    /* compiled from: DialogFragment.java */
    /* renamed from: androidx.fragment.app.n$b */
    /* loaded from: classes.dex */
    public class DialogInterface$OnCancelListenerC0929b implements DialogInterface.OnCancelListener {
        public DialogInterface$OnCancelListenerC0929b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public final void onCancel(DialogInterface dialogInterface) {
            if (DialogInterface$OnCancelListenerC0927n.this.mDialog != null) {
                DialogInterface$OnCancelListenerC0927n dialogInterface$OnCancelListenerC0927n = DialogInterface$OnCancelListenerC0927n.this;
                dialogInterface$OnCancelListenerC0927n.onCancel(dialogInterface$OnCancelListenerC0927n.mDialog);
            }
        }
    }

    /* compiled from: DialogFragment.java */
    /* renamed from: androidx.fragment.app.n$c */
    /* loaded from: classes.dex */
    public class DialogInterface$OnDismissListenerC0930c implements DialogInterface.OnDismissListener {
        public DialogInterface$OnDismissListenerC0930c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public final void onDismiss(DialogInterface dialogInterface) {
            if (DialogInterface$OnCancelListenerC0927n.this.mDialog != null) {
                DialogInterface$OnCancelListenerC0927n dialogInterface$OnCancelListenerC0927n = DialogInterface$OnCancelListenerC0927n.this;
                dialogInterface$OnCancelListenerC0927n.onDismiss(dialogInterface$OnCancelListenerC0927n.mDialog);
            }
        }
    }

    /* compiled from: DialogFragment.java */
    /* renamed from: androidx.fragment.app.n$d */
    /* loaded from: classes.dex */
    public class C0931d implements InterfaceC1009j0<InterfaceC0977b0> {
        public C0931d() {
        }

        @Override // androidx.lifecycle.InterfaceC1009j0
        /* renamed from: a */
        public final void mo4050a(InterfaceC0977b0 interfaceC0977b0) {
            if (interfaceC0977b0 != null && DialogInterface$OnCancelListenerC0927n.this.mShowsDialog) {
                View requireView = DialogInterface$OnCancelListenerC0927n.this.requireView();
                if (requireView.getParent() == null) {
                    if (DialogInterface$OnCancelListenerC0927n.this.mDialog != null) {
                        if (AbstractC0872a0.m13305K(3)) {
                            Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + DialogInterface$OnCancelListenerC0927n.this.mDialog);
                        }
                        DialogInterface$OnCancelListenerC0927n.this.mDialog.setContentView(requireView);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
        }
    }

    /* compiled from: DialogFragment.java */
    /* renamed from: androidx.fragment.app.n$e */
    /* loaded from: classes.dex */
    public class C0932e extends AbstractC0945s {

        /* renamed from: b */
        public final /* synthetic */ AbstractC0945s f3084b;

        public C0932e(AbstractC0945s abstractC0945s) {
            this.f3084b = abstractC0945s;
        }

        @Override // androidx.fragment.app.AbstractC0945s
        /* renamed from: b */
        public final View mo13207b(int i) {
            if (this.f3084b.mo13206c()) {
                return this.f3084b.mo13207b(i);
            }
            return DialogInterface$OnCancelListenerC0927n.this.onFindViewById(i);
        }

        @Override // androidx.fragment.app.AbstractC0945s
        /* renamed from: c */
        public final boolean mo13206c() {
            if (!this.f3084b.mo13206c() && !DialogInterface$OnCancelListenerC0927n.this.onHasView()) {
                return false;
            }
            return true;
        }
    }

    public DialogInterface$OnCancelListenerC0927n() {
        this.mDismissRunnable = new RunnableC0928a();
        this.mOnCancelListener = new DialogInterface$OnCancelListenerC0929b();
        this.mOnDismissListener = new DialogInterface$OnDismissListenerC0930c();
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new C0931d();
        this.mDialogCreated = false;
    }

    private void dismissInternal(boolean z, boolean z2, boolean z3) {
        if (this.mDismissed) {
            return;
        }
        this.mDismissed = true;
        this.mShownByMe = false;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.mHandler.getLooper()) {
                    onDismiss(this.mDialog);
                } else {
                    this.mHandler.post(this.mDismissRunnable);
                }
            }
        }
        this.mViewDestroyed = true;
        if (this.mBackStackId >= 0) {
            if (z3) {
                AbstractC0872a0 parentFragmentManager = getParentFragmentManager();
                int i = this.mBackStackId;
                if (i >= 0) {
                    parentFragmentManager.m13297S(i, 1);
                } else {
                    parentFragmentManager.getClass();
                    throw new IllegalArgumentException(C0455a0.m14180c("Bad id: ", i));
                }
            } else {
                AbstractC0872a0 parentFragmentManager2 = getParentFragmentManager();
                int i2 = this.mBackStackId;
                parentFragmentManager2.getClass();
                if (i2 >= 0) {
                    parentFragmentManager2.m13260v(new AbstractC0872a0.C0889p(i2), z);
                } else {
                    throw new IllegalArgumentException(C0455a0.m14180c("Bad id: ", i2));
                }
            }
            this.mBackStackId = -1;
            return;
        }
        AbstractC0872a0 parentFragmentManager3 = getParentFragmentManager();
        parentFragmentManager3.getClass();
        C0871a c0871a = new C0871a(parentFragmentManager3);
        c0871a.f3043r = true;
        c0871a.m13316i(this);
        if (z3) {
            if (!c0871a.f3034i) {
                c0871a.f3035j = false;
                c0871a.f2893s.m13257y(c0871a, false);
                return;
            }
            throw new IllegalStateException("This transaction is already being added to the back stack");
        } else if (z) {
            c0871a.m13318g(true);
        } else {
            c0871a.m13319f();
        }
    }

    private void prepareDialog(Bundle bundle) {
        if (this.mShowsDialog && !this.mDialogCreated) {
            try {
                this.mCreatingDialog = true;
                Dialog onCreateDialog = onCreateDialog(bundle);
                this.mDialog = onCreateDialog;
                if (this.mShowsDialog) {
                    setupDialog(onCreateDialog, this.mStyle);
                    Context context = getContext();
                    if (context instanceof Activity) {
                        this.mDialog.setOwnerActivity((Activity) context);
                    }
                    this.mDialog.setCancelable(this.mCancelable);
                    this.mDialog.setOnCancelListener(this.mOnCancelListener);
                    this.mDialog.setOnDismissListener(this.mOnDismissListener);
                    this.mDialogCreated = true;
                } else {
                    this.mDialog = null;
                }
            } finally {
                this.mCreatingDialog = false;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public AbstractC0945s createFragmentContainer() {
        return new C0932e(super.createFragmentContainer());
    }

    public void dismiss() {
        dismissInternal(false, false, false);
    }

    public void dismissAllowingStateLoss() {
        dismissInternal(true, false, false);
    }

    public void dismissNow() {
        dismissInternal(false, false, true);
    }

    public Dialog getDialog() {
        return this.mDialog;
    }

    public boolean getShowsDialog() {
        return this.mShowsDialog;
    }

    public int getTheme() {
        return this.mTheme;
    }

    public boolean isCancelable() {
        return this.mCancelable;
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        getViewLifecycleOwnerLiveData().observeForever(this.mObserver);
        if (!this.mShownByMe) {
            this.mDismissed = false;
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        boolean z;
        super.onCreate(bundle);
        this.mHandler = new Handler();
        if (this.mContainerId == 0) {
            z = true;
        } else {
            z = false;
        }
        this.mShowsDialog = z;
        if (bundle != null) {
            this.mStyle = bundle.getInt(SAVED_STYLE, 0);
            this.mTheme = bundle.getInt(SAVED_THEME, 0);
            this.mCancelable = bundle.getBoolean(SAVED_CANCELABLE, true);
            this.mShowsDialog = bundle.getBoolean(SAVED_SHOWS_DIALOG, this.mShowsDialog);
            this.mBackStackId = bundle.getInt(SAVED_BACK_STACK_ID, -1);
        }
    }

    public Dialog onCreateDialog(Bundle bundle) {
        if (AbstractC0872a0.m13305K(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new DialogC0327f(requireContext(), getTheme());
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = true;
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!this.mDismissed) {
                onDismiss(this.mDialog);
            }
            this.mDialog = null;
            this.mDialogCreated = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        if (!this.mShownByMe && !this.mDismissed) {
            this.mDismissed = true;
        }
        getViewLifecycleOwnerLiveData().removeObserver(this.mObserver);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (!this.mViewDestroyed) {
            if (AbstractC0872a0.m13305K(3)) {
                Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
            }
            dismissInternal(true, true, false);
        }
    }

    public View onFindViewById(int i) {
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        if (this.mShowsDialog && !this.mCreatingDialog) {
            prepareDialog(bundle);
            if (AbstractC0872a0.m13305K(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.mDialog;
            if (dialog != null) {
                return onGetLayoutInflater.cloneInContext(dialog.getContext());
            }
            return onGetLayoutInflater;
        }
        if (AbstractC0872a0.m13305K(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.mShowsDialog) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
            } else {
                Log.d("FragmentManager", "mCreatingDialog = true: " + str);
            }
        }
        return onGetLayoutInflater;
    }

    public boolean onHasView() {
        return this.mDialogCreated;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean(SAVED_INTERNAL_DIALOG_SHOWING, false);
            bundle.putBundle(SAVED_DIALOG_STATE_TAG, onSaveInstanceState);
        }
        int i = this.mStyle;
        if (i != 0) {
            bundle.putInt(SAVED_STYLE, i);
        }
        int i2 = this.mTheme;
        if (i2 != 0) {
            bundle.putInt(SAVED_THEME, i2);
        }
        boolean z = this.mCancelable;
        if (!z) {
            bundle.putBoolean(SAVED_CANCELABLE, z);
        }
        boolean z2 = this.mShowsDialog;
        if (!z2) {
            bundle.putBoolean(SAVED_SHOWS_DIALOG, z2);
        }
        int i3 = this.mBackStackId;
        if (i3 != -1) {
            bundle.putInt(SAVED_BACK_STACK_ID, i3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = false;
            dialog.show();
            View decorView = this.mDialog.getWindow().getDecorView();
            C5314w.m9559Q(decorView, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            C6565e.m8038b(decorView, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewStateRestored(Bundle bundle) {
        Bundle bundle2;
        super.onViewStateRestored(bundle);
        if (this.mDialog != null && bundle != null && (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) != null) {
            this.mDialog.onRestoreInstanceState(bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView == null && this.mDialog != null && bundle != null && (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) != null) {
            this.mDialog.onRestoreInstanceState(bundle2);
        }
    }

    public final Dialog requireDialog() {
        Dialog dialog = getDialog();
        if (dialog != null) {
            return dialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public void setCancelable(boolean z) {
        this.mCancelable = z;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setCancelable(z);
        }
    }

    public void setShowsDialog(boolean z) {
        this.mShowsDialog = z;
    }

    public void setStyle(int i, int i2) {
        if (AbstractC0872a0.m13305K(2)) {
            Log.d("FragmentManager", "Setting style and theme for DialogFragment " + this + " to " + i + ", " + i2);
        }
        this.mStyle = i;
        if (i == 2 || i == 3) {
            this.mTheme = 16973913;
        }
        if (i2 != 0) {
            this.mTheme = i2;
        }
    }

    public void setupDialog(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i == 3) {
                Window window = dialog.getWindow();
                if (window != null) {
                    window.addFlags(24);
                }
            } else {
                return;
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void show(AbstractC0872a0 abstractC0872a0, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        abstractC0872a0.getClass();
        C0871a c0871a = new C0871a(abstractC0872a0);
        c0871a.f3043r = true;
        c0871a.mo13230c(0, this, str, 1);
        c0871a.m13319f();
    }

    public void showNow(AbstractC0872a0 abstractC0872a0, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        abstractC0872a0.getClass();
        C0871a c0871a = new C0871a(abstractC0872a0);
        c0871a.f3043r = true;
        c0871a.mo13230c(0, this, str, 1);
        if (!c0871a.f3034i) {
            c0871a.f3035j = false;
            c0871a.f2893s.m13257y(c0871a, false);
            return;
        }
        throw new IllegalStateException("This transaction is already being added to the back stack");
    }

    public int show(AbstractC0912i0 abstractC0912i0, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        abstractC0912i0.mo13230c(0, this, str, 1);
        this.mViewDestroyed = false;
        int m13318g = ((C0871a) abstractC0912i0).m13318g(false);
        this.mBackStackId = m13318g;
        return m13318g;
    }

    public DialogInterface$OnCancelListenerC0927n(int i) {
        super(i);
        this.mDismissRunnable = new RunnableC0928a();
        this.mOnCancelListener = new DialogInterface$OnCancelListenerC0929b();
        this.mOnDismissListener = new DialogInterface$OnDismissListenerC0930c();
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new C0931d();
        this.mDialogCreated = false;
    }
}
