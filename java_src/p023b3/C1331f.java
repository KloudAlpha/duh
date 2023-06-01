package p023b3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import p001a.C0048o;
import p023b3.C1324d;
import p036c3.C1774h;
import p170j3.C5692b;
import p328s.C9021f;
/* compiled from: ResourcesCompat.java */
/* renamed from: b3.f */
/* loaded from: classes.dex */
public final class C1331f {

    /* renamed from: a */
    public static final ThreadLocal<TypedValue> f4330a = new ThreadLocal<>();

    /* renamed from: b */
    public static final WeakHashMap<C1335d, SparseArray<C1334c>> f4331b = new WeakHashMap<>(0);

    /* renamed from: c */
    public static final Object f4332c = new Object();

    /* compiled from: ResourcesCompat.java */
    /* renamed from: b3.f$a */
    /* loaded from: classes.dex */
    public static class C1332a {
        /* renamed from: a */
        public static Drawable m12610a(Resources resources, int i, Resources.Theme theme) {
            return resources.getDrawable(i, theme);
        }

        /* renamed from: b */
        public static Drawable m12609b(Resources resources, int i, int i2, Resources.Theme theme) {
            return resources.getDrawableForDensity(i, i2, theme);
        }
    }

    /* compiled from: ResourcesCompat.java */
    /* renamed from: b3.f$b */
    /* loaded from: classes.dex */
    public static class C1333b {
        /* renamed from: a */
        public static int m12608a(Resources resources, int i, Resources.Theme theme) {
            return resources.getColor(i, theme);
        }

        /* renamed from: b */
        public static ColorStateList m12607b(Resources resources, int i, Resources.Theme theme) {
            return resources.getColorStateList(i, theme);
        }
    }

    /* compiled from: ResourcesCompat.java */
    /* renamed from: b3.f$c */
    /* loaded from: classes.dex */
    public static class C1334c {

        /* renamed from: a */
        public final ColorStateList f4333a;

        /* renamed from: b */
        public final Configuration f4334b;

        /* renamed from: c */
        public final int f4335c;

        public C1334c(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            int hashCode;
            this.f4333a = colorStateList;
            this.f4334b = configuration;
            if (theme == null) {
                hashCode = 0;
            } else {
                hashCode = theme.hashCode();
            }
            this.f4335c = hashCode;
        }
    }

    /* compiled from: ResourcesCompat.java */
    /* renamed from: b3.f$d */
    /* loaded from: classes.dex */
    public static final class C1335d {

        /* renamed from: a */
        public final Resources f4336a;

        /* renamed from: b */
        public final Resources.Theme f4337b;

        public C1335d(Resources resources, Resources.Theme theme) {
            this.f4336a = resources;
            this.f4337b = theme;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C1335d.class != obj.getClass()) {
                return false;
            }
            C1335d c1335d = (C1335d) obj;
            if (this.f4336a.equals(c1335d.f4336a) && C5692b.m9186a(this.f4337b, c1335d.f4337b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return C5692b.m9185b(this.f4336a, this.f4337b);
        }
    }

    /* compiled from: ResourcesCompat.java */
    /* renamed from: b3.f$e */
    /* loaded from: classes.dex */
    public static abstract class AbstractC1336e {
        /* renamed from: a */
        public final void m12606a(int i) {
            new Handler(Looper.getMainLooper()).post(new RunnableC1338h(i, 0, this));
        }

        /* renamed from: b */
        public final void m12605b(Typeface typeface) {
            new Handler(Looper.getMainLooper()).post(new RunnableC1337g(this, 0, typeface));
        }

        /* renamed from: c */
        public abstract void mo9064c(int i);

        /* renamed from: d */
        public abstract void mo9063d(Typeface typeface);
    }

    /* renamed from: a */
    public static Typeface m12612a(Context context, int i) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return m12611b(context, i, new TypedValue(), 0, null, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d3 A[ADDED_TO_REGION] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface m12611b(Context context, int i, TypedValue typedValue, int i2, AbstractC1336e abstractC1336e, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence != null) {
            String charSequence2 = charSequence.toString();
            Typeface typeface = null;
            if (!charSequence2.startsWith("res/")) {
                if (abstractC1336e != null) {
                    abstractC1336e.m12606a(-3);
                }
            } else {
                int i3 = typedValue.assetCookie;
                C9021f<String, Typeface> c9021f = C1774h.f5151b;
                Typeface m4083b = c9021f.m4083b(C1774h.m12347b(resources, i, charSequence2, i3, i2));
                if (m4083b != null) {
                    if (abstractC1336e != null) {
                        abstractC1336e.m12605b(m4083b);
                    }
                } else if (!z2) {
                    try {
                        if (charSequence2.toLowerCase().endsWith(".xml")) {
                            C1324d.InterfaceC1326b m12616a = C1324d.m12616a(resources.getXml(i), resources);
                            if (m12616a == null) {
                                Log.e("ResourcesCompat", "Failed to find font-family tag");
                                if (abstractC1336e != null) {
                                    abstractC1336e.m12606a(-3);
                                }
                            } else {
                                typeface = C1774h.m12348a(context, m12616a, resources, i, charSequence2, typedValue.assetCookie, i2, abstractC1336e, z);
                            }
                        } else {
                            int i4 = typedValue.assetCookie;
                            m4083b = C1774h.f5150a.mo12331d(context, resources, i, charSequence2, i2);
                            if (m4083b != null) {
                                c9021f.m4082c(C1774h.m12347b(resources, i, charSequence2, i4, i2), m4083b);
                            }
                            if (abstractC1336e != null) {
                                if (m4083b != null) {
                                    abstractC1336e.m12605b(m4083b);
                                } else {
                                    abstractC1336e.m12606a(-3);
                                }
                            }
                        }
                    } catch (IOException e) {
                        Log.e("ResourcesCompat", "Failed to read xml resource " + charSequence2, e);
                        if (abstractC1336e != null) {
                            abstractC1336e.m12606a(-3);
                        }
                        if (typeface != null) {
                        }
                        return typeface;
                    } catch (XmlPullParserException e2) {
                        Log.e("ResourcesCompat", "Failed to parse xml resource " + charSequence2, e2);
                        if (abstractC1336e != null) {
                        }
                        if (typeface != null) {
                        }
                        return typeface;
                    }
                }
                typeface = m4083b;
            }
            if (typeface != null && abstractC1336e == null && !z2) {
                StringBuilder m14987g = C0048o.m14987g("Font resource ID #0x");
                m14987g.append(Integer.toHexString(i));
                m14987g.append(" could not be retrieved.");
                throw new Resources.NotFoundException(m14987g.toString());
            }
            return typeface;
        }
        StringBuilder m14987g2 = C0048o.m14987g("Resource \"");
        m14987g2.append(resources.getResourceName(i));
        m14987g2.append("\" (");
        m14987g2.append(Integer.toHexString(i));
        m14987g2.append(") is not a Font: ");
        m14987g2.append(typedValue);
        throw new Resources.NotFoundException(m14987g2.toString());
    }
}
