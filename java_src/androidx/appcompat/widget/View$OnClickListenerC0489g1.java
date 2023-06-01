package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.p466mt.dashutility.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;
import p001a.C0045n;
import p005a3.C0180a;
import p278p3.AbstractC8222c;
/* compiled from: SuggestionsAdapter.java */
/* renamed from: androidx.appcompat.widget.g1 */
/* loaded from: classes.dex */
public final class View$OnClickListenerC0489g1 extends AbstractC8222c implements View.OnClickListener {

    /* renamed from: W1 */
    public static final /* synthetic */ int f1673W1 = 0;

    /* renamed from: K1 */
    public final SearchableInfo f1674K1;

    /* renamed from: L1 */
    public final Context f1675L1;

    /* renamed from: M1 */
    public final WeakHashMap<String, Drawable.ConstantState> f1676M1;

    /* renamed from: N1 */
    public final int f1677N1;

    /* renamed from: O1 */
    public int f1678O1;

    /* renamed from: P1 */
    public ColorStateList f1679P1;

    /* renamed from: Q1 */
    public int f1680Q1;

    /* renamed from: R1 */
    public int f1681R1;

    /* renamed from: S1 */
    public int f1682S1;

    /* renamed from: T1 */
    public int f1683T1;

    /* renamed from: U1 */
    public int f1684U1;

    /* renamed from: V1 */
    public int f1685V1;

    /* renamed from: v1 */
    public final SearchView f1686v1;

    /* compiled from: SuggestionsAdapter.java */
    /* renamed from: androidx.appcompat.widget.g1$a */
    /* loaded from: classes.dex */
    public static final class C0490a {

        /* renamed from: a */
        public final TextView f1687a;

        /* renamed from: b */
        public final TextView f1688b;

        /* renamed from: c */
        public final ImageView f1689c;

        /* renamed from: d */
        public final ImageView f1690d;

        /* renamed from: e */
        public final ImageView f1691e;

        public C0490a(View view) {
            this.f1687a = (TextView) view.findViewById(16908308);
            this.f1688b = (TextView) view.findViewById(16908309);
            this.f1689c = (ImageView) view.findViewById(16908295);
            this.f1690d = (ImageView) view.findViewById(16908296);
            this.f1691e = (ImageView) view.findViewById(R.id.edit_query);
        }
    }

    public View$OnClickListenerC0489g1(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap<String, Drawable.ConstantState> weakHashMap) {
        super(context, searchView.getSuggestionRowLayout());
        this.f1678O1 = 1;
        this.f1680Q1 = -1;
        this.f1681R1 = -1;
        this.f1682S1 = -1;
        this.f1683T1 = -1;
        this.f1684U1 = -1;
        this.f1685V1 = -1;
        this.f1686v1 = searchView;
        this.f1674K1 = searchableInfo;
        this.f1677N1 = searchView.getSuggestionCommitIconResId();
        this.f1675L1 = context;
        this.f1676M1 = weakHashMap;
    }

