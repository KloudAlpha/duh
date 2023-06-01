package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
import androidx.appcompat.widget.C0464b1;
import com.p466mt.dashutility.R;
import p005a3.C0180a;
import p036c3.C1767d;
/* compiled from: AppCompatDrawableManager.java */
/* renamed from: androidx.appcompat.widget.l */
/* loaded from: classes.dex */
public final class C0509l {

    /* renamed from: b */
    public static final PorterDuff.Mode f1737b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c */
    public static C0509l f1738c;

    /* renamed from: a */
    public C0464b1 f1739a;

    /* compiled from: AppCompatDrawableManager.java */
    /* renamed from: androidx.appcompat.widget.l$a */
    /* loaded from: classes.dex */
    public class C0510a implements C0464b1.InterfaceC0466b {

        /* renamed from: a */
        public final int[] f1740a = {R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};

        /* renamed from: b */
        public final int[] f1741b = {R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};

        /* renamed from: c */
        public final int[] f1742c = {R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};

        /* renamed from: d */
        public final int[] f1743d = {R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};

        /* renamed from: e */
        public final int[] f1744e = {R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};

        /* renamed from: f */
        public final int[] f1745f = {R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};

        /* renamed from: a */
        public static boolean m14023a(int i, int[] iArr) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: b */
        public static ColorStateList m14022b(Context context, int i) {
            int m14062c = C0493h1.m14062c(context, R.attr.colorControlHighlight);
            return new ColorStateList(new int[][]{C0493h1.f1697b, C0493h1.f1699d, C0493h1.f1698c, C0493h1.f1701f}, new int[]{C0493h1.m14063b(context, R.attr.colorButtonNormal), C1767d.m12363d(m14062c, i), C1767d.m12363d(m14062c, i), i});
        }

        /* renamed from: c */
        public static LayerDrawable m14021c(C0464b1 c0464b1, Context context, int i) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
            Drawable m14143e = c0464b1.m14143e(context, R.drawable.abc_star_black_48dp);
            Drawable m14143e2 = c0464b1.m14143e(context, R.drawable.abc_star_half_black_48dp);
            if ((m14143e instanceof BitmapDrawable) && m14143e.getIntrinsicWidth() == dimensionPixelSize && m14143e.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) m14143e;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                m14143e.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                m14143e.draw(canvas);
                bitmapDrawable = new BitmapDrawable(createBitmap);
                bitmapDrawable2 = new BitmapDrawable(createBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((m14143e2 instanceof BitmapDrawable) && m14143e2.getIntrinsicWidth() == dimensionPixelSize && m14143e2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) m14143e2;
            } else {
                Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(createBitmap2);
                m14143e2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                m14143e2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(createBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, 16908288);
            layerDrawable.setId(1, 16908303);
            layerDrawable.setId(2, 16908301);
            return layerDrawable;
        }

        /* renamed from: e */
        public static void m14019e(Drawable drawable, int i, PorterDuff.Mode mode) {
            int[] iArr = C0521o0.f1759a;
            Drawable mutate = drawable.mutate();
            if (mode == null) {
                mode = C0509l.f1737b;
            }
            mutate.setColorFilter(C0509l.m14026c(i, mode));
        }

