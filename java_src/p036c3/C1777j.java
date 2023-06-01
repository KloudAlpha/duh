package p036c3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import p023b3.C1324d;
import p117g3.C4227l;
import p328s.C9028h;
/* compiled from: TypefaceCompatApi24Impl.java */
/* renamed from: c3.j */
/* loaded from: classes.dex */
public final class C1777j extends C1782o {

    /* renamed from: a */
    public static final Class<?> f5158a;

    /* renamed from: b */
    public static final Constructor<?> f5159b;

    /* renamed from: c */
    public static final Method f5160c;

    /* renamed from: d */
    public static final Method f5161d;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(new Class[0]);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            cls = null;
            method = null;
            method2 = null;
        }
        f5159b = constructor;
        f5158a = cls;
        f5160c = method2;
        f5161d = method;
    }

    /* renamed from: g */
    public static boolean m12344g(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) f5160c.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    @Override // p036c3.C1782o
    /* renamed from: a */
    public final Typeface mo12334a(Context context, C1324d.C1327c c1327c, Resources resources, int i) {
        Object obj;
        C1324d.C1328d[] c1328dArr;
        MappedByteBuffer mappedByteBuffer;
        FileInputStream fileInputStream;
        try {
            obj = f5159b.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        for (C1324d.C1328d c1328d : c1327c.f4317a) {
            int i2 = c1328d.f4323f;
            File m12323d = C1784p.m12323d(context);
            if (m12323d != null) {
                try {
                    if (C1784p.m12325b(m12323d, resources, i2)) {
                        try {
                            fileInputStream = new FileInputStream(m12323d);
                        } catch (IOException unused2) {
                            mappedByteBuffer = null;
                        }
                        try {
                            FileChannel channel = fileInputStream.getChannel();
                            mappedByteBuffer = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                            fileInputStream.close();
                            if (mappedByteBuffer != null || !m12344g(obj, mappedByteBuffer, c1328d.f4322e, c1328d.f4319b, c1328d.f4320c)) {
                                return null;
                            }
                        } finally {
                            break;
                        }
                    }
                } finally {
                    m12323d.delete();
                }
            }
            mappedByteBuffer = null;
            if (mappedByteBuffer != null) {
                return null;
            }
        }
        try {
            Object newInstance = Array.newInstance(f5158a, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f5161d.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused3) {
            return null;
        }
    }

    @Override // p036c3.C1782o
    /* renamed from: b */
    public final Typeface mo12333b(Context context, C4227l[] c4227lArr, int i) {
        Object obj;
        Typeface typeface;
        try {
            obj = f5159b.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        C9028h c9028h = new C9028h();
        for (C4227l c4227l : c4227lArr) {
            Uri uri = c4227l.f9858a;
            ByteBuffer byteBuffer = (ByteBuffer) c9028h.getOrDefault(uri, null);
            if (byteBuffer == null) {
                byteBuffer = C1784p.m12322e(context, uri);
                c9028h.put(uri, byteBuffer);
            }
            if (byteBuffer == null || !m12344g(obj, byteBuffer, c4227l.f9859b, c4227l.f9860c, c4227l.f9861d)) {
                return null;
            }
        }
        try {
            Object newInstance = Array.newInstance(f5158a, 1);
            Array.set(newInstance, 0, obj);
            typeface = (Typeface) f5161d.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused2) {
            typeface = null;
        }
        if (typeface == null) {
            return null;
        }
        return Typeface.create(typeface, i);
    }
}
