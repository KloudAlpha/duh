package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import p001a.C0048o;
/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k */
    public static final PorterDuff.Mode f2741k = PorterDuff.Mode.SRC_IN;

    /* renamed from: a */
    public int f2742a;

    /* renamed from: b */
    public Object f2743b;

    /* renamed from: c */
    public byte[] f2744c;

    /* renamed from: d */
    public Parcelable f2745d;

    /* renamed from: e */
    public int f2746e;

    /* renamed from: f */
    public int f2747f;

    /* renamed from: g */
    public ColorStateList f2748g;

    /* renamed from: h */
    public PorterDuff.Mode f2749h;

    /* renamed from: i */
    public String f2750i;

    /* renamed from: j */
    public String f2751j;

    /* renamed from: androidx.core.graphics.drawable.IconCompat$a */
    /* loaded from: classes.dex */
    public static class C0806a {
        /* renamed from: a */
        public static int m13390a(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return C0808c.m13382a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", new Class[0]).invoke(obj, new Object[0])).intValue();
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon resource", e);
                return 0;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon resource", e2);
                return 0;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon resource", e3);
                return 0;
            }
        }

        /* renamed from: b */
        public static String m13389b(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return C0808c.m13381b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", new Class[0]).invoke(obj, new Object[0]);
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon package", e);
                return null;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon package", e2);
                return null;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon package", e3);
                return null;
            }
        }

        /* renamed from: c */
        public static int m13388c(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return C0808c.m13380c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", new Class[0]).invoke(obj, new Object[0])).intValue();
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e);
                return -1;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e2);
                return -1;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e3);
                return -1;
            }
        }

        /* renamed from: d */
        public static Uri m13387d(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return C0808c.m13379d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", new Class[0]).invoke(obj, new Object[0]);
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon uri", e);
                return null;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon uri", e2);
                return null;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon uri", e3);
                return null;
            }
        }

        /* renamed from: e */
        public static Drawable m13386e(Icon icon, Context context) {
            return icon.loadDrawable(context);
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x0083  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
        /* renamed from: f */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Icon m13385f(IconCompat iconCompat, Context context) {
            Icon createWithBitmap;
            String str;
            InputStream openInputStream;
            int i = iconCompat.f2742a;
            switch (i) {
                case -1:
                    return (Icon) iconCompat.f2743b;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    createWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f2743b);
                    break;
                case 2:
                    if (i == -1) {
                        str = m13389b(iconCompat.f2743b);
                    } else if (i == 2) {
                        String str2 = iconCompat.f2751j;
                        if (str2 != null && !TextUtils.isEmpty(str2)) {
                            str = iconCompat.f2751j;
                        } else {
                            str = ((String) iconCompat.f2743b).split(":", -1)[0];
                        }
                    } else {
                        throw new IllegalStateException("called getResPackage() on " + iconCompat);
                    }
                    createWithBitmap = Icon.createWithResource(str, iconCompat.f2746e);
                    break;
                case 3:
                    createWithBitmap = Icon.createWithData((byte[]) iconCompat.f2743b, iconCompat.f2746e, iconCompat.f2747f);
                    break;
                case 4:
                    createWithBitmap = Icon.createWithContentUri((String) iconCompat.f2743b);
                    break;
                case 5:
                    if (Build.VERSION.SDK_INT >= 26) {
                        createWithBitmap = C0807b.m13383b((Bitmap) iconCompat.f2743b);
                        break;
                    } else {
                        createWithBitmap = Icon.createWithBitmap(IconCompat.m13394a((Bitmap) iconCompat.f2743b, false));
                        break;
                    }
                case 6:
                    if (Build.VERSION.SDK_INT >= 30) {
                        createWithBitmap = C0809d.m13378a(iconCompat.m13391d());
                        break;
                    } else if (context != null) {
                        Uri m13391d = iconCompat.m13391d();
                        String scheme = m13391d.getScheme();
                        if (!"content".equals(scheme) && !"file".equals(scheme)) {
                            try {
                                openInputStream = new FileInputStream(new File((String) iconCompat.f2743b));
                            } catch (FileNotFoundException e) {
                                Log.w("IconCompat", "Unable to load image from path: " + m13391d, e);
                                openInputStream = null;
                                if (openInputStream != null) {
                                }
                            }
                        } else {
                            try {
                                openInputStream = context.getContentResolver().openInputStream(m13391d);
                            } catch (Exception e2) {
                                Log.w("IconCompat", "Unable to load image from URI: " + m13391d, e2);
                                openInputStream = null;
                                if (openInputStream != null) {
                                }
                            }
                        }
                        if (openInputStream != null) {
                            if (Build.VERSION.SDK_INT >= 26) {
                                createWithBitmap = C0807b.m13383b(BitmapFactory.decodeStream(openInputStream));
                                break;
                            } else {
                                createWithBitmap = Icon.createWithBitmap(IconCompat.m13394a(BitmapFactory.decodeStream(openInputStream), false));
                                break;
                            }
                        } else {
                            StringBuilder m14987g = C0048o.m14987g("Cannot load adaptive icon from uri: ");
                            m14987g.append(iconCompat.m13391d());
                            throw new IllegalStateException(m14987g.toString());
                        }
                    } else {
                        StringBuilder m14987g2 = C0048o.m14987g("Context is required to resolve the file uri of the icon: ");
                        m14987g2.append(iconCompat.m13391d());
                        throw new IllegalArgumentException(m14987g2.toString());
                    }
            }
            ColorStateList colorStateList = iconCompat.f2748g;
            if (colorStateList != null) {
                createWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f2749h;
            if (mode != IconCompat.f2741k) {
                createWithBitmap.setTintMode(mode);
            }
            return createWithBitmap;
        }
    }

    /* renamed from: androidx.core.graphics.drawable.IconCompat$b */
    /* loaded from: classes.dex */
    public static class C0807b {
        /* renamed from: a */
        public static Drawable m13384a(Drawable drawable, Drawable drawable2) {
            return new AdaptiveIconDrawable(drawable, drawable2);
        }

        /* renamed from: b */
        public static Icon m13383b(Bitmap bitmap) {
            Icon createWithAdaptiveBitmap;
            createWithAdaptiveBitmap = Icon.createWithAdaptiveBitmap(bitmap);
            return createWithAdaptiveBitmap;
        }
    }

    /* renamed from: androidx.core.graphics.drawable.IconCompat$c */
    /* loaded from: classes.dex */
    public static class C0808c {
        /* renamed from: a */
        public static int m13382a(Object obj) {
            int resId;
            resId = ((Icon) obj).getResId();
            return resId;
        }

        /* renamed from: b */
        public static String m13381b(Object obj) {
            String resPackage;
            resPackage = ((Icon) obj).getResPackage();
            return resPackage;
        }

        /* renamed from: c */
        public static int m13380c(Object obj) {
            int type;
            type = ((Icon) obj).getType();
            return type;
        }

        /* renamed from: d */
        public static Uri m13379d(Object obj) {
            Uri uri;
            uri = ((Icon) obj).getUri();
            return uri;
        }
    }

    /* renamed from: androidx.core.graphics.drawable.IconCompat$d */
    /* loaded from: classes.dex */
    public static class C0809d {
        /* renamed from: a */
        public static Icon m13378a(Uri uri) {
            Icon createWithAdaptiveBitmapContentUri;
            createWithAdaptiveBitmapContentUri = Icon.createWithAdaptiveBitmapContentUri(uri);
            return createWithAdaptiveBitmapContentUri;
        }
    }

    public IconCompat() {
        this.f2742a = -1;
        this.f2744c = null;
        this.f2745d = null;
        this.f2746e = 0;
        this.f2747f = 0;
        this.f2748g = null;
        this.f2749h = f2741k;
        this.f2750i = null;
    }

    /* renamed from: a */
    public static Bitmap m13394a(Bitmap bitmap, boolean z) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f = min;
        float f2 = 0.5f * f;
        float f3 = 0.9166667f * f2;
        if (z) {
            float f4 = 0.010416667f * f;
            paint.setColor(0);
            paint.setShadowLayer(f4, 0.0f, f * 0.020833334f, 1023410176);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.setShadowLayer(f4, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f2, f2, f3, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    /* renamed from: b */
    public static IconCompat m13393b(String str, int i) {
        str.getClass();
        if (i != 0) {
            IconCompat iconCompat = new IconCompat(2);
            iconCompat.f2746e = i;
            iconCompat.f2743b = str;
            iconCompat.f2751j = str;
            return iconCompat;
        }
        throw new IllegalArgumentException("Drawable resource ID must not be 0");
    }

    /* renamed from: c */
    public final int m13392c() {
        int i = this.f2742a;
        if (i == -1) {
            return C0806a.m13390a(this.f2743b);
        }
        if (i == 2) {
            return this.f2746e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    /* renamed from: d */
    public final Uri m13391d() {
        int i = this.f2742a;
        if (i == -1) {
            return C0806a.m13387d(this.f2743b);
        }
        if (i != 4 && i != 6) {
            throw new IllegalStateException("called getUri() on " + this);
        }
        return Uri.parse((String) this.f2743b);
    }

    public final String toString() {
        String str;
        if (this.f2742a == -1) {
            return String.valueOf(this.f2743b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        switch (this.f2742a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb2.append(str);
        switch (this.f2742a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f2743b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f2743b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f2751j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(m13392c())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f2746e);
                if (this.f2747f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f2747f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f2743b);
                break;
        }
        if (this.f2748g != null) {
            sb2.append(" tint=");
            sb2.append(this.f2748g);
        }
        if (this.f2749h != f2741k) {
            sb2.append(" mode=");
            sb2.append(this.f2749h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public IconCompat(int i) {
        this.f2744c = null;
        this.f2745d = null;
        this.f2746e = 0;
        this.f2747f = 0;
        this.f2748g = null;
        this.f2749h = f2741k;
        this.f2750i = null;
        this.f2742a = i;
    }
}
