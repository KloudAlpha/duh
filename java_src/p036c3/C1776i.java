package p036c3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p023b3.C1324d;
import p117g3.C4227l;
/* compiled from: TypefaceCompatApi21Impl.java */
/* renamed from: c3.i */
/* loaded from: classes.dex */
public class C1776i extends C1782o {

    /* renamed from: a */
    public static Class<?> f5153a = null;

    /* renamed from: b */
    public static Constructor<?> f5154b = null;

    /* renamed from: c */
    public static Method f5155c = null;

    /* renamed from: d */
    public static Method f5156d = null;

    /* renamed from: e */
    public static boolean f5157e = false;

    /* renamed from: g */
    public static boolean m12346g(Object obj, String str, int i, boolean z) {
        m12345h();
        try {
            return ((Boolean) f5155c.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: h */
    public static void m12345h() {
        Method method;
        Class<?> cls;
        Method method2;
        if (f5157e) {
            return;
        }
        f5157e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(new Class[0]);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi21Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        f5154b = constructor;
        f5153a = cls;
        f5155c = method2;
        f5156d = method;
    }

    @Override // p036c3.C1782o
    /* renamed from: a */
    public Typeface mo12334a(Context context, C1324d.C1327c c1327c, Resources resources, int i) {
        C1324d.C1328d[] c1328dArr;
        m12345h();
        try {
            Object newInstance = f5154b.newInstance(new Object[0]);
            for (C1324d.C1328d c1328d : c1327c.f4317a) {
                File m12323d = C1784p.m12323d(context);
                if (m12323d == null) {
                    return null;
                }
                try {
                    if (!C1784p.m12325b(m12323d, resources, c1328d.f4323f)) {
                        return null;
                    }
                    if (!m12346g(newInstance, m12323d.getPath(), c1328d.f4319b, c1328d.f4320c)) {
                        return null;
                    }
                    m12323d.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    m12323d.delete();
                }
            }
            m12345h();
            try {
                Object newInstance2 = Array.newInstance(f5153a, 1);
                Array.set(newInstance2, 0, newInstance);
                return (Typeface) f5156d.invoke(null, newInstance2);
            } catch (IllegalAccessException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // p036c3.C1782o
    /* renamed from: b */
    public Typeface mo12333b(Context context, C4227l[] c4227lArr, int i) {
        File file;
        FileInputStream fileInputStream;
        String readlink;
        if (c4227lArr.length < 1) {
            return null;
        }
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(mo12329f(i, c4227lArr).f9858a, "r", null);
            if (openFileDescriptor == null) {
                if (openFileDescriptor != null) {
                    openFileDescriptor.close();
                }
                return null;
            }
            try {
                readlink = Os.readlink("/proc/self/fd/" + openFileDescriptor.getFd());
            } catch (ErrnoException unused) {
            }
            try {
                if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                    file = new File(readlink);
                    if (file != null && file.canRead()) {
                        Typeface createFromFile = Typeface.createFromFile(file);
                        openFileDescriptor.close();
                        return createFromFile;
                    }
                    fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                    Typeface mo12332c = mo12332c(context, fileInputStream);
                    fileInputStream.close();
                    openFileDescriptor.close();
                    return mo12332c;
                }
                Typeface mo12332c2 = mo12332c(context, fileInputStream);
                fileInputStream.close();
                openFileDescriptor.close();
                return mo12332c2;
            } catch (Throwable th2) {
                try {
                    fileInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
            file = null;
            if (file != null) {
                Typeface createFromFile2 = Typeface.createFromFile(file);
                openFileDescriptor.close();
                return createFromFile2;
            }
            fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
        } catch (IOException unused2) {
            return null;
        }
    }
}
