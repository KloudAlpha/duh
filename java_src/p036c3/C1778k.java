package p036c3;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p001a.C0048o;
import p023b3.C1324d;
import p117g3.C4227l;
/* compiled from: TypefaceCompatApi26Impl.java */
/* renamed from: c3.k */
/* loaded from: classes.dex */
public class C1778k extends C1776i {

    /* renamed from: f */
    public final Class<?> f5162f;

    /* renamed from: g */
    public final Constructor<?> f5163g;

    /* renamed from: h */
    public final Method f5164h;

    /* renamed from: i */
    public final Method f5165i;

    /* renamed from: j */
    public final Method f5166j;

    /* renamed from: k */
    public final Method f5167k;

    /* renamed from: l */
    public final Method f5168l;

    public C1778k() {
        Method method;
        Method method2;
        Constructor<?> constructor;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(new Class[0]);
            method3 = m12340m(cls2);
            method4 = m12339n(cls2);
            method5 = cls2.getMethod("freeze", new Class[0]);
            method2 = cls2.getMethod("abortCreation", new Class[0]);
            method = mo12337o(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            StringBuilder m14987g = C0048o.m14987g("Unable to collect necessary methods for class ");
            m14987g.append(e.getClass().getName());
            Log.e("TypefaceCompatApi26Impl", m14987g.toString(), e);
            method = null;
            method2 = null;
            constructor = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f5162f = cls;
        this.f5163g = constructor;
        this.f5164h = method3;
        this.f5165i = method4;
        this.f5166j = method5;
        this.f5167k = method2;
        this.f5168l = method;
    }

    /* renamed from: m */
    public static Method m12340m(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    /* renamed from: n */
    public static Method m12339n(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
    }

    @Override // p036c3.C1776i, p036c3.C1782o
    /* renamed from: a */
    public final Typeface mo12334a(Context context, C1324d.C1327c c1327c, Resources resources, int i) {
        Object obj;
        C1324d.C1328d[] c1328dArr;
        if (!m12341l()) {
            return super.mo12334a(context, c1327c, resources, i);
        }
        try {
            obj = this.f5163g.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        for (C1324d.C1328d c1328d : c1327c.f4317a) {
            if (!m12343i(context, obj, c1328d.f4318a, c1328d.f4322e, c1328d.f4319b, c1328d.f4320c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(c1328d.f4321d))) {
                try {
                    this.f5167k.invoke(obj, new Object[0]);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
                return null;
            }
        }
        if (!m12342k(obj)) {
            return null;
        }
        return mo12338j(obj);
    }

    /* JADX WARN: Type inference failed for: r15v2, types: [android.graphics.Typeface$Builder] */
    @Override // p036c3.C1776i, p036c3.C1782o
    /* renamed from: b */
    public final Typeface mo12333b(Context context, C4227l[] c4227lArr, int i) {
        Object obj;
        Typeface mo12338j;
        boolean z;
        if (c4227lArr.length < 1) {
            return null;
        }
        if (!m12341l()) {
            C4227l mo12329f = mo12329f(i, c4227lArr);
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(mo12329f.f9858a, "r", null);
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    return null;
                }
                final FileDescriptor fileDescriptor = openFileDescriptor.getFileDescriptor();
                Typeface build = new Object(fileDescriptor) { // from class: android.graphics.Typeface$Builder
                    static {
                        throw new NoClassDefFoundError();
                    }

                    public native /* synthetic */ Typeface build();

                    public native /* synthetic */ Typeface$Builder setItalic(boolean z2);

                    public native /* synthetic */ Typeface$Builder setWeight(int i2);
                }.setWeight(mo12329f.f9860c).setItalic(mo12329f.f9861d).build();
                openFileDescriptor.close();
                return build;
            } catch (IOException unused) {
                return null;
            }
        }
        HashMap hashMap = new HashMap();
        for (C4227l c4227l : c4227lArr) {
            if (c4227l.f9862e == 0) {
                Uri uri = c4227l.f9858a;
                if (!hashMap.containsKey(uri)) {
                    hashMap.put(uri, C1784p.m12322e(context, uri));
                }
            }
        }
        Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
        try {
            obj = this.f5163g.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused2) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        int length = c4227lArr.length;
        int i2 = 0;
        boolean z2 = false;
        while (i2 < length) {
            C4227l c4227l2 = c4227lArr[i2];
            ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(c4227l2.f9858a);
            if (byteBuffer != null) {
                try {
                    z = ((Boolean) this.f5165i.invoke(obj, byteBuffer, Integer.valueOf(c4227l2.f9859b), null, Integer.valueOf(c4227l2.f9860c), Integer.valueOf(c4227l2.f9861d ? 1 : 0))).booleanValue();
                } catch (IllegalAccessException | InvocationTargetException unused3) {
                    z = false;
                }
                if (!z) {
                    try {
                        this.f5167k.invoke(obj, new Object[0]);
                    } catch (IllegalAccessException | InvocationTargetException unused4) {
                    }
                    return null;
                }
                z2 = true;
            }
            i2++;
            z2 = z2;
        }
        if (!z2) {
            try {
                this.f5167k.invoke(obj, new Object[0]);
            } catch (IllegalAccessException | InvocationTargetException unused5) {
            }
            return null;
        } else if (!m12342k(obj) || (mo12338j = mo12338j(obj)) == null) {
            return null;
        } else {
            return Typeface.create(mo12338j, i);
        }
    }

    @Override // p036c3.C1782o
    /* renamed from: d */
    public final Typeface mo12331d(Context context, Resources resources, int i, String str, int i2) {
        Object obj;
        if (!m12341l()) {
            return super.mo12331d(context, resources, i, str, i2);
        }
        try {
            obj = this.f5163g.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        if (!m12343i(context, obj, str, 0, -1, -1, null)) {
            try {
                this.f5167k.invoke(obj, new Object[0]);
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
            return null;
        } else if (!m12342k(obj)) {
            return null;
        } else {
            return mo12338j(obj);
        }
    }

    /* renamed from: i */
    public final boolean m12343i(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f5164h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* renamed from: j */
    public Typeface mo12338j(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.f5162f, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f5168l.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* renamed from: k */
    public final boolean m12342k(Object obj) {
        try {
            return ((Boolean) this.f5166j.invoke(obj, new Object[0])).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* renamed from: l */
    public final boolean m12341l() {
        if (this.f5164h == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (this.f5164h != null) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public Method mo12337o(Class<?> cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
