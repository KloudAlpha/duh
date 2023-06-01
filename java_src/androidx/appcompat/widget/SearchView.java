package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.C0946s0;
import androidx.recyclerview.widget.RecyclerView;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p001a.C0048o;
import p186k.InterfaceC6235b;
import p190k3.C6484e0;
import p278p3.AbstractC8217a;
import p312r3.AbstractC8759a;
/* loaded from: classes.dex */
public class SearchView extends C0547t0 implements InterfaceC6235b {

    /* renamed from: I2 */
    public static final C0435o f1417I2;

    /* renamed from: A2 */
    public int f1418A2;

    /* renamed from: B2 */
    public SearchableInfo f1419B2;

    /* renamed from: C2 */
    public Bundle f1420C2;

    /* renamed from: D2 */
    public final RunnableC0422b f1421D2;

    /* renamed from: E2 */
    public RunnableC0423c f1422E2;

    /* renamed from: F2 */
    public final WeakHashMap<String, Drawable.ConstantState> f1423F2;

    /* renamed from: G2 */
    public View$OnKeyListenerC0427g f1424G2;

    /* renamed from: H2 */
    public C0421a f1425H2;

    /* renamed from: R1 */
    public final SearchAutoComplete f1426R1;

    /* renamed from: S1 */
    public final View f1427S1;

    /* renamed from: T1 */
    public final View f1428T1;

    /* renamed from: U1 */
    public final View f1429U1;

    /* renamed from: V1 */
    public final ImageView f1430V1;

    /* renamed from: W1 */
    public final ImageView f1431W1;

    /* renamed from: X1 */
    public final ImageView f1432X1;

    /* renamed from: Y1 */
    public final ImageView f1433Y1;

    /* renamed from: Z1 */
    public final View f1434Z1;

    /* renamed from: a2 */
    public C0438q f1435a2;

    /* renamed from: b2 */
    public Rect f1436b2;

    /* renamed from: c2 */
    public Rect f1437c2;

    /* renamed from: d2 */
    public int[] f1438d2;

    /* renamed from: e2 */
    public int[] f1439e2;

    /* renamed from: f2 */
    public final ImageView f1440f2;

    /* renamed from: g2 */
    public final Drawable f1441g2;

    /* renamed from: h2 */
    public final int f1442h2;

    /* renamed from: i2 */
    public final int f1443i2;

    /* renamed from: j2 */
    public final Intent f1444j2;

    /* renamed from: k2 */
    public final Intent f1445k2;

    /* renamed from: l2 */
    public final CharSequence f1446l2;

    /* renamed from: m2 */
    public View.OnFocusChangeListener f1447m2;

    /* renamed from: n2 */
    public View.OnClickListener f1448n2;

    /* renamed from: o2 */
    public boolean f1449o2;

    /* renamed from: p2 */
    public boolean f1450p2;

    /* renamed from: q2 */
    public AbstractC8217a f1451q2;

    /* renamed from: r2 */
    public boolean f1452r2;

    /* renamed from: s2 */
    public CharSequence f1453s2;

    /* renamed from: t2 */
    public boolean f1454t2;

    /* renamed from: u2 */
    public boolean f1455u2;

    /* renamed from: v2 */
    public int f1456v2;

    /* renamed from: w2 */
    public boolean f1457w2;

    /* renamed from: x2 */
    public String f1458x2;

    /* renamed from: y2 */
    public CharSequence f1459y2;

    /* renamed from: z2 */
    public boolean f1460z2;

    /* loaded from: classes.dex */
    public static class SearchAutoComplete extends C0480e {

        /* renamed from: a1 */
        public boolean f1461a1;

        /* renamed from: v1 */
        public final RunnableC0420a f1462v1;

        /* renamed from: x */
        public int f1463x;

        /* renamed from: y */
        public SearchView f1464y;

