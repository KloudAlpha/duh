package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import androidx.appcompat.widget.C0509l;
import androidx.fragment.app.C0946s0;
import com.p466mt.dashutility.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p005a3.C0180a;
import p061d3.C3257a;
import p279p4.C8232g;
import p328s.C9020e;
import p328s.C9021f;
import p328s.C9029i;
/* compiled from: ResourceManagerInternal.java */
/* renamed from: androidx.appcompat.widget.b1 */
/* loaded from: classes.dex */
public final class C0464b1 {

    /* renamed from: g */
    public static C0464b1 f1622g;

    /* renamed from: a */
    public WeakHashMap<Context, C9029i<ColorStateList>> f1624a;

    /* renamed from: b */
    public final WeakHashMap<Context, C9020e<WeakReference<Drawable.ConstantState>>> f1625b = new WeakHashMap<>(0);

    /* renamed from: c */
    public TypedValue f1626c;

    /* renamed from: d */
    public boolean f1627d;

    /* renamed from: e */
    public InterfaceC0466b f1628e;

    /* renamed from: f */
    public static final PorterDuff.Mode f1621f = PorterDuff.Mode.SRC_IN;

    /* renamed from: h */
    public static final C0465a f1623h = new C0465a();

    /* compiled from: ResourceManagerInternal.java */
    /* renamed from: androidx.appcompat.widget.b1$a */
    /* loaded from: classes.dex */
    public static class C0465a extends C9021f<Integer, PorterDuffColorFilter> {
        public C0465a() {
            super(6);
        }
    }

    /* compiled from: ResourceManagerInternal.java */
    /* renamed from: androidx.appcompat.widget.b1$b */
    /* loaded from: classes.dex */
    public interface InterfaceC0466b {
    }

    /* renamed from: c */
    public static synchronized C0464b1 m14145c() {
        C0464b1 c0464b1;
        synchronized (C0464b1.class) {
            if (f1622g == null) {
                f1622g = new C0464b1();
            }
            c0464b1 = f1622g;
        }
        return c0464b1;
    }

    /* renamed from: g */
    public static synchronized PorterDuffColorFilter m14141g(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter m4083b;
        synchronized (C0464b1.class) {
            C0465a c0465a = f1623h;
            c0465a.getClass();
            int i2 = (i + 31) * 31;
            m4083b = c0465a.m4083b(Integer.valueOf(mode.hashCode() + i2));
            if (m4083b == null) {
                m4083b = new PorterDuffColorFilter(i, mode);
                c0465a.getClass();
                c0465a.m4082c(Integer.valueOf(mode.hashCode() + i2), m4083b);
            }
        }
        return m4083b;
    }