        /* renamed from: d */
        public final ColorStateList m14020d(Context context, int i) {
            if (i == R.drawable.abc_edit_text_material) {
                return C0180a.m14881c(context, R.color.abc_tint_edittext);
            }
            if (i == R.drawable.abc_switch_track_mtrl_alpha) {
                return C0180a.m14881c(context, R.color.abc_tint_switch_track);
            }
            if (i == R.drawable.abc_switch_thumb_material) {
                int[][] iArr = new int[3];
                int[] iArr2 = new int[3];
                ColorStateList m14061d = C0493h1.m14061d(context, R.attr.colorSwitchThumbNormal);
                if (m14061d != null && m14061d.isStateful()) {
                    int[] iArr3 = C0493h1.f1697b;
                    iArr[0] = iArr3;
                    iArr2[0] = m14061d.getColorForState(iArr3, 0);
                    iArr[1] = C0493h1.f1700e;
                    iArr2[1] = C0493h1.m14062c(context, R.attr.colorControlActivated);
                    iArr[2] = C0493h1.f1701f;
                    iArr2[2] = m14061d.getDefaultColor();
                } else {
                    iArr[0] = C0493h1.f1697b;
                    iArr2[0] = C0493h1.m14063b(context, R.attr.colorSwitchThumbNormal);
                    iArr[1] = C0493h1.f1700e;
                    iArr2[1] = C0493h1.m14062c(context, R.attr.colorControlActivated);
                    iArr[2] = C0493h1.f1701f;
                    iArr2[2] = C0493h1.m14062c(context, R.attr.colorSwitchThumbNormal);
                }
                return new ColorStateList(iArr, iArr2);
            } else if (i == R.drawable.abc_btn_default_mtrl_shape) {
                return m14022b(context, C0493h1.m14062c(context, R.attr.colorButtonNormal));
            } else {
                if (i == R.drawable.abc_btn_borderless_material) {
                    return m14022b(context, 0);
                }
                if (i == R.drawable.abc_btn_colored_material) {
                    return m14022b(context, C0493h1.m14062c(context, R.attr.colorAccent));
                }
                if (i != R.drawable.abc_spinner_mtrl_am_alpha && i != R.drawable.abc_spinner_textfield_background_material) {
                    if (m14023a(i, this.f1741b)) {
                        return C0493h1.m14061d(context, R.attr.colorControlNormal);
                    }
                    if (m14023a(i, this.f1744e)) {
                        return C0180a.m14881c(context, R.color.abc_tint_default);
                    }
                    if (m14023a(i, this.f1745f)) {
                        return C0180a.m14881c(context, R.color.abc_tint_btn_checkable);
                    }
                    if (i == R.drawable.abc_seekbar_thumb_material) {
                        return C0180a.m14881c(context, R.color.abc_tint_seek_thumb);
                    }
                    return null;
                }
                return C0180a.m14881c(context, R.color.abc_tint_spinner);
            }
        }
    }

    /* renamed from: a */
    public static synchronized C0509l m14028a() {
        C0509l c0509l;
        synchronized (C0509l.class) {
            if (f1738c == null) {
                m14025d();
            }
            c0509l = f1738c;
        }
        return c0509l;
    }

    /* renamed from: c */
    public static synchronized PorterDuffColorFilter m14026c(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter m14141g;
        synchronized (C0509l.class) {
            m14141g = C0464b1.m14141g(i, mode);
        }
        return m14141g;
    }

    /* renamed from: d */
    public static synchronized void m14025d() {
        synchronized (C0509l.class) {
            if (f1738c == null) {
                C0509l c0509l = new C0509l();
                f1738c = c0509l;
                c0509l.f1739a = C0464b1.m14145c();
                C0464b1 c0464b1 = f1738c.f1739a;
                C0510a c0510a = new C0510a();
                synchronized (c0464b1) {
                    c0464b1.f1628e = c0510a;
                }
            }
        }
    }

    /* renamed from: e */
    public static void m14024e(Drawable drawable, C0508k1 c0508k1, int[] iArr) {
        boolean z;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        PorterDuff.Mode mode2 = C0464b1.f1621f;
        int[] state = drawable.getState();
        int[] iArr2 = C0521o0.f1759a;
        if (drawable.mutate() == drawable) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z2 = c0508k1.f1736d;
        if (!z2 && !c0508k1.f1735c) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilter = null;
        if (z2) {
            colorStateList = c0508k1.f1733a;
        } else {
            colorStateList = null;
        }
        if (c0508k1.f1735c) {
            mode = c0508k1.f1734b;
        } else {
            mode = C0464b1.f1621f;
        }
        if (colorStateList != null && mode != null) {
            porterDuffColorFilter = C0464b1.m14141g(colorStateList.getColorForState(iArr, 0), mode);
        }
        drawable.setColorFilter(porterDuffColorFilter);
    }

    /* renamed from: b */
    public final synchronized Drawable m14027b(Context context, int i) {
        return this.f1739a.m14143e(context, i);
    }
}