        /* renamed from: androidx.appcompat.widget.SearchView$SearchAutoComplete$a */
        /* loaded from: classes.dex */
        public class RunnableC0420a implements Runnable {
            public RunnableC0420a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                SearchAutoComplete searchAutoComplete = SearchAutoComplete.this;
                if (searchAutoComplete.f1461a1) {
                    ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
                    searchAutoComplete.f1461a1 = false;
                }
            }
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet, 0);
            this.f1462v1 = new RunnableC0420a();
            this.f1463x = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            if (i >= 960 && i2 >= 720 && configuration.orientation == 2) {
                return RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            }
            if (i < 600) {
                if (i < 640 || i2 < 480) {
                    return 160;
                }
                return 192;
            }
            return 192;
        }

        /* renamed from: a */
        public final void m14226a() {
            if (Build.VERSION.SDK_INT >= 29) {
                C0431k.m14224b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            C0435o c0435o = SearchView.f1417I2;
            c0435o.getClass();
            C0435o.m14218a();
            Method method = c0435o.f1478c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            if (this.f1463x > 0 && !super.enoughToFilter()) {
                return false;
            }
            return true;
        }

        @Override // androidx.appcompat.widget.C0480e, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f1461a1) {
                removeCallbacks(this.f1462v1);
                post(this.f1462v1);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.f1464y;
            searchView.m14227w(searchView.f1450p2);
            searchView.post(searchView.f1421D2);
            if (searchView.f1426R1.hasFocus()) {
                searchView.m14238l();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                } else if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f1464y.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.f1464y.hasFocus() && getVisibility() == 0) {
                boolean z2 = true;
                this.f1461a1 = true;
                Context context = getContext();
                C0435o c0435o = SearchView.f1417I2;
                if (context.getResources().getConfiguration().orientation != 2) {
                    z2 = false;
                }
                if (z2) {
                    m14226a();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z) {
                this.f1461a1 = false;
                removeCallbacks(this.f1462v1);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else if (inputMethodManager.isActive(this)) {
                this.f1461a1 = false;
                removeCallbacks(this.f1462v1);
                inputMethodManager.showSoftInput(this, 0);
            } else {
                this.f1461a1 = true;
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f1464y = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.f1463x = i;
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$a */
    /* loaded from: classes.dex */
    public class C0421a implements TextWatcher {
        public C0421a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            SearchView searchView = SearchView.this;
            Editable text = searchView.f1426R1.getText();
            searchView.f1459y2 = text;
            boolean z = !TextUtils.isEmpty(text);
            searchView.m14228v(z);
            boolean z2 = !z;
            int i4 = 8;
            if (searchView.f1457w2 && !searchView.f1450p2 && z2) {
                searchView.f1431W1.setVisibility(8);
                i4 = 0;
            }
            searchView.f1433Y1.setVisibility(i4);
            searchView.m14232r();
            searchView.m14229u();
            searchView.getClass();
            searchView.f1458x2 = charSequence.toString();
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$b */
    /* loaded from: classes.dex */
    public class RunnableC0422b implements Runnable {
        public RunnableC0422b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            SearchView.this.m14231s();
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$c */
    /* loaded from: classes.dex */
    public class RunnableC0423c implements Runnable {
        public RunnableC0423c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractC8217a abstractC8217a = SearchView.this.f1451q2;
            if (abstractC8217a instanceof View$OnClickListenerC0489g1) {
                abstractC8217a.mo5568c(null);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$d */
    /* loaded from: classes.dex */
    public class View$OnFocusChangeListenerC0424d implements View.OnFocusChangeListener {
        public View$OnFocusChangeListenerC0424d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public final void onFocusChange(View view, boolean z) {
            SearchView searchView = SearchView.this;
            View.OnFocusChangeListener onFocusChangeListener = searchView.f1447m2;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(searchView, z);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$e */
    /* loaded from: classes.dex */
    public class View$OnLayoutChangeListenerC0425e implements View.OnLayoutChangeListener {
        public View$OnLayoutChangeListenerC0425e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            int i9;
            int i10;
            SearchView searchView = SearchView.this;
            if (searchView.f1434Z1.getWidth() > 1) {
                Resources resources = searchView.getContext().getResources();
                int paddingLeft = searchView.f1428T1.getPaddingLeft();
                Rect rect = new Rect();
                boolean m13929a = C0552u1.m13929a(searchView);
                if (searchView.f1449o2) {
                    i9 = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
                } else {
                    i9 = 0;
                }
                searchView.f1426R1.getDropDownBackground().getPadding(rect);
                if (m13929a) {
                    i10 = -rect.left;
                } else {
                    i10 = paddingLeft - (rect.left + i9);
                }
                searchView.f1426R1.setDropDownHorizontalOffset(i10);
                searchView.f1426R1.setDropDownWidth((((searchView.f1434Z1.getWidth() + rect.left) + rect.right) + i9) - paddingLeft);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$f */
    /* loaded from: classes.dex */
    public class View$OnClickListenerC0426f implements View.OnClickListener {
        public View$OnClickListenerC0426f() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            String flattenToShortString;
            SearchView searchView = SearchView.this;
            if (view == searchView.f1430V1) {
                searchView.m14227w(false);
                searchView.f1426R1.requestFocus();
                searchView.f1426R1.setImeVisibility(true);
                View.OnClickListener onClickListener = searchView.f1448n2;
                if (onClickListener != null) {
                    onClickListener.onClick(searchView);
                }
            } else if (view == searchView.f1432X1) {
                searchView.m14237m();
            } else if (view == searchView.f1431W1) {
                searchView.m14233q();
            } else if (view == searchView.f1433Y1) {
                SearchableInfo searchableInfo = searchView.f1419B2;
                if (searchableInfo != null) {
                    try {
                        if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                            Intent intent = new Intent(searchView.f1444j2);
                            ComponentName searchActivity = searchableInfo.getSearchActivity();
                            if (searchActivity == null) {
                                flattenToShortString = null;
                            } else {
                                flattenToShortString = searchActivity.flattenToShortString();
                            }
                            intent.putExtra("calling_package", flattenToShortString);
                            searchView.getContext().startActivity(intent);
                        } else if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                            searchView.getContext().startActivity(searchView.m14239k(searchView.f1445k2, searchableInfo));
                        }
                    } catch (ActivityNotFoundException unused) {
                        Log.w("SearchView", "Could not find voice search activity");
                    }
                }
            } else if (view == searchView.f1426R1) {
                searchView.m14238l();
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$g */
    /* loaded from: classes.dex */
    public class View$OnKeyListenerC0427g implements View.OnKeyListener {
        public View$OnKeyListenerC0427g() {
        }

        @Override // android.view.View.OnKeyListener
        public final boolean onKey(View view, int i, KeyEvent keyEvent) {
            boolean z;
            int length;
            SearchView searchView = SearchView.this;
            if (searchView.f1419B2 == null) {
                return false;
            }
            if (searchView.f1426R1.isPopupShowing() && SearchView.this.f1426R1.getListSelection() != -1) {
                SearchView searchView2 = SearchView.this;
                if (searchView2.f1419B2 == null || searchView2.f1451q2 == null || keyEvent.getAction() != 0 || !keyEvent.hasNoModifiers()) {
                    return false;
                }
                if (i != 66 && i != 84 && i != 61) {
                    if (i != 21 && i != 22) {
                        if (i != 19) {
                            return false;
                        }
                        searchView2.f1426R1.getListSelection();
                        return false;
                    }
                    if (i == 21) {
                        length = 0;
                    } else {
                        length = searchView2.f1426R1.length();
                    }
                    searchView2.f1426R1.setSelection(length);
                    searchView2.f1426R1.setListSelection(0);
                    searchView2.f1426R1.clearListSelection();
                    searchView2.f1426R1.m14226a();
                    return true;
                }
                return searchView2.m14236n(searchView2.f1426R1.getListSelection());
            }
            if (TextUtils.getTrimmedLength(SearchView.this.f1426R1.getText()) == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i != 66) {
                return false;
            }
            view.cancelLongPress();
            SearchView searchView3 = SearchView.this;
            searchView3.getContext().startActivity(searchView3.m14240j("android.intent.action.SEARCH", null, null, searchView3.f1426R1.getText().toString()));
            return true;
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$h */
    /* loaded from: classes.dex */
    public class C0428h implements TextView.OnEditorActionListener {
        public C0428h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            SearchView.this.m14233q();
            return true;
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$i */
    /* loaded from: classes.dex */
    public class C0429i implements AdapterView.OnItemClickListener {
        public C0429i() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            SearchView.this.m14236n(i);
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$j */
    /* loaded from: classes.dex */
    public class C0430j implements AdapterView.OnItemSelectedListener {
        public C0430j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
            SearchView.this.m14235o(i);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$k */
    /* loaded from: classes.dex */
    public static class C0431k {
        /* renamed from: a */
        public static void m14225a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        /* renamed from: b */
        public static void m14224b(SearchAutoComplete searchAutoComplete, int i) {
            searchAutoComplete.setInputMethodMode(i);
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$l */
    /* loaded from: classes.dex */
    public interface InterfaceC0432l {
        /* renamed from: a */
        boolean m14223a();
    }

    /* renamed from: androidx.appcompat.widget.SearchView$m */
    /* loaded from: classes.dex */
    public interface InterfaceC0433m {
        /* renamed from: a */
        boolean m14222a();

        /* renamed from: b */
        boolean m14221b();
    }

    /* renamed from: androidx.appcompat.widget.SearchView$n */
    /* loaded from: classes.dex */
    public interface InterfaceC0434n {
        /* renamed from: a */
        boolean m14220a();

        /* renamed from: b */
        boolean m14219b();
    }

    /* renamed from: androidx.appcompat.widget.SearchView$o */
    /* loaded from: classes.dex */
    public static class C0435o {

        /* renamed from: a */
        public Method f1476a;

        /* renamed from: b */
        public Method f1477b;

        /* renamed from: c */
        public Method f1478c;

        public C0435o() {
            this.f1476a = null;
            this.f1477b = null;
            this.f1478c = null;
            m14218a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
                this.f1476a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
                this.f1477b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                this.f1478c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
        }

        /* renamed from: a */
        public static void m14218a() {
            if (Build.VERSION.SDK_INT < 29) {
                return;
            }
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$p */
    /* loaded from: classes.dex */
    public static class C0436p extends AbstractC8759a {
        public static final Parcelable.Creator<C0436p> CREATOR = new C0437a();

        /* renamed from: d */
        public boolean f1479d;

        /* renamed from: androidx.appcompat.widget.SearchView$p$a */
        /* loaded from: classes.dex */
        public class C0437a implements Parcelable.ClassLoaderCreator<C0436p> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final C0436p createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C0436p(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new C0436p[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new C0436p(parcel, null);
            }
        }

        public C0436p(Parcelable parcelable) {
            super(parcelable);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("SearchView.SavedState{");
            m14987g.append(Integer.toHexString(System.identityHashCode(this)));
            m14987g.append(" isIconified=");
            m14987g.append(this.f1479d);
            m14987g.append("}");
            return m14987g.toString();
        }

        @Override // p312r3.AbstractC8759a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f21232b, i);
            parcel.writeValue(Boolean.valueOf(this.f1479d));
        }

        public C0436p(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f1479d = ((Boolean) parcel.readValue(null)).booleanValue();
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$q */
    /* loaded from: classes.dex */
    public static class C0438q extends TouchDelegate {

        /* renamed from: a */
        public final View f1480a;

        /* renamed from: b */
        public final Rect f1481b;

        /* renamed from: c */
        public final Rect f1482c;

        /* renamed from: d */
        public final Rect f1483d;

        /* renamed from: e */
        public final int f1484e;

        /* renamed from: f */
        public boolean f1485f;

        public C0438q(Rect rect, Rect rect2, SearchAutoComplete searchAutoComplete) {
            super(rect, searchAutoComplete);
            int scaledTouchSlop = ViewConfiguration.get(searchAutoComplete.getContext()).getScaledTouchSlop();
            this.f1484e = scaledTouchSlop;
            Rect rect3 = new Rect();
            this.f1481b = rect3;
            Rect rect4 = new Rect();
            this.f1483d = rect4;
            Rect rect5 = new Rect();
            this.f1482c = rect5;
            rect3.set(rect);
            rect4.set(rect);
            int i = -scaledTouchSlop;
            rect4.inset(i, i);
            rect5.set(rect2);
            this.f1480a = searchAutoComplete;
        }

        @Override // android.view.TouchDelegate
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z;
            boolean z2;
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z3 = true;
            if (action != 0) {
                if (action != 1 && action != 2) {
                    if (action == 3) {
                        z2 = this.f1485f;
                        this.f1485f = false;
                    }
                    z = true;
                    z3 = false;
                } else {
                    z2 = this.f1485f;
                    if (z2 && !this.f1483d.contains(x, y)) {
                        z3 = z2;
                        z = false;
                    }
                }
                z3 = z2;
                z = true;
            } else {
                if (this.f1481b.contains(x, y)) {
                    this.f1485f = true;
                    z = true;
                }
                z = true;
                z3 = false;
            }
            if (!z3) {
                return false;
            }
            if (z && !this.f1482c.contains(x, y)) {
                motionEvent.setLocation(this.f1480a.getWidth() / 2, this.f1480a.getHeight() / 2);
            } else {
                Rect rect = this.f1482c;
                motionEvent.setLocation(x - rect.left, y - rect.top);
            }
            return this.f1480a.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        C0435o c0435o;
        if (Build.VERSION.SDK_INT < 29) {
            c0435o = new C0435o();
        } else {
            c0435o = null;
        }
        f1417I2 = c0435o;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        int length;
        this.f1426R1.setText(charSequence);
        SearchAutoComplete searchAutoComplete = this.f1426R1;
        if (TextUtils.isEmpty(charSequence)) {
            length = 0;
        } else {
            length = charSequence.length();
        }
        searchAutoComplete.setSelection(length);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f1455u2 = true;
        super.clearFocus();
        this.f1426R1.clearFocus();
        this.f1426R1.setImeVisibility(false);
        this.f1455u2 = false;
    }

    public int getImeOptions() {
        return this.f1426R1.getImeOptions();
    }

    public int getInputType() {
        return this.f1426R1.getInputType();
    }

    public int getMaxWidth() {
        return this.f1456v2;
    }

    public CharSequence getQuery() {
        return this.f1426R1.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f1453s2;
        if (charSequence == null) {
            SearchableInfo searchableInfo = this.f1419B2;
            if (searchableInfo != null && searchableInfo.getHintId() != 0) {
                return getContext().getText(this.f1419B2.getHintId());
            }
            return this.f1446l2;
        }
        return charSequence;
    }

    public int getSuggestionCommitIconResId() {
        return this.f1443i2;
    }

    public int getSuggestionRowLayout() {
        return this.f1442h2;
    }

    public AbstractC8217a getSuggestionsAdapter() {
        return this.f1451q2;
    }

    /* renamed from: j */
    public final Intent m14240j(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f1459y2);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f1420C2;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f1419B2.getSearchActivity());
        return intent;
    }

    /* renamed from: k */
    public final Intent m14239k(Intent intent, SearchableInfo searchableInfo) {
        String str;
        String str2;
        String str3;
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity2 = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f1420C2;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        int i = 1;
        Resources resources = getResources();
        if (searchableInfo.getVoiceLanguageModeId() != 0) {
            str = resources.getString(searchableInfo.getVoiceLanguageModeId());
        } else {
            str = "free_form";
        }
        String str4 = null;
        if (searchableInfo.getVoicePromptTextId() != 0) {
            str2 = resources.getString(searchableInfo.getVoicePromptTextId());
        } else {
            str2 = null;
        }
        if (searchableInfo.getVoiceLanguageId() != 0) {
            str3 = resources.getString(searchableInfo.getVoiceLanguageId());
        } else {
            str3 = null;
        }
        if (searchableInfo.getVoiceMaxResults() != 0) {
            i = searchableInfo.getVoiceMaxResults();
        }
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", str);
        intent3.putExtra("android.speech.extra.PROMPT", str2);
        intent3.putExtra("android.speech.extra.LANGUAGE", str3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", i);
        if (searchActivity != null) {
            str4 = searchActivity.flattenToShortString();
        }
        intent3.putExtra("calling_package", str4);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity2);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    /* renamed from: l */
    public final void m14238l() {
        if (Build.VERSION.SDK_INT >= 29) {
            C0431k.m14225a(this.f1426R1);
            return;
        }
        C0435o c0435o = f1417I2;
        SearchAutoComplete searchAutoComplete = this.f1426R1;
        c0435o.getClass();
        C0435o.m14218a();
        Method method = c0435o.f1476a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, new Object[0]);
            } catch (Exception unused) {
            }
        }
        C0435o c0435o2 = f1417I2;
        SearchAutoComplete searchAutoComplete2 = this.f1426R1;
        c0435o2.getClass();
        C0435o.m14218a();
        Method method2 = c0435o2.f1477b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete2, new Object[0]);
            } catch (Exception unused2) {
            }
        }
    }

    /* renamed from: m */
    public final void m14237m() {
        if (TextUtils.isEmpty(this.f1426R1.getText())) {
            if (this.f1449o2) {
                clearFocus();
                m14227w(true);
                return;
            }
            return;
        }
        this.f1426R1.setText("");
        this.f1426R1.requestFocus();
        this.f1426R1.setImeVisibility(true);
    }

    /* renamed from: n */
    public final boolean m14236n(int i) {
        int i2;
        Uri parse;
        String m14067i;
        Cursor cursor = this.f1451q2.f19822d;
        if (cursor != null && cursor.moveToPosition(i)) {
            Intent intent = null;
            try {
                int i3 = View$OnClickListenerC0489g1.f1673W1;
                String m14067i2 = View$OnClickListenerC0489g1.m14067i(cursor.getColumnIndex("suggest_intent_action"), cursor);
                if (m14067i2 == null) {
                    m14067i2 = this.f1419B2.getSuggestIntentAction();
                }
                if (m14067i2 == null) {
                    m14067i2 = "android.intent.action.SEARCH";
                }
                String m14067i3 = View$OnClickListenerC0489g1.m14067i(cursor.getColumnIndex("suggest_intent_data"), cursor);
                if (m14067i3 == null) {
                    m14067i3 = this.f1419B2.getSuggestIntentData();
                }
                if (m14067i3 != null && (m14067i = View$OnClickListenerC0489g1.m14067i(cursor.getColumnIndex("suggest_intent_data_id"), cursor)) != null) {
                    m14067i3 = m14067i3 + "/" + Uri.encode(m14067i);
                }
                if (m14067i3 == null) {
                    parse = null;
                } else {
                    parse = Uri.parse(m14067i3);
                }
                intent = m14240j(m14067i2, parse, View$OnClickListenerC0489g1.m14067i(cursor.getColumnIndex("suggest_intent_extra_data"), cursor), View$OnClickListenerC0489g1.m14067i(cursor.getColumnIndex("suggest_intent_query"), cursor));
            } catch (RuntimeException e) {
                try {
                    i2 = cursor.getPosition();
                } catch (RuntimeException unused) {
                    i2 = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + i2 + " returned exception.", e);
            }
            if (intent != null) {
                try {
                    getContext().startActivity(intent);
                } catch (RuntimeException e2) {
                    Log.e("SearchView", "Failed launch activity: " + intent, e2);
                }
            }
        }
        this.f1426R1.setImeVisibility(false);
        this.f1426R1.dismissDropDown();
        return true;
    }

    /* renamed from: o */
    public final void m14235o(int i) {
        Editable text = this.f1426R1.getText();
        Cursor cursor = this.f1451q2.f19822d;
        if (cursor != null) {
            if (cursor.moveToPosition(i)) {
                String mo5567d = this.f1451q2.mo5567d(cursor);
                if (mo5567d != null) {
                    setQuery(mo5567d);
                    return;
                } else {
                    setQuery(text);
                    return;
                }
            }
            setQuery(text);
        }
    }

    @Override // p186k.InterfaceC6235b
    public final void onActionViewCollapsed() {
        this.f1426R1.setText("");
        SearchAutoComplete searchAutoComplete = this.f1426R1;
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.f1459y2 = "";
        clearFocus();
        m14227w(true);
        this.f1426R1.setImeOptions(this.f1418A2);
        this.f1460z2 = false;
    }

    @Override // p186k.InterfaceC6235b
    public final void onActionViewExpanded() {
        if (this.f1460z2) {
            return;
        }
        this.f1460z2 = true;
        int imeOptions = this.f1426R1.getImeOptions();
        this.f1418A2 = imeOptions;
        this.f1426R1.setImeOptions(imeOptions | NTLMEngineImpl.FLAG_REQUEST_VERSION);
        this.f1426R1.setText("");
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f1421D2);
        post(this.f1422E2);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.C0547t0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            SearchAutoComplete searchAutoComplete = this.f1426R1;
            Rect rect = this.f1436b2;
            searchAutoComplete.getLocationInWindow(this.f1438d2);
            getLocationInWindow(this.f1439e2);
            int[] iArr = this.f1438d2;
            int i5 = iArr[1];
            int[] iArr2 = this.f1439e2;
            int i6 = i5 - iArr2[1];
            int i7 = iArr[0] - iArr2[0];
            rect.set(i7, i6, searchAutoComplete.getWidth() + i7, searchAutoComplete.getHeight() + i6);
            Rect rect2 = this.f1437c2;
            Rect rect3 = this.f1436b2;
            rect2.set(rect3.left, 0, rect3.right, i4 - i2);
            C0438q c0438q = this.f1435a2;
            if (c0438q == null) {
                C0438q c0438q2 = new C0438q(this.f1437c2, this.f1436b2, this.f1426R1);
                this.f1435a2 = c0438q2;
                setTouchDelegate(c0438q2);
                return;
            }
            Rect rect4 = this.f1437c2;
            Rect rect5 = this.f1436b2;
            c0438q.f1481b.set(rect4);
            c0438q.f1483d.set(rect4);
            Rect rect6 = c0438q.f1483d;
            int i8 = -c0438q.f1484e;
            rect6.inset(i8, i8);
            c0438q.f1482c.set(rect5);
        }
    }

    @Override // androidx.appcompat.widget.C0547t0, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.f1450p2) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824 && (i3 = this.f1456v2) > 0) {
                    size = Math.min(i3, size);
                }
            } else {
                size = this.f1456v2;
                if (size <= 0) {
                    size = getPreferredWidth();
                }
            }
        } else {
            int i4 = this.f1456v2;
            size = i4 > 0 ? Math.min(i4, size) : Math.min(getPreferredWidth(), size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 0) {
                size2 = getPreferredHeight();
            }
        } else {
            size2 = Math.min(getPreferredHeight(), size2);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), View.MeasureSpec.makeMeasureSpec(size2, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0436p)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0436p c0436p = (C0436p) parcelable;
        super.onRestoreInstanceState(c0436p.f21232b);
        m14227w(c0436p.f1479d);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C0436p c0436p = new C0436p(super.onSaveInstanceState());
        c0436p.f1479d = this.f1450p2;
        return c0436p;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(this.f1421D2);
    }

    /* renamed from: p */
    public final void m14234p(CharSequence charSequence) {
        setQuery(charSequence);
    }

    /* renamed from: q */
    public final void m14233q() {
        Editable text = this.f1426R1.getText();
        if (text != null && TextUtils.getTrimmedLength(text) > 0) {
            if (this.f1419B2 != null) {
                getContext().startActivity(m14240j("android.intent.action.SEARCH", null, null, text.toString()));
            }
            this.f1426R1.setImeVisibility(false);
            this.f1426R1.dismissDropDown();
        }
    }

    /* renamed from: r */
    public final void m14232r() {
        int[] iArr;
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.f1426R1.getText());
        int i = 0;
        if (!z2 && (!this.f1449o2 || this.f1460z2)) {
            z = false;
        }
        ImageView imageView = this.f1432X1;
        if (!z) {
            i = 8;
        }
        imageView.setVisibility(i);
        Drawable drawable = this.f1432X1.getDrawable();
        if (drawable != null) {
            if (z2) {
                iArr = ViewGroup.ENABLED_STATE_SET;
            } else {
                iArr = ViewGroup.EMPTY_STATE_SET;
            }
            drawable.setState(iArr);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.f1455u2 || !isFocusable()) {
            return false;
        }
        if (!this.f1450p2) {
            boolean requestFocus = this.f1426R1.requestFocus(i, rect);
            if (requestFocus) {
                m14227w(false);
            }
            return requestFocus;
        }
        return super.requestFocus(i, rect);
    }

    /* renamed from: s */
    public final void m14231s() {
        int[] iArr;
        if (this.f1426R1.hasFocus()) {
            iArr = ViewGroup.FOCUSED_STATE_SET;
        } else {
            iArr = ViewGroup.EMPTY_STATE_SET;
        }
        Drawable background = this.f1428T1.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f1429U1.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public void setAppSearchData(Bundle bundle) {
        this.f1420C2 = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            m14237m();
            return;
        }
        m14227w(false);
        this.f1426R1.requestFocus();
        this.f1426R1.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f1448n2;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.f1449o2 == z) {
            return;
        }
        this.f1449o2 = z;
        m14227w(z);
        m14230t();
    }

    public void setImeOptions(int i) {
        this.f1426R1.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.f1426R1.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.f1456v2 = i;
        requestLayout();
    }

    public void setOnCloseListener(InterfaceC0432l interfaceC0432l) {
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f1447m2 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(InterfaceC0433m interfaceC0433m) {
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f1448n2 = onClickListener;
    }

    public void setOnSuggestionListener(InterfaceC0434n interfaceC0434n) {
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f1453s2 = charSequence;
        m14230t();
    }

    public void setQueryRefinementEnabled(boolean z) {
        int i;
        this.f1454t2 = z;
        AbstractC8217a abstractC8217a = this.f1451q2;
        if (abstractC8217a instanceof View$OnClickListenerC0489g1) {
            View$OnClickListenerC0489g1 view$OnClickListenerC0489g1 = (View$OnClickListenerC0489g1) abstractC8217a;
            if (z) {
                i = 2;
            } else {
                i = 1;
            }
            view$OnClickListenerC0489g1.f1678O1 = i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009c, code lost:
        if (getContext().getPackageManager().resolveActivity(r2, 65536) != null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        int i;
        this.f1419B2 = searchableInfo;
        boolean z = true;
        Intent intent = null;
        if (searchableInfo != null) {
            this.f1426R1.setThreshold(searchableInfo.getSuggestThreshold());
            this.f1426R1.setImeOptions(this.f1419B2.getImeOptions());
            int inputType = this.f1419B2.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f1419B2.getSuggestAuthority() != null) {
                    inputType = inputType | 65536 | NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                }
            }
            this.f1426R1.setInputType(inputType);
            AbstractC8217a abstractC8217a = this.f1451q2;
            if (abstractC8217a != null) {
                abstractC8217a.mo5568c(null);
            }
            if (this.f1419B2.getSuggestAuthority() != null) {
                View$OnClickListenerC0489g1 view$OnClickListenerC0489g1 = new View$OnClickListenerC0489g1(getContext(), this, this.f1419B2, this.f1423F2);
                this.f1451q2 = view$OnClickListenerC0489g1;
                this.f1426R1.setAdapter(view$OnClickListenerC0489g1);
                View$OnClickListenerC0489g1 view$OnClickListenerC0489g12 = (View$OnClickListenerC0489g1) this.f1451q2;
                if (this.f1454t2) {
                    i = 2;
                } else {
                    i = 1;
                }
                view$OnClickListenerC0489g12.f1678O1 = i;
            }
            m14230t();
        }
        SearchableInfo searchableInfo2 = this.f1419B2;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.f1419B2.getVoiceSearchLaunchWebSearch()) {
                intent = this.f1444j2;
            } else if (this.f1419B2.getVoiceSearchLaunchRecognizer()) {
                intent = this.f1445k2;
            }
            if (intent != null) {
            }
        }
        z = false;
        this.f1457w2 = z;
        if (z) {
            this.f1426R1.setPrivateImeOptions("nm");
        }
        m14227w(this.f1450p2);
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.f1452r2 = z;
        m14227w(this.f1450p2);
    }

    public void setSuggestionsAdapter(AbstractC8217a abstractC8217a) {
        this.f1451q2 = abstractC8217a;
        this.f1426R1.setAdapter(abstractC8217a);
    }

    /* renamed from: t */
    public final void m14230t() {
        SpannableStringBuilder queryHint = getQueryHint();
        SearchAutoComplete searchAutoComplete = this.f1426R1;
        if (queryHint == null) {
            queryHint = "";
        }
        if (this.f1449o2 && this.f1441g2 != null) {
            int textSize = (int) (searchAutoComplete.getTextSize() * 1.25d);
            this.f1441g2.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(this.f1441g2), 1, 2, 33);
            spannableStringBuilder.append(queryHint);
            queryHint = spannableStringBuilder;
        }
        searchAutoComplete.setHint(queryHint);
    }

    /* renamed from: u */
    public final void m14229u() {
        boolean z;
        int i = 0;
        if ((this.f1452r2 || this.f1457w2) && !this.f1450p2) {
            z = true;
        } else {
            z = false;
        }
        if (!z || (this.f1431W1.getVisibility() != 0 && this.f1433Y1.getVisibility() != 0)) {
            i = 8;
        }
        this.f1429U1.setVisibility(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x001e, code lost:
        if (r2.f1457w2 == false) goto L13;
     */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m14228v(boolean z) {
        boolean z2;
        boolean z3 = this.f1452r2;
        int i = 0;
        if (z3) {
            if ((z3 || this.f1457w2) && !this.f1450p2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (hasFocus()) {
                    if (!z) {
                    }
                    this.f1431W1.setVisibility(i);
                }
            }
        }
        i = 8;
        this.f1431W1.setVisibility(i);
    }

    /* renamed from: w */
    public final void m14227w(boolean z) {
        int i;
        int i2;
        int i3;
        this.f1450p2 = z;
        int i4 = 8;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        boolean z2 = !TextUtils.isEmpty(this.f1426R1.getText());
        this.f1430V1.setVisibility(i);
        m14228v(z2);
        View view = this.f1427S1;
        if (z) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        view.setVisibility(i2);
        if (this.f1440f2.getDrawable() != null && !this.f1449o2) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        this.f1440f2.setVisibility(i3);
        m14232r();
        boolean z3 = !z2;
        if (this.f1457w2 && !this.f1450p2 && z3) {
            this.f1431W1.setVisibility(8);
            i4 = 0;
        }
        this.f1433Y1.setVisibility(i4);
        m14229u();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f1436b2 = new Rect();
        this.f1437c2 = new Rect();
        this.f1438d2 = new int[2];
        this.f1439e2 = new int[2];
        this.f1421D2 = new RunnableC0422b();
        this.f1422E2 = new RunnableC0423c();
        this.f1423F2 = new WeakHashMap<>();
        View$OnClickListenerC0426f view$OnClickListenerC0426f = new View$OnClickListenerC0426f();
        this.f1424G2 = new View$OnKeyListenerC0427g();
        C0428h c0428h = new C0428h();
        C0429i c0429i = new C0429i();
        C0430j c0430j = new C0430j();
        this.f1425H2 = new C0421a();
        int[] iArr = C0946s0.f3125Y1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        C0516m1 c0516m1 = new C0516m1(context, obtainStyledAttributes);
        C6484e0.m8274o(this, context, iArr, attributeSet, obtainStyledAttributes, i);
        LayoutInflater.from(context).inflate(c0516m1.m14001i(17, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.f1426R1 = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f1427S1 = findViewById(R.id.search_edit_frame);
        View findViewById = findViewById(R.id.search_plate);
        this.f1428T1 = findViewById;
        View findViewById2 = findViewById(R.id.submit_area);
        this.f1429U1 = findViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.f1430V1 = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.f1431W1 = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.f1432X1 = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.f1433Y1 = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.f1440f2 = imageView5;
        C6484e0.C6488d.m8247q(findViewById, c0516m1.m14005e(18));
        C6484e0.C6488d.m8247q(findViewById2, c0516m1.m14005e(23));
        imageView.setImageDrawable(c0516m1.m14005e(21));
        imageView2.setImageDrawable(c0516m1.m14005e(13));
        imageView3.setImageDrawable(c0516m1.m14005e(10));
        imageView4.setImageDrawable(c0516m1.m14005e(26));
        imageView5.setImageDrawable(c0516m1.m14005e(21));
        this.f1441g2 = c0516m1.m14005e(20);
        C0536q1.m13946a(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.f1442h2 = c0516m1.m14001i(24, R.layout.abc_search_dropdown_item_icons_2line);
        this.f1443i2 = c0516m1.m14001i(11, 0);
        imageView.setOnClickListener(view$OnClickListenerC0426f);
        imageView3.setOnClickListener(view$OnClickListenerC0426f);
        imageView2.setOnClickListener(view$OnClickListenerC0426f);
        imageView4.setOnClickListener(view$OnClickListenerC0426f);
        searchAutoComplete.setOnClickListener(view$OnClickListenerC0426f);
        searchAutoComplete.addTextChangedListener(this.f1425H2);
        searchAutoComplete.setOnEditorActionListener(c0428h);
        searchAutoComplete.setOnItemClickListener(c0429i);
        searchAutoComplete.setOnItemSelectedListener(c0430j);
        searchAutoComplete.setOnKeyListener(this.f1424G2);
        searchAutoComplete.setOnFocusChangeListener(new View$OnFocusChangeListenerC0424d());
        setIconifiedByDefault(c0516m1.m14009a(16, true));
        int m14006d = c0516m1.m14006d(2, -1);
        if (m14006d != -1) {
            setMaxWidth(m14006d);
        }
        this.f1446l2 = c0516m1.m13999k(12);
        this.f1453s2 = c0516m1.m13999k(19);
        int m14002h = c0516m1.m14002h(6, -1);
        if (m14002h != -1) {
            setImeOptions(m14002h);
        }
        int m14002h2 = c0516m1.m14002h(5, -1);
        if (m14002h2 != -1) {
            setInputType(m14002h2);
        }
        setFocusable(c0516m1.m14009a(1, true));
        c0516m1.m13996n();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f1444j2 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f1445k2 = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f1434Z1 = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC0425e());
        }
        m14227w(this.f1449o2);
        m14230t();
    }
}