    /* renamed from: a */
    public final synchronized void m14147a(Context context, long j, Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            C9020e<WeakReference<Drawable.ConstantState>> c9020e = this.f1625b.get(context);
            if (c9020e == null) {
                c9020e = new C9020e<>();
                this.f1625b.put(context, c9020e);
            }
            c9020e.m4086e(j, new WeakReference<>(constantState));
        }
    }

    /* renamed from: b */
    public final Drawable m14146b(Context context, int i) {
        if (this.f1626c == null) {
            this.f1626c = new TypedValue();
        }
        TypedValue typedValue = this.f1626c;
        context.getResources().getValue(i, typedValue, true);
        long j = (typedValue.assetCookie << 32) | typedValue.data;
        Drawable m14144d = m14144d(context, j);
        if (m14144d != null) {
            return m14144d;
        }
        LayerDrawable layerDrawable = null;
        if (this.f1628e != null) {
            if (i == R.drawable.abc_cab_background_top_material) {
                layerDrawable = new LayerDrawable(new Drawable[]{m14143e(context, R.drawable.abc_cab_background_internal_bg), m14143e(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i == R.drawable.abc_ratingbar_material) {
                layerDrawable = C0509l.C0510a.m14021c(this, context, R.dimen.abc_star_big);
            } else if (i == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawable = C0509l.C0510a.m14021c(this, context, R.dimen.abc_star_medium);
            } else if (i == R.drawable.abc_ratingbar_small_material) {
                layerDrawable = C0509l.C0510a.m14021c(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawable != null) {
            layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
            m14147a(context, j, layerDrawable);
        }
        return layerDrawable;
    }

    /* renamed from: d */
    public final synchronized Drawable m14144d(Context context, long j) {
        C9020e<WeakReference<Drawable.ConstantState>> c9020e = this.f1625b.get(context);
        if (c9020e == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) c9020e.m4087d(j, null);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int m13165n = C0946s0.m13165n(c9020e.f21799q, j, c9020e.f21797c);
            if (m13165n >= 0) {
                Object[] objArr = c9020e.f21798d;
                Object obj = objArr[m13165n];
                Object obj2 = C9020e.f21795x;
                if (obj != obj2) {
                    objArr[m13165n] = obj2;
                    c9020e.f21796b = true;
                }
            }
        }
        return null;
    }

    /* renamed from: e */
    public final synchronized Drawable m14143e(Context context, int i) {
        return m14142f(context, i, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
        if (r0 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0059, code lost:
        p061d3.C3257a.C3259b.m11544i(r12, r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d9  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Drawable m14142f(Context context, int i, boolean z) {
        boolean z2;
        Drawable m14146b;
        try {
            boolean z3 = false;
            if (!this.f1627d) {
                this.f1627d = true;
                Drawable m14143e = m14143e(context, R.drawable.abc_vector_test);
                if (m14143e != null) {
                    if (!(m14143e instanceof C8232g) && !"android.graphics.drawable.VectorDrawable".equals(m14143e.getClass().getName())) {
                        z2 = false;
                    }
                    z2 = true;
                }
                this.f1627d = false;
                throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
            }
            m14146b = m14146b(context, i);
            if (m14146b == null) {
                Object obj = C0180a.f497a;
                m14146b = C0180a.C0183c.m14873b(context, i);
            }
            if (m14146b != null) {
                ColorStateList m14140h = m14140h(context, i);
                PorterDuff.Mode mode = null;
                if (m14140h != null) {
                    int[] iArr = C0521o0.f1759a;
                    Drawable mutate = m14146b.mutate();
                    C3257a.C3259b.m11545h(mutate, m14140h);
                    if (this.f1628e != null && i == R.drawable.abc_switch_thumb_material) {
                        mode = PorterDuff.Mode.MULTIPLY;
                    }
                    m14146b = mutate;
                } else {
                    if (this.f1628e != null) {
                        if (i == R.drawable.abc_seekbar_track_material) {
                            LayerDrawable layerDrawable = (LayerDrawable) m14146b;
                            Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(16908288);
                            int m14062c = C0493h1.m14062c(context, R.attr.colorControlNormal);
                            PorterDuff.Mode mode2 = C0509l.f1737b;
                            C0509l.C0510a.m14019e(findDrawableByLayerId, m14062c, mode2);
                            C0509l.C0510a.m14019e(layerDrawable.findDrawableByLayerId(16908303), C0493h1.m14062c(context, R.attr.colorControlNormal), mode2);
                            C0509l.C0510a.m14019e(layerDrawable.findDrawableByLayerId(16908301), C0493h1.m14062c(context, R.attr.colorControlActivated), mode2);
                        } else {
                            if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                                LayerDrawable layerDrawable2 = (LayerDrawable) m14146b;
                                Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(16908288);
                                int m14063b = C0493h1.m14063b(context, R.attr.colorControlNormal);
                                PorterDuff.Mode mode3 = C0509l.f1737b;
                                C0509l.C0510a.m14019e(findDrawableByLayerId2, m14063b, mode3);
                                C0509l.C0510a.m14019e(layerDrawable2.findDrawableByLayerId(16908303), C0493h1.m14062c(context, R.attr.colorControlActivated), mode3);
                                C0509l.C0510a.m14019e(layerDrawable2.findDrawableByLayerId(16908301), C0493h1.m14062c(context, R.attr.colorControlActivated), mode3);
                            }
                            if (z3) {
                            }
                        }
                        z3 = true;
                        if (z3) {
                        }
                    }
                    if (!m14139i(context, i, m14146b) && z) {
                        m14146b = null;
                    }
                }
            }
            if (m14146b != null) {
                C0521o0.m13987a(m14146b);
            }
        } finally {
        }
        return m14146b;
    }

    /* renamed from: h */
    public final synchronized ColorStateList m14140h(Context context, int i) {
        ColorStateList colorStateList;
        C9029i<ColorStateList> c9029i;
        try {
            WeakHashMap<Context, C9029i<ColorStateList>> weakHashMap = this.f1624a;
            ColorStateList colorStateList2 = null;
            if (weakHashMap != null && (c9029i = weakHashMap.get(context)) != null) {
                colorStateList = (ColorStateList) c9029i.m4054e(i, null);
            } else {
                colorStateList = null;
            }
            if (colorStateList == null) {
                InterfaceC0466b interfaceC0466b = this.f1628e;
                if (interfaceC0466b != null) {
                    colorStateList2 = ((C0509l.C0510a) interfaceC0466b).m14020d(context, i);
                }
                if (colorStateList2 != null) {
                    if (this.f1624a == null) {
                        this.f1624a = new WeakHashMap<>();
                    }
                    C9029i<ColorStateList> c9029i2 = this.f1624a.get(context);
                    if (c9029i2 == null) {
                        c9029i2 = new C9029i<>();
                        this.f1624a.put(context, c9029i2);
                    }
                    c9029i2.m4058a(i, colorStateList2);
                }
                colorStateList = colorStateList2;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m14139i(Context context, int i, Drawable drawable) {
        int i2;
        boolean z;
        int i3;
        boolean z2;
        InterfaceC0466b interfaceC0466b = this.f1628e;
        if (interfaceC0466b != null) {
            C0509l.C0510a c0510a = (C0509l.C0510a) interfaceC0466b;
            PorterDuff.Mode mode = C0509l.f1737b;
            int i4 = 16842801;
            if (C0509l.C0510a.m14023a(i, c0510a.f1740a)) {
                i4 = R.attr.colorControlNormal;
            } else if (C0509l.C0510a.m14023a(i, c0510a.f1742c)) {
                i4 = R.attr.colorControlActivated;
            } else if (C0509l.C0510a.m14023a(i, c0510a.f1743d)) {
                mode = PorterDuff.Mode.MULTIPLY;
            } else if (i == R.drawable.abc_list_divider_mtrl_alpha) {
                i2 = 16842800;
                i3 = Math.round(40.8f);
                z = true;
                if (z) {
                    int[] iArr = C0521o0.f1759a;
                    Drawable mutate = drawable.mutate();
                    mutate.setColorFilter(C0509l.m14026c(C0493h1.m14062c(context, i2), mode));
                    if (i3 != -1) {
                        mutate.setAlpha(i3);
                    }
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    return true;
                }
            } else if (i != R.drawable.abc_dialog_material_background) {
                i2 = 0;
                z = false;
                i3 = -1;
                if (z) {
                }
                if (z2) {
                }
            }
            i2 = i4;
            i3 = -1;
            z = true;
            if (z) {
            }
            if (z2) {
            }
        }
        return false;
    }
}
