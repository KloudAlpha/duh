package androidx.appcompat.widget;

import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p061d3.C3257a;
/* compiled from: DrawableUtils.java */
/* renamed from: androidx.appcompat.widget.o0 */
/* loaded from: classes.dex */
public final class C0521o0 {

    /* renamed from: a */
    public static final int[] f1759a = {16842912};

    /* renamed from: b */
    public static final int[] f1760b = new int[0];

    /* renamed from: c */
    public static final Rect f1761c = new Rect();

    /* compiled from: DrawableUtils.java */
    /* renamed from: androidx.appcompat.widget.o0$a */
    /* loaded from: classes.dex */
    public static class C0522a {

        /* renamed from: a */
        public static final boolean f1762a;

        /* renamed from: b */
        public static final Method f1763b;

        /* renamed from: c */
        public static final Field f1764c;

        /* renamed from: d */
        public static final Field f1765d;

        /* renamed from: e */
        public static final Field f1766e;

        /* renamed from: f */
        public static final Field f1767f;

        /* JADX WARN: Removed duplicated region for block: B:25:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
        static {
            Method method;
            Field field;
            Field field2;
            Field field3;
            boolean z;
            Field field4;
            Class<?> cls;
            try {
                cls = Class.forName("android.graphics.Insets");
                method = Drawable.class.getMethod("getOpticalInsets", new Class[0]);
            } catch (ClassNotFoundException unused) {
                method = null;
                field = null;
            } catch (NoSuchFieldException unused2) {
                method = null;
                field = null;
            } catch (NoSuchMethodException unused3) {
                method = null;
                field = null;
            }
            try {
                field = cls.getField("left");
                try {
                    field2 = cls.getField("top");
                    try {
                        field3 = cls.getField("right");
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused4) {
                        field3 = null;
                    }
                    try {
                        field4 = cls.getField("bottom");
                        z = true;
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused5) {
                        z = false;
                        field4 = null;
                        if (!z) {
                        }
                    }
                } catch (ClassNotFoundException unused6) {
                    field2 = null;
                    field3 = field2;
                    z = false;
                    field4 = null;
                    if (!z) {
                    }
                } catch (NoSuchFieldException unused7) {
                    field2 = null;
                    field3 = field2;
                    z = false;
                    field4 = null;
                    if (!z) {
                    }
                } catch (NoSuchMethodException unused8) {
                    field2 = null;
                    field3 = field2;
                    z = false;
                    field4 = null;
                    if (!z) {
                    }
                }
            } catch (ClassNotFoundException unused9) {
                field = null;
                field2 = field;
                field3 = field2;
                z = false;
                field4 = null;
                if (!z) {
                }
            } catch (NoSuchFieldException unused10) {
                field = null;
                field2 = field;
                field3 = field2;
                z = false;
                field4 = null;
                if (!z) {
                }
            } catch (NoSuchMethodException unused11) {
                field = null;
                field2 = field;
                field3 = field2;
                z = false;
                field4 = null;
                if (!z) {
                }
            }
            if (!z) {
                f1763b = method;
                f1764c = field;
                f1765d = field2;
                f1766e = field3;
                f1767f = field4;
                f1762a = true;
                return;
            }
            f1763b = null;
            f1764c = null;
            f1765d = null;
            f1766e = null;
            f1767f = null;
            f1762a = false;
        }
    }

    /* compiled from: DrawableUtils.java */
    /* renamed from: androidx.appcompat.widget.o0$b */
    /* loaded from: classes.dex */
    public static class C0523b {
        /* renamed from: a */
        public static Insets m13984a(Drawable drawable) {
            Insets opticalInsets;
            opticalInsets = drawable.getOpticalInsets();
            return opticalInsets;
        }
    }

    /* renamed from: a */
    public static void m13987a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i = Build.VERSION.SDK_INT;
        if (i >= 29 && i < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            int[] state = drawable.getState();
            if (state != null && state.length != 0) {
                drawable.setState(f1760b);
            } else {
                drawable.setState(f1759a);
            }
            drawable.setState(state);
        }
    }

    /* renamed from: b */
    public static Rect m13986b(Drawable drawable) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            Insets m13984a = C0523b.m13984a(drawable);
            return new Rect(m13984a.left, m13984a.top, m13984a.right, m13984a.bottom);
        }
        Drawable m11558d = C3257a.m11558d(drawable);
        if (i < 29) {
            if (C0522a.f1762a) {
                try {
                    Object invoke = C0522a.f1763b.invoke(m11558d, new Object[0]);
                    if (invoke != null) {
                        return new Rect(C0522a.f1764c.getInt(invoke), C0522a.f1765d.getInt(invoke), C0522a.f1766e.getInt(invoke), C0522a.f1767f.getInt(invoke));
                    }
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
        } else {
            boolean z = C0522a.f1762a;
        }
        return f1761c;
    }

    /* renamed from: c */
    public static PorterDuff.Mode m13985c(int i, PorterDuff.Mode mode) {
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }
}
