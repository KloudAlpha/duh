package p254o3;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.text.Editable;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import cz.msebera.android.httpclient.protocol.HTTP;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Locale;
import p020b0.C1226i0;
import p131h3.C5073e;
/* compiled from: TextViewCompat.java */
/* renamed from: o3.j */
/* loaded from: classes.dex */
public final class C7770j {

    /* compiled from: TextViewCompat.java */
    /* renamed from: o3.j$a */
    /* loaded from: classes.dex */
    public static class C7771a {
        /* renamed from: a */
        public static boolean m6094a(TextView textView) {
            return textView.getIncludeFontPadding();
        }

        /* renamed from: b */
        public static int m6093b(TextView textView) {
            return textView.getMaxLines();
        }

        /* renamed from: c */
        public static int m6092c(TextView textView) {
            return textView.getMinLines();
        }
    }

    /* compiled from: TextViewCompat.java */
    /* renamed from: o3.j$b */
    /* loaded from: classes.dex */
    public static class C7772b {
        /* renamed from: a */
        public static Drawable[] m6091a(TextView textView) {
            return textView.getCompoundDrawablesRelative();
        }

        /* renamed from: b */
        public static int m6090b(View view) {
            return view.getLayoutDirection();
        }

        /* renamed from: c */
        public static int m6089c(View view) {
            return view.getTextDirection();
        }

        /* renamed from: d */
        public static Locale m6088d(TextView textView) {
            return textView.getTextLocale();
        }

        /* renamed from: e */
        public static void m6087e(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        }

        /* renamed from: f */
        public static void m6086f(TextView textView, int i, int i2, int i3, int i4) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
        }

        /* renamed from: g */
        public static void m6085g(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }

