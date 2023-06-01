package p186k;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
/* compiled from: ContextThemeWrapper.java */
/* renamed from: k.c */
/* loaded from: classes.dex */
public final class C6236c extends ContextWrapper {

    /* renamed from: f */
    public static Configuration f15277f;

    /* renamed from: a */
    public int f15278a;

    /* renamed from: b */
    public Resources.Theme f15279b;

    /* renamed from: c */
    public LayoutInflater f15280c;

    /* renamed from: d */
    public Configuration f15281d;

    /* renamed from: e */
    public Resources f15282e;

    /* compiled from: ContextThemeWrapper.java */
    /* renamed from: k.c$a */
    /* loaded from: classes.dex */
    public static class C6237a {
        /* renamed from: a */
        public static Context m8714a(C6236c c6236c, Configuration configuration) {
            return c6236c.createConfigurationContext(configuration);
        }
    }

    public C6236c() {
        super(null);
    }

    /* renamed from: a */
    public final void m8716a(Configuration configuration) {
        if (this.f15282e == null) {
            if (this.f15281d == null) {
                this.f15281d = new Configuration(configuration);
                return;
            }
            throw new IllegalStateException("Override configuration has already been set");
        }
        throw new IllegalStateException("getResources() or getAssets() has already been called");
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    /* renamed from: b */
    public final void m8715b() {
        boolean z;
        if (this.f15279b == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f15279b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f15279b.setTo(theme);
            }
        }
        this.f15279b.applyStyle(this.f15278a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if (r0.equals(p186k.C6236c.f15277f) != false) goto L13;
     */
    @Override // android.content.ContextWrapper, android.content.Context
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Resources getResources() {
        if (this.f15282e == null) {
            Configuration configuration = this.f15281d;
            if (configuration != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    if (f15277f == null) {
                        Configuration configuration2 = new Configuration();
                        configuration2.fontScale = 0.0f;
                        f15277f = configuration2;
                    }
                }
                this.f15282e = C6237a.m8714a(this, this.f15281d).getResources();
            }
            this.f15282e = super.getResources();
        }
        return this.f15282e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if ("layout_inflater".equals(str)) {
            if (this.f15280c == null) {
                this.f15280c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
            }
            return this.f15280c;
        }
        return getBaseContext().getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f15279b;
        if (theme != null) {
            return theme;
        }
        if (this.f15278a == 0) {
            this.f15278a = 2132017798;
        }
        m8715b();
        return this.f15279b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (this.f15278a != i) {
            this.f15278a = i;
            m8715b();
        }
    }

    public C6236c(Context context, int i) {
        super(context);
        this.f15278a = i;
    }

    public C6236c(Context context, Resources.Theme theme) {
        super(context);
        this.f15279b = theme;
    }
}
