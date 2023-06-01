package p036c3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import cz.msebera.android.httpclient.HttpStatus;
import java.io.File;
import java.io.InputStream;
import java.util.concurrent.ConcurrentHashMap;
import p023b3.C1324d;
import p117g3.C4227l;
import p458zb.AbstractC12297x;
/* compiled from: TypefaceCompatBaseImpl.java */
/* renamed from: c3.o */
/* loaded from: classes.dex */
public class C1782o {

    /* compiled from: TypefaceCompatBaseImpl.java */
    /* renamed from: c3.o$a */
    /* loaded from: classes.dex */
    public interface InterfaceC1783a<T> {
        /* renamed from: a */
        int mo12328a(T t);

        /* renamed from: b */
        boolean mo12327b(T t);
    }

    public C1782o() {
        new ConcurrentHashMap();
    }

    /* renamed from: e */
    public static <T> T m12330e(T[] tArr, int i, InterfaceC1783a<T> interfaceC1783a) {
        int i2;
        boolean z;
        int i3;
        if ((i & 1) == 0) {
            i2 = HttpStatus.SC_BAD_REQUEST;
        } else {
            i2 = 700;
        }
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        T t = null;
        int i4 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        for (T t2 : tArr) {
            int abs = Math.abs(interfaceC1783a.mo12328a(t2) - i2) * 2;
            if (interfaceC1783a.mo12327b(t2) == z) {
                i3 = 0;
            } else {
                i3 = 1;
            }
            int i5 = abs + i3;
            if (t == null || i4 > i5) {
                t = t2;
                i4 = i5;
            }
        }
        return t;
    }

    /* renamed from: a */
    public Typeface mo12334a(Context context, C1324d.C1327c c1327c, Resources resources, int i) {
        throw null;
    }

    /* renamed from: b */
    public Typeface mo12333b(Context context, C4227l[] c4227lArr, int i) {
        throw null;
    }

    /* renamed from: c */
    public Typeface mo12332c(Context context, InputStream inputStream) {
        File m12323d = C1784p.m12323d(context);
        if (m12323d == null) {
            return null;
        }
        try {
            if (!C1784p.m12324c(m12323d, inputStream)) {
                return null;
            }
            return Typeface.createFromFile(m12323d.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            m12323d.delete();
        }
    }

    /* renamed from: d */
    public Typeface mo12331d(Context context, Resources resources, int i, String str, int i2) {
        File m12323d = C1784p.m12323d(context);
        if (m12323d == null) {
            return null;
        }
        try {
            if (!C1784p.m12325b(m12323d, resources, i)) {
                return null;
            }
            return Typeface.createFromFile(m12323d.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            m12323d.delete();
        }
    }

    /* renamed from: f */
    public C4227l mo12329f(int i, C4227l[] c4227lArr) {
        return (C4227l) m12330e(c4227lArr, i, new C1781n());
    }
}