    /* renamed from: i */
    public static String m14067i(int i, Cursor cursor) {
        if (i == -1) {
            return null;
        }
        try {
            return cursor.getString(i);
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0146  */
    @Override // p278p3.AbstractC8217a
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo5569b(View view, Cursor cursor) {
        int i;
        Drawable m14069g;
        Drawable m14069g2;
        Drawable drawable;
        Drawable.ConstantState constantState;
        ActivityInfo activityInfo;
        int iconResource;
        String str;
        C0490a c0490a = (C0490a) view.getTag();
        int i2 = this.f1685V1;
        if (i2 != -1) {
            i = cursor.getInt(i2);
        } else {
            i = 0;
        }
        if (c0490a.f1687a != null) {
            String m14067i = m14067i(this.f1680Q1, cursor);
            TextView textView = c0490a.f1687a;
            textView.setText(m14067i);
            if (TextUtils.isEmpty(m14067i)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        if (c0490a.f1688b != null) {
            String m14067i2 = m14067i(this.f1682S1, cursor);
            if (m14067i2 != null) {
                if (this.f1679P1 == null) {
                    TypedValue typedValue = new TypedValue();
                    this.f1675L1.getTheme().resolveAttribute(R.attr.textColorSearchUrl, typedValue, true);
                    this.f1679P1 = this.f1675L1.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(m14067i2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f1679P1, null), 0, m14067i2.length(), 33);
                str = spannableString;
            } else {
                str = m14067i(this.f1681R1, cursor);
            }
            if (TextUtils.isEmpty(str)) {
                TextView textView2 = c0490a.f1687a;
                if (textView2 != null) {
                    textView2.setSingleLine(false);
                    c0490a.f1687a.setMaxLines(2);
                }
            } else {
                TextView textView3 = c0490a.f1687a;
                if (textView3 != null) {
                    textView3.setSingleLine(true);
                    c0490a.f1687a.setMaxLines(1);
                }
            }
            TextView textView4 = c0490a.f1688b;
            textView4.setText(str);
            if (TextUtils.isEmpty(str)) {
                textView4.setVisibility(8);
            } else {
                textView4.setVisibility(0);
            }
        }
        ImageView imageView = c0490a.f1689c;
        if (imageView != null) {
            int i3 = this.f1683T1;
            if (i3 == -1) {
                m14069g2 = null;
            } else {
                m14069g2 = m14069g(cursor.getString(i3));
                if (m14069g2 == null) {
                    ComponentName searchActivity = this.f1674K1.getSearchActivity();
                    String flattenToShortString = searchActivity.flattenToShortString();
                    if (this.f1676M1.containsKey(flattenToShortString)) {
                        Drawable.ConstantState constantState2 = this.f1676M1.get(flattenToShortString);
                        if (constantState2 == null) {
                            m14069g2 = null;
                        } else {
                            m14069g2 = constantState2.newDrawable(this.f1675L1.getResources());
                        }
                    } else {
                        PackageManager packageManager = this.f1675L1.getPackageManager();
                        try {
                            activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            iconResource = activityInfo.getIconResource();
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.w("SuggestionsAdapter", e.toString());
                        }
                        if (iconResource != 0) {
                            drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                            if (drawable == null) {
                                StringBuilder m15002f = C0045n.m15002f("Invalid icon resource ", iconResource, " for ");
                                m15002f.append(searchActivity.flattenToShortString());
                                Log.w("SuggestionsAdapter", m15002f.toString());
                            }
                            if (drawable != null) {
                                constantState = null;
                            } else {
                                constantState = drawable.getConstantState();
                            }
                            this.f1676M1.put(flattenToShortString, constantState);
                            m14069g2 = drawable;
                        }
                        drawable = null;
                        if (drawable != null) {
                        }
                        this.f1676M1.put(flattenToShortString, constantState);
                        m14069g2 = drawable;
                    }
                    if (m14069g2 == null) {
                        m14069g2 = this.f1675L1.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView.setImageDrawable(m14069g2);
            if (m14069g2 == null) {
                imageView.setVisibility(4);
            } else {
                imageView.setVisibility(0);
                m14069g2.setVisible(false, false);
                m14069g2.setVisible(true, false);
            }
        }
        ImageView imageView2 = c0490a.f1690d;
        if (imageView2 != null) {
            int i4 = this.f1684U1;
            if (i4 == -1) {
                m14069g = null;
            } else {
                m14069g = m14069g(cursor.getString(i4));
            }
            imageView2.setImageDrawable(m14069g);
            if (m14069g == null) {
                imageView2.setVisibility(8);
            } else {
                imageView2.setVisibility(0);
                m14069g.setVisible(false, false);
                m14069g.setVisible(true, false);
            }
        }
        int i5 = this.f1678O1;
        if (i5 != 2 && (i5 != 1 || (i & 1) == 0)) {
            c0490a.f1691e.setVisibility(8);
            return;
        }
        c0490a.f1691e.setVisibility(0);
        c0490a.f1691e.setTag(c0490a.f1687a.getText());
        c0490a.f1691e.setOnClickListener(this);
    }

    @Override // p278p3.AbstractC8217a
    /* renamed from: c */
    public final void mo5568c(Cursor cursor) {
        try {
            super.mo5568c(cursor);
            if (cursor != null) {
                this.f1680Q1 = cursor.getColumnIndex("suggest_text_1");
                this.f1681R1 = cursor.getColumnIndex("suggest_text_2");
                this.f1682S1 = cursor.getColumnIndex("suggest_text_2_url");
                this.f1683T1 = cursor.getColumnIndex("suggest_icon_1");
                this.f1684U1 = cursor.getColumnIndex("suggest_icon_2");
                this.f1685V1 = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e);
        }
    }

    @Override // p278p3.AbstractC8217a
    /* renamed from: d */
    public final String mo5567d(Cursor cursor) {
        String m14067i;
        String m14067i2;
        if (cursor == null) {
            return null;
        }
        String m14067i3 = m14067i(cursor.getColumnIndex("suggest_intent_query"), cursor);
        if (m14067i3 != null) {
            return m14067i3;
        }
        if (this.f1674K1.shouldRewriteQueryFromData() && (m14067i2 = m14067i(cursor.getColumnIndex("suggest_intent_data"), cursor)) != null) {
            return m14067i2;
        }
        if (!this.f1674K1.shouldRewriteQueryFromText() || (m14067i = m14067i(cursor.getColumnIndex("suggest_text_1"), cursor)) == null) {
            return null;
        }
        return m14067i;
    }

    @Override // p278p3.AbstractC8217a
    /* renamed from: e */
    public final View mo5566e(ViewGroup viewGroup) {
        View inflate = this.f19831a1.inflate(this.f19829Y, viewGroup, false);
        inflate.setTag(new C0490a(inflate));
        ((ImageView) inflate.findViewById(R.id.edit_query)).setImageResource(this.f1677N1);
        return inflate;
    }

    /* renamed from: f */
    public final Drawable m14070f(Uri uri) throws FileNotFoundException {
        int parseInt;
        String authority = uri.getAuthority();
        if (!TextUtils.isEmpty(authority)) {
            try {
                Resources resourcesForApplication = this.f1675L1.getPackageManager().getResourcesForApplication(authority);
                List<String> pathSegments = uri.getPathSegments();
                if (pathSegments != null) {
                    int size = pathSegments.size();
                    if (size == 1) {
                        try {
                            parseInt = Integer.parseInt(pathSegments.get(0));
                        } catch (NumberFormatException unused) {
                            throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                        }
                    } else if (size == 2) {
                        parseInt = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
                    } else {
                        throw new FileNotFoundException("More than two path segments: " + uri);
                    }
                    if (parseInt != 0) {
                        return resourcesForApplication.getDrawable(parseInt);
                    }
                    throw new FileNotFoundException("No resource found for: " + uri);
                }
                throw new FileNotFoundException("No path: " + uri);
            } catch (PackageManager.NameNotFoundException unused2) {
                throw new FileNotFoundException("No package found for authority: " + uri);
            }
        }
        throw new FileNotFoundException("No authority: " + uri);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0133  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable m14069g(String str) {
        Drawable newDrawable;
        Drawable newDrawable2;
        Drawable drawable = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int parseInt = Integer.parseInt(str);
                String str2 = "android.resource://" + this.f1675L1.getPackageName() + "/" + parseInt;
                Drawable.ConstantState constantState = this.f1676M1.get(str2);
                if (constantState == null) {
                    newDrawable2 = null;
                } else {
                    newDrawable2 = constantState.newDrawable();
                }
                if (newDrawable2 != null) {
                    return newDrawable2;
                }
                Context context = this.f1675L1;
                Object obj = C0180a.f497a;
                Drawable m14873b = C0180a.C0183c.m14873b(context, parseInt);
                if (m14873b != null) {
                    this.f1676M1.put(str2, m14873b.getConstantState());
                }
                return m14873b;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", "Icon resource not found: " + str);
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = this.f1676M1.get(str);
                if (constantState2 == null) {
                    newDrawable = null;
                } else {
                    newDrawable = constantState2.newDrawable();
                }
                if (newDrawable != null) {
                    return newDrawable;
                }
                Uri parse = Uri.parse(str);
                try {
                } catch (FileNotFoundException e) {
                    Log.w("SuggestionsAdapter", "Icon not found: " + parse + ", " + e.getMessage());
                }
                if ("android.resource".equals(parse.getScheme())) {
                    try {
                        drawable = m14070f(parse);
                        if (drawable != null) {
                            this.f1676M1.put(str, drawable.getConstantState());
                        }
                    } catch (Resources.NotFoundException unused3) {
                        throw new FileNotFoundException("Resource does not exist: " + parse);
                    }
                } else {
                    InputStream openInputStream = this.f1675L1.getContentResolver().openInputStream(parse);
                    if (openInputStream != null) {
                        Drawable createFromStream = Drawable.createFromStream(openInputStream, null);
                        try {
                            openInputStream.close();
                        } catch (IOException e2) {
                            Log.e("SuggestionsAdapter", "Error closing icon stream for " + parse, e2);
                        }
                        drawable = createFromStream;
                        if (drawable != null) {
                        }
                    } else {
                        throw new FileNotFoundException("Failed to open " + parse);
                    }
                }
                Log.w("SuggestionsAdapter", "Icon not found: " + parse + ", " + e.getMessage());
                if (drawable != null) {
                }
            }
        }
        return drawable;
    }

    @Override // p278p3.AbstractC8217a, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View inflate = this.f19831a1.inflate(this.f19830Z, viewGroup, false);
            if (inflate != null) {
                ((C0490a) inflate.getTag()).f1687a.setText(e.toString());
            }
            return inflate;
        }
    }

    @Override // p278p3.AbstractC8217a, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View mo5566e = mo5566e(viewGroup);
            ((C0490a) mo5566e.getTag()).f1687a.setText(e.toString());
            return mo5566e;
        }
    }

    /* renamed from: h */
    public final Cursor m14068h(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder fragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            fragment.appendEncodedPath(suggestPath);
        }
        fragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            fragment.appendPath(str);
        }
        fragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f1675L1.getContentResolver().query(fragment.build(), null, suggestSelection, strArr, null);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        Bundle bundle;
        super.notifyDataSetChanged();
        Cursor cursor = this.f19822d;
        if (cursor != null) {
            bundle = cursor.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            bundle.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        Bundle bundle;
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f19822d;
        if (cursor != null) {
            bundle = cursor.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            bundle.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f1686v1.m14234p((CharSequence) tag);
        }
    }
}
