package androidx.appcompat.widget;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.DialogC0357b;
import androidx.fragment.app.C0946s0;
import com.p466mt.dashutility.R;
import java.util.WeakHashMap;
import p170j3.C5692b;
import p186k.C6236c;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p204l.InterfaceC6692f;
import p281p6.C8246a;
/* loaded from: classes.dex */
public class AppCompatSpinner extends Spinner {
    private static final int[] ATTRS_ANDROID_SPINNERMODE = {16843505};
    private static final int MAX_ITEMS_MEASURED = 15;
    private static final int MODE_DIALOG = 0;
    private static final int MODE_DROPDOWN = 1;
    private static final int MODE_THEME = -1;
    private static final String TAG = "AppCompatSpinner";
    private final C0484f mBackgroundTintHelper;
    public int mDropDownWidth;
    private AbstractView$OnTouchListenerC0542s0 mForwardingListener;
    private InterfaceC0415j mPopup;
    private final Context mPopupContext;
    private final boolean mPopupSet;
    private SpinnerAdapter mTempAdapter;
    public final Rect mTempRect;

    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$a */
    /* loaded from: classes.dex */
    public class C0402a extends AbstractView$OnTouchListenerC0542s0 {

        /* renamed from: a1 */
        public final /* synthetic */ C0409h f1385a1;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0402a(View view, C0409h c0409h) {
            super(view);
            this.f1385a1 = c0409h;
        }

        @Override // androidx.appcompat.widget.AbstractView$OnTouchListenerC0542s0
        /* renamed from: b */
        public final InterfaceC6692f mo13939b() {
            return this.f1385a1;
        }