        /* renamed from: h */
        public static void m6084h(View view, int i) {
            view.setTextDirection(i);
        }
    }

    /* compiled from: TextViewCompat.java */
    /* renamed from: o3.j$c */
    /* loaded from: classes.dex */
    public static class C7773c {
        /* renamed from: a */
        public static int m6083a(TextView textView) {
            return textView.getBreakStrategy();
        }

        /* renamed from: b */
        public static ColorStateList m6082b(TextView textView) {
            return textView.getCompoundDrawableTintList();
        }

        /* renamed from: c */
        public static PorterDuff.Mode m6081c(TextView textView) {
            return textView.getCompoundDrawableTintMode();
        }

        /* renamed from: d */
        public static int m6080d(TextView textView) {
            return textView.getHyphenationFrequency();
        }

        /* renamed from: e */
        public static void m6079e(TextView textView, int i) {
            textView.setBreakStrategy(i);
        }

        /* renamed from: f */
        public static void m6078f(TextView textView, ColorStateList colorStateList) {
            textView.setCompoundDrawableTintList(colorStateList);
        }

        /* renamed from: g */
        public static void m6077g(TextView textView, PorterDuff.Mode mode) {
            textView.setCompoundDrawableTintMode(mode);
        }

        /* renamed from: h */
        public static void m6076h(TextView textView, int i) {
            textView.setHyphenationFrequency(i);
        }
    }

    /* compiled from: TextViewCompat.java */
    /* renamed from: o3.j$d */
    /* loaded from: classes.dex */
    public static class C7774d {
        /* renamed from: a */
        public static DecimalFormatSymbols m6075a(Locale locale) {
            return DecimalFormatSymbols.getInstance(locale);
        }
    }

    /* compiled from: TextViewCompat.java */
    /* renamed from: o3.j$e */
    /* loaded from: classes.dex */
    public static class C7775e {
        /* renamed from: a */
        public static String[] m6074a(DecimalFormatSymbols decimalFormatSymbols) {
            String[] digitStrings;
            digitStrings = decimalFormatSymbols.getDigitStrings();
            return digitStrings;
        }

        /* renamed from: b */
        public static PrecomputedText.Params m6073b(TextView textView) {
            PrecomputedText.Params textMetricsParams;
            textMetricsParams = textView.getTextMetricsParams();
            return textMetricsParams;
        }

        /* renamed from: c */
        public static void m6072c(TextView textView, int i) {
            textView.setFirstBaselineToTopHeight(i);
        }
    }

    /* compiled from: TextViewCompat.java */
    /* renamed from: o3.j$f */
    /* loaded from: classes.dex */
    public static class ActionMode$CallbackC7776f implements ActionMode.Callback {

        /* renamed from: a */
        public final ActionMode.Callback f18858a;

        /* renamed from: b */
        public final TextView f18859b;

        /* renamed from: c */
        public Class<?> f18860c;

        /* renamed from: d */
        public Method f18861d;

        /* renamed from: e */
        public boolean f18862e;

        /* renamed from: f */
        public boolean f18863f = false;

        public ActionMode$CallbackC7776f(ActionMode.Callback callback, TextView textView) {
            this.f18858a = callback;
            this.f18859b = textView;
        }

        @Override // android.view.ActionMode.Callback
        public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return this.f18858a.onActionItemClicked(actionMode, menuItem);
        }

        @Override // android.view.ActionMode.Callback
        public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return this.f18858a.onCreateActionMode(actionMode, menu);
        }

        @Override // android.view.ActionMode.Callback
        public final void onDestroyActionMode(ActionMode actionMode) {
            this.f18858a.onDestroyActionMode(actionMode);
        }

        /* JADX WARN: Removed duplicated region for block: B:69:0x00d1 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:71:0x009f A[SYNTHETIC] */
        @Override // android.view.ActionMode.Callback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            Method declaredMethod;
            boolean z;
            boolean z2;
            String str;
            Context context = this.f18859b.getContext();
            PackageManager packageManager = context.getPackageManager();
            if (!this.f18863f) {
                this.f18863f = true;
                try {
                    Class<?> cls = Class.forName("com.android.internal.view.menu.MenuBuilder");
                    this.f18860c = cls;
                    this.f18861d = cls.getDeclaredMethod("removeItemAt", Integer.TYPE);
                    this.f18862e = true;
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    this.f18860c = null;
                    this.f18861d = null;
                    this.f18862e = false;
                }
            }
            try {
                if (this.f18862e && this.f18860c.isInstance(menu)) {
                    declaredMethod = this.f18861d;
                } else {
                    declaredMethod = menu.getClass().getDeclaredMethod("removeItemAt", Integer.TYPE);
                }
                for (int size = menu.size() - 1; size >= 0; size--) {
                    MenuItem item = menu.getItem(size);
                    if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                        declaredMethod.invoke(menu, Integer.valueOf(size));
                    }
                }
                ArrayList arrayList = new ArrayList();
                if (context instanceof Activity) {
                    for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType(HTTP.PLAIN_TEXT_TYPE), 0)) {
                        if (!context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                            ActivityInfo activityInfo = resolveInfo.activityInfo;
                            if (!activityInfo.exported || ((str = activityInfo.permission) != null && context.checkSelfPermission(str) != 0)) {
                                z2 = false;
                                if (!z2) {
                                    arrayList.add(resolveInfo);
                                }
                            }
                        }
                        z2 = true;
                        if (!z2) {
                        }
                    }
                }
                for (int i = 0; i < arrayList.size(); i++) {
                    ResolveInfo resolveInfo2 = (ResolveInfo) arrayList.get(i);
                    MenuItem add = menu.add(0, 0, i + 100, resolveInfo2.loadLabel(packageManager));
                    TextView textView = this.f18859b;
                    Intent type = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType(HTTP.PLAIN_TEXT_TYPE);
                    if ((textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Intent putExtra = type.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !z);
                    ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
                    add.setIntent(putExtra.setClassName(activityInfo2.packageName, activityInfo2.name)).setShowAsAction(1);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            }
            return this.f18858a.onPrepareActionMode(actionMode, menu);
        }
    }

    /* renamed from: a */
    public static C5073e.C5074a m6099a(TextView textView) {
        TextDirectionHeuristic textDirectionHeuristic;
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new C5073e.C5074a(C7775e.m6073b(textView));
        }
        TextPaint textPaint = new TextPaint(textView.getPaint());
        TextDirectionHeuristic textDirectionHeuristic2 = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int m6083a = C7773c.m6083a(textView);
        int m6080d = C7773c.m6080d(textView);
        if (textView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else {
            boolean z = false;
            if (i >= 28 && (textView.getInputType() & 15) == 3) {
                byte directionality = Character.getDirectionality(C7775e.m6074a(C7774d.m6075a(C7772b.m6088d(textView)))[0].codePointAt(0));
                if (directionality != 1 && directionality != 2) {
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                } else {
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                }
            } else {
                if (C7772b.m6090b(textView) == 1) {
                    z = true;
                }
                switch (C7772b.m6089c(textView)) {
                    case 2:
                        textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                        break;
                    case 3:
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                        break;
                    case 4:
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                        break;
                    case 5:
                        textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                        break;
                    case 6:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                        break;
                    case 7:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    default:
                        if (z) {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                            break;
                        } else {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                            break;
                        }
                }
            }
        }
        return new C5073e.C5074a(textPaint, textDirectionHeuristic, m6083a, m6080d);
    }

    /* renamed from: b */
    public static void m6098b(TextView textView, int i) {
        int i2;
        C1226i0.m12815G(i);
        if (Build.VERSION.SDK_INT >= 28) {
            C7775e.m6072c(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (C7771a.m6094a(textView)) {
            i2 = fontMetricsInt.top;
        } else {
            i2 = fontMetricsInt.ascent;
        }
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    /* renamed from: c */
    public static void m6097c(TextView textView, int i) {
        int i2;
        C1226i0.m12815G(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (C7771a.m6094a(textView)) {
            i2 = fontMetricsInt.bottom;
        } else {
            i2 = fontMetricsInt.descent;
        }
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    /* renamed from: d */
    public static ActionMode.Callback m6096d(ActionMode.Callback callback) {
        if ((callback instanceof ActionMode$CallbackC7776f) && Build.VERSION.SDK_INT >= 26) {
            return ((ActionMode$CallbackC7776f) callback).f18858a;
        }
        return callback;
    }

    /* renamed from: e */
    public static ActionMode.Callback m6095e(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 && i <= 27 && !(callback instanceof ActionMode$CallbackC7776f) && callback != null) {
            return new ActionMode$CallbackC7776f(callback, textView);
        }
        return callback;
    }
}