        @Override // androidx.appcompat.widget.AbstractView$OnTouchListenerC0542s0
        /* renamed from: c */
        public final boolean mo13938c() {
            if (!AppCompatSpinner.this.getInternalPopup().mo14253b()) {
                AppCompatSpinner.this.showPopup();
                return true;
            }
            return true;
        }
    }

    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$b */
    /* loaded from: classes.dex */
    public class ViewTreeObserver$OnGlobalLayoutListenerC0403b implements ViewTreeObserver.OnGlobalLayoutListener {
        public ViewTreeObserver$OnGlobalLayoutListenerC0403b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (!AppCompatSpinner.this.getInternalPopup().mo14253b()) {
                AppCompatSpinner.this.showPopup();
            }
            ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
            if (viewTreeObserver != null) {
                C0404c.m14260a(viewTreeObserver, this);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$c */
    /* loaded from: classes.dex */
    public static final class C0404c {
        /* renamed from: a */
        public static void m14260a(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$d */
    /* loaded from: classes.dex */
    public static final class C0405d {
        /* renamed from: a */
        public static int m14259a(View view) {
            return view.getTextAlignment();
        }

        /* renamed from: b */
        public static int m14258b(View view) {
            return view.getTextDirection();
        }

        /* renamed from: c */
        public static void m14257c(View view, int i) {
            view.setTextAlignment(i);
        }

        /* renamed from: d */
        public static void m14256d(View view, int i) {
            view.setTextDirection(i);
        }
    }

    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$e */
    /* loaded from: classes.dex */
    public static final class C0406e {
        /* renamed from: a */
        public static void m14255a(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
            if (!C5692b.m9186a(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                themedSpinnerAdapter.setDropDownViewTheme(theme);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$f */
    /* loaded from: classes.dex */
    public class DialogInterface$OnClickListenerC0407f implements InterfaceC0415j, DialogInterface.OnClickListener {

        /* renamed from: b */
        public DialogC0357b f1388b;

        /* renamed from: c */
        public ListAdapter f1389c;

        /* renamed from: d */
        public CharSequence f1390d;

        public DialogInterface$OnClickListenerC0407f() {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        /* renamed from: b */
        public final boolean mo14253b() {
            DialogC0357b dialogC0357b = this.f1388b;
            if (dialogC0357b != null) {
                return dialogC0357b.isShowing();
            }
            return false;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        /* renamed from: c */
        public final int mo14252c() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        public final void dismiss() {
            DialogC0357b dialogC0357b = this.f1388b;
            if (dialogC0357b != null) {
                dialogC0357b.dismiss();
                this.f1388b = null;
            }
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        /* renamed from: e */
        public final void mo14251e(int i) {
            Log.e(AppCompatSpinner.TAG, "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        /* renamed from: f */
        public final CharSequence mo14250f() {
            return this.f1390d;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        /* renamed from: h */
        public final Drawable mo14249h() {
            return null;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        /* renamed from: j */
        public final void mo14248j(CharSequence charSequence) {
            this.f1390d = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        /* renamed from: k */
        public final void mo14247k(Drawable drawable) {
            Log.e(AppCompatSpinner.TAG, "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        /* renamed from: l */
        public final void mo14246l(int i) {
            Log.e(AppCompatSpinner.TAG, "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        /* renamed from: m */
        public final void mo14245m(int i) {
            Log.e(AppCompatSpinner.TAG, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        /* renamed from: n */
        public final void mo14244n(int i, int i2) {
            if (this.f1389c == null) {
                return;
            }
            DialogC0357b.C0358a c0358a = new DialogC0357b.C0358a(AppCompatSpinner.this.getPopupContext());
            CharSequence charSequence = this.f1390d;
            if (charSequence != null) {
                c0358a.f1120a.f1099d = charSequence;
            }
            ListAdapter listAdapter = this.f1389c;
            int selectedItemPosition = AppCompatSpinner.this.getSelectedItemPosition();
            AlertController.C0353b c0353b = c0358a.f1120a;
            c0353b.f1111p = listAdapter;
            c0353b.f1112q = this;
            c0353b.f1115t = selectedItemPosition;
            c0353b.f1114s = true;
            DialogC0357b mo14314a = c0358a.mo14314a();
            this.f1388b = mo14314a;
            AlertController.RecycleListView recycleListView = mo14314a.f1119x.f1073g;
            C0405d.m14256d(recycleListView, i);
            C0405d.m14257c(recycleListView, i2);
            this.f1388b.show();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        /* renamed from: o */
        public final int mo14243o() {
            return 0;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            AppCompatSpinner.this.setSelection(i);
            if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                AppCompatSpinner.this.performItemClick(null, i, this.f1389c.getItemId(i));
            }
            dismiss();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        /* renamed from: p */
        public final void mo13922p(ListAdapter listAdapter) {
            this.f1389c = listAdapter;
        }
    }

    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$g */
    /* loaded from: classes.dex */
    public static class C0408g implements ListAdapter, SpinnerAdapter {

        /* renamed from: b */
        public SpinnerAdapter f1392b;

        /* renamed from: c */
        public ListAdapter f1393c;

        public C0408g(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.f1392b = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f1393c = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (spinnerAdapter instanceof ThemedSpinnerAdapter) {
                    C0406e.m14255a((ThemedSpinnerAdapter) spinnerAdapter, theme);
                } else if (spinnerAdapter instanceof InterfaceC0502i1) {
                    InterfaceC0502i1 interfaceC0502i1 = (InterfaceC0502i1) spinnerAdapter;
                    if (interfaceC0502i1.getDropDownViewTheme() == null) {
                        interfaceC0502i1.m14044a();
                    }
                }
            }
        }

        @Override // android.widget.ListAdapter
        public final boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f1393c;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            SpinnerAdapter spinnerAdapter = this.f1392b;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f1392b;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i) {
            SpinnerAdapter spinnerAdapter = this.f1392b;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i);
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            SpinnerAdapter spinnerAdapter = this.f1392b;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i);
        }

        @Override // android.widget.Adapter
        public final int getItemViewType(int i) {
            return 0;
        }

        @Override // android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            return getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public final boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f1392b;
            if (spinnerAdapter != null && spinnerAdapter.hasStableIds()) {
                return true;
            }
            return false;
        }

        @Override // android.widget.Adapter
        public final boolean isEmpty() {
            if (getCount() == 0) {
                return true;
            }
            return false;
        }

        @Override // android.widget.ListAdapter
        public final boolean isEnabled(int i) {
            ListAdapter listAdapter = this.f1393c;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f1392b;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f1392b;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$h */
    /* loaded from: classes.dex */
    public class C0409h extends C0554v0 implements InterfaceC0415j {

        /* renamed from: b2 */
        public CharSequence f1394b2;

        /* renamed from: c2 */
        public ListAdapter f1395c2;

        /* renamed from: d2 */
        public final Rect f1396d2;

        /* renamed from: e2 */
        public int f1397e2;

        /* renamed from: androidx.appcompat.widget.AppCompatSpinner$h$a */
        /* loaded from: classes.dex */
        public class C0410a implements AdapterView.OnItemClickListener {
            public C0410a() {
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                AppCompatSpinner.this.setSelection(i);
                if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                    C0409h c0409h = C0409h.this;
                    AppCompatSpinner.this.performItemClick(view, i, c0409h.f1395c2.getItemId(i));
                }
                C0409h.this.dismiss();
            }
        }

        /* renamed from: androidx.appcompat.widget.AppCompatSpinner$h$b */
        /* loaded from: classes.dex */
        public class ViewTreeObserver$OnGlobalLayoutListenerC0411b implements ViewTreeObserver.OnGlobalLayoutListener {
            public ViewTreeObserver$OnGlobalLayoutListenerC0411b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                boolean z;
                C0409h c0409h = C0409h.this;
                AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
                c0409h.getClass();
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                if (C6484e0.C6491g.m8229b(appCompatSpinner) && appCompatSpinner.getGlobalVisibleRect(c0409h.f1396d2)) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    C0409h.this.dismiss();
                    return;
                }
                C0409h.this.m14254s();
                C0409h.this.mo7846a();
            }
        }

        /* renamed from: androidx.appcompat.widget.AppCompatSpinner$h$c */
        /* loaded from: classes.dex */
        public class C0412c implements PopupWindow.OnDismissListener {

            /* renamed from: b */
            public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f1401b;

            public C0412c(ViewTreeObserver$OnGlobalLayoutListenerC0411b viewTreeObserver$OnGlobalLayoutListenerC0411b) {
                this.f1401b = viewTreeObserver$OnGlobalLayoutListenerC0411b;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.f1401b);
                }
            }
        }

        public C0409h(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i, 0);
            this.f1396d2 = new Rect();
            this.f1878N1 = AppCompatSpinner.this;
            this.f1889X1 = true;
            this.f1891Y1.setFocusable(true);
            this.f1879O1 = new C0410a();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        /* renamed from: f */
        public final CharSequence mo14250f() {
            return this.f1394b2;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        /* renamed from: j */
        public final void mo14248j(CharSequence charSequence) {
            this.f1394b2 = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        /* renamed from: m */
        public final void mo14245m(int i) {
            this.f1397e2 = i;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        /* renamed from: n */
        public final void mo14244n(int i, int i2) {
            ViewTreeObserver viewTreeObserver;
            boolean mo7845b = mo7845b();
            m14254s();
            this.f1891Y1.setInputMethodMode(2);
            mo7846a();
            C0529q0 c0529q0 = this.f1896d;
            c0529q0.setChoiceMode(1);
            C0405d.m14256d(c0529q0, i);
            C0405d.m14257c(c0529q0, i2);
            int selectedItemPosition = AppCompatSpinner.this.getSelectedItemPosition();
            C0529q0 c0529q02 = this.f1896d;
            if (mo7845b() && c0529q02 != null) {
                c0529q02.setListSelectionHidden(false);
                c0529q02.setSelection(selectedItemPosition);
                if (c0529q02.getChoiceMode() != 0) {
                    c0529q02.setItemChecked(selectedItemPosition, true);
                }
            }
            if (!mo7845b && (viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver()) != null) {
                ViewTreeObserver$OnGlobalLayoutListenerC0411b viewTreeObserver$OnGlobalLayoutListenerC0411b = new ViewTreeObserver$OnGlobalLayoutListenerC0411b();
                viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserver$OnGlobalLayoutListenerC0411b);
                this.f1891Y1.setOnDismissListener(new C0412c(viewTreeObserver$OnGlobalLayoutListenerC0411b));
            }
        }

        @Override // androidx.appcompat.widget.C0554v0, androidx.appcompat.widget.AppCompatSpinner.InterfaceC0415j
        /* renamed from: p */
        public final void mo13922p(ListAdapter listAdapter) {
            super.mo13922p(listAdapter);
            this.f1395c2 = listAdapter;
        }

        /* renamed from: s */
        public final void m14254s() {
            int i;
            int i2;
            Drawable m13926h = m13926h();
            int i3 = 0;
            if (m13926h != null) {
                m13926h.getPadding(AppCompatSpinner.this.mTempRect);
                if (C0552u1.m13929a(AppCompatSpinner.this)) {
                    i2 = AppCompatSpinner.this.mTempRect.right;
                } else {
                    i2 = -AppCompatSpinner.this.mTempRect.left;
                }
                i3 = i2;
            } else {
                Rect rect = AppCompatSpinner.this.mTempRect;
                rect.right = 0;
                rect.left = 0;
            }
            int paddingLeft = AppCompatSpinner.this.getPaddingLeft();
            int paddingRight = AppCompatSpinner.this.getPaddingRight();
            int width = AppCompatSpinner.this.getWidth();
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            int i4 = appCompatSpinner.mDropDownWidth;
            if (i4 == -2) {
                int compatMeasureContentWidth = appCompatSpinner.compatMeasureContentWidth((SpinnerAdapter) this.f1395c2, m13926h());
                int i5 = AppCompatSpinner.this.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = AppCompatSpinner.this.mTempRect;
                int i6 = (i5 - rect2.left) - rect2.right;
                if (compatMeasureContentWidth > i6) {
                    compatMeasureContentWidth = i6;
                }
                m13921r(Math.max(compatMeasureContentWidth, (width - paddingLeft) - paddingRight));
            } else if (i4 == -1) {
                m13921r((width - paddingLeft) - paddingRight);
            } else {
                m13921r(i4);
            }
            if (C0552u1.m13929a(AppCompatSpinner.this)) {
                i = (((width - paddingRight) - this.f1899x) - this.f1397e2) + i3;
            } else {
                i = paddingLeft + this.f1397e2 + i3;
            }
            this.f1900y = i;
        }
    }

    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$i */
    /* loaded from: classes.dex */
    public static class C0413i extends View.BaseSavedState {
        public static final Parcelable.Creator<C0413i> CREATOR = new C0414a();

        /* renamed from: b */
        public boolean f1403b;

        /* renamed from: androidx.appcompat.widget.AppCompatSpinner$i$a */
        /* loaded from: classes.dex */
        public class C0414a implements Parcelable.Creator<C0413i> {
            @Override // android.os.Parcelable.Creator
            public final C0413i createFromParcel(Parcel parcel) {
                return new C0413i(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final C0413i[] newArray(int i) {
                return new C0413i[i];
            }
        }

        public C0413i(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.f1403b ? (byte) 1 : (byte) 0);
        }

        public C0413i(Parcel parcel) {
            super(parcel);
            this.f1403b = parcel.readByte() != 0;
        }
    }

    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$j */
    /* loaded from: classes.dex */
    public interface InterfaceC0415j {
        /* renamed from: b */
        boolean mo14253b();

        /* renamed from: c */
        int mo14252c();

        void dismiss();

        /* renamed from: e */
        void mo14251e(int i);

        /* renamed from: f */
        CharSequence mo14250f();

        /* renamed from: h */
        Drawable mo14249h();

        /* renamed from: j */
        void mo14248j(CharSequence charSequence);

        /* renamed from: k */
        void mo14247k(Drawable drawable);

        /* renamed from: l */
        void mo14246l(int i);

        /* renamed from: m */
        void mo14245m(int i);

        /* renamed from: n */
        void mo14244n(int i, int i2);

        /* renamed from: o */
        int mo14243o();

        /* renamed from: p */
        void mo13922p(ListAdapter listAdapter);
    }

    public AppCompatSpinner(Context context) {
        this(context, (AttributeSet) null);
    }

    public int compatMeasureContentWidth(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i2 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i2 = Math.max(i2, view.getMeasuredWidth());
        }
        if (drawable != null) {
            drawable.getPadding(this.mTempRect);
            Rect rect = this.mTempRect;
            return i2 + rect.left + rect.right;
        }
        return i2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            c0484f.m14101a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        InterfaceC0415j interfaceC0415j = this.mPopup;
        if (interfaceC0415j != null) {
            return interfaceC0415j.mo14252c();
        }
        return super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        InterfaceC0415j interfaceC0415j = this.mPopup;
        if (interfaceC0415j != null) {
            return interfaceC0415j.mo14243o();
        }
        return super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        if (this.mPopup != null) {
            return this.mDropDownWidth;
        }
        return super.getDropDownWidth();
    }

    public final InterfaceC0415j getInternalPopup() {
        return this.mPopup;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        InterfaceC0415j interfaceC0415j = this.mPopup;
        if (interfaceC0415j != null) {
            return interfaceC0415j.mo14249h();
        }
        return super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.mPopupContext;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        InterfaceC0415j interfaceC0415j = this.mPopup;
        if (interfaceC0415j != null) {
            return interfaceC0415j.mo14250f();
        }
        return super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            return c0484f.m14100b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            return c0484f.m14099c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC0415j interfaceC0415j = this.mPopup;
        if (interfaceC0415j != null && interfaceC0415j.mo14253b()) {
            this.mPopup.dismiss();
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.mPopup != null && View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), compatMeasureContentWidth(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        C0413i c0413i = (C0413i) parcelable;
        super.onRestoreInstanceState(c0413i.getSuperState());
        if (c0413i.f1403b && (viewTreeObserver = getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC0403b());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        boolean z;
        C0413i c0413i = new C0413i(super.onSaveInstanceState());
        InterfaceC0415j interfaceC0415j = this.mPopup;
        if (interfaceC0415j != null && interfaceC0415j.mo14253b()) {
            z = true;
        } else {
            z = false;
        }
        c0413i.f1403b = z;
        return c0413i;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractView$OnTouchListenerC0542s0 abstractView$OnTouchListenerC0542s0 = this.mForwardingListener;
        if (abstractView$OnTouchListenerC0542s0 != null && abstractView$OnTouchListenerC0542s0.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        InterfaceC0415j interfaceC0415j = this.mPopup;
        if (interfaceC0415j != null) {
            if (!interfaceC0415j.mo14253b()) {
                showPopup();
                return true;
            }
            return true;
        }
        return super.performClick();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            c0484f.m14097e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            c0484f.m14096f(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        InterfaceC0415j interfaceC0415j = this.mPopup;
        if (interfaceC0415j != null) {
            interfaceC0415j.mo14245m(i);
            this.mPopup.mo14251e(i);
            return;
        }
        super.setDropDownHorizontalOffset(i);
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        InterfaceC0415j interfaceC0415j = this.mPopup;
        if (interfaceC0415j != null) {
            interfaceC0415j.mo14246l(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.mPopup != null) {
            this.mDropDownWidth = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        InterfaceC0415j interfaceC0415j = this.mPopup;
        if (interfaceC0415j != null) {
            interfaceC0415j.mo14247k(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(C8246a.m5556B(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        InterfaceC0415j interfaceC0415j = this.mPopup;
        if (interfaceC0415j != null) {
            interfaceC0415j.mo14248j(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            c0484f.m14094h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0484f c0484f = this.mBackgroundTintHelper;
        if (c0484f != null) {
            c0484f.m14093i(mode);
        }
    }

    public void showPopup() {
        this.mPopup.mo14244n(C0405d.m14258b(this), C0405d.m14259a(this));
    }

    public AppCompatSpinner(Context context, int i) {
        this(context, null, R.attr.spinnerStyle, i);
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.mPopupSet) {
            this.mTempAdapter = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.mPopup != null) {
            Context context = this.mPopupContext;
            if (context == null) {
                context = getContext();
            }
            this.mPopup.mo13922p(new C0408g(spinnerAdapter, context.getTheme()));
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.spinnerStyle);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, -1);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, attributeSet, i, i2, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
        if (r13 == null) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i, int i2, Resources.Theme theme) {
        super(context, attributeSet, i);
        Exception e;
        TypedArray typedArray;
        this.mTempRect = new Rect();
        C0493h1.m14064a(this, getContext());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0946s0.f3127Z1, i, 0);
        this.mBackgroundTintHelper = new C0484f(this);
        if (theme != null) {
            this.mPopupContext = new C6236c(context, theme);
        } else {
            int resourceId = obtainStyledAttributes.getResourceId(4, 0);
            if (resourceId != 0) {
                this.mPopupContext = new C6236c(context, resourceId);
            } else {
                this.mPopupContext = context;
            }
        }
        TypedArray typedArray2 = null;
        if (i2 == -1) {
            try {
                typedArray = context.obtainStyledAttributes(attributeSet, ATTRS_ANDROID_SPINNERMODE, i, 0);
                try {
                    try {
                        if (typedArray.hasValue(0)) {
                            i2 = typedArray.getInt(0, 0);
                        }
                    } catch (Exception e2) {
                        e = e2;
                        Log.i(TAG, "Could not read android:spinnerMode", e);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    typedArray2 = typedArray;
                    if (typedArray2 != null) {
                        typedArray2.recycle();
                    }
                    throw th;
                }
            } catch (Exception e3) {
                e = e3;
                typedArray = null;
            } catch (Throwable th3) {
                th = th3;
                if (typedArray2 != null) {
                }
                throw th;
            }
            typedArray.recycle();
        }
        if (i2 == 0) {
            DialogInterface$OnClickListenerC0407f dialogInterface$OnClickListenerC0407f = new DialogInterface$OnClickListenerC0407f();
            this.mPopup = dialogInterface$OnClickListenerC0407f;
            dialogInterface$OnClickListenerC0407f.f1390d = obtainStyledAttributes.getString(2);
        } else if (i2 == 1) {
            C0409h c0409h = new C0409h(this.mPopupContext, attributeSet, i);
            C0516m1 m13997m = C0516m1.m13997m(this.mPopupContext, attributeSet, C0946s0.f3127Z1, i);
            this.mDropDownWidth = m13997m.f1751b.getLayoutDimension(3, -2);
            c0409h.m13925k(m13997m.m14005e(1));
            c0409h.f1394b2 = obtainStyledAttributes.getString(2);
            m13997m.m13996n();
            this.mPopup = c0409h;
            this.mForwardingListener = new C0402a(this, c0409h);
        }
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, 17367048, textArray);
            arrayAdapter.setDropDownViewResource(R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter);
        }
        obtainStyledAttributes.recycle();
        this.mPopupSet = true;
        SpinnerAdapter spinnerAdapter = this.mTempAdapter;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.mTempAdapter = null;
        }
        this.mBackgroundTintHelper.m14098d(attributeSet, i);
    }
}
