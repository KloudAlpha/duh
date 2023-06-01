package p036c3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.fragment.app.C0946s0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p023b3.C1324d;
import p023b3.C1331f;
import p117g3.C4216c;
import p117g3.C4219e;
import p117g3.C4221g;
import p117g3.C4223i;
import p117g3.C4224j;
import p117g3.CallableC4220f;
import p117g3.CallableC4222h;
import p117g3.RunnableC4214a;
import p117g3.RunnableC4215b;
import p117g3.RunnableC4230n;
import p170j3.InterfaceC5691a;
import p328s.C9021f;
import p328s.C9028h;
/* compiled from: TypefaceCompat.java */
/* renamed from: c3.h */
/* loaded from: classes.dex */
public final class C1774h {

    /* renamed from: a */
    public static final C1782o f5150a;

    /* renamed from: b */
    public static final C9021f<String, Typeface> f5151b;

    /* compiled from: TypefaceCompat.java */
    /* renamed from: c3.h$a */
    /* loaded from: classes.dex */
    public static class C1775a extends C0946s0 {

        /* renamed from: o2 */
        public C1331f.AbstractC1336e f5152o2;

        public C1775a(C1331f.AbstractC1336e abstractC1336e) {
            this.f5152o2 = abstractC1336e;
        }
    }

    static {
        boolean z;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            f5150a = new C1780m();
        } else if (i >= 28) {
            f5150a = new C1779l();
        } else if (i >= 26) {
            f5150a = new C1778k();
        } else {
            Method method = C1777j.f5160c;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                f5150a = new C1777j();
            } else {
                f5150a = new C1776i();
            }
        }
        f5151b = new C9021f<>(16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if (r0.equals(r4) == false) goto L11;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface m12348a(Context context, C1324d.InterfaceC1326b interfaceC1326b, Resources resources, int i, String str, int i2, int i3, C1331f.AbstractC1336e abstractC1336e, boolean z) {
        Typeface mo12334a;
        Typeface typeface;
        int i4;
        Handler handler;
        if (interfaceC1326b instanceof C1324d.C1329e) {
            C1324d.C1329e c1329e = (C1324d.C1329e) interfaceC1326b;
            String str2 = c1329e.f4327d;
            mo12334a = null;
            boolean z2 = false;
            if (str2 != null && !str2.isEmpty()) {
                typeface = Typeface.create(str2, 0);
                Typeface create = Typeface.create(Typeface.DEFAULT, 0);
                if (typeface != null) {
                }
            }
            typeface = null;
            if (typeface != null) {
                if (abstractC1336e != null) {
                    abstractC1336e.m12605b(typeface);
                }
                return typeface;
            }
            if (!z ? abstractC1336e == null : c1329e.f4326c == 0) {
                z2 = true;
            }
            if (z) {
                i4 = c1329e.f4325b;
            } else {
                i4 = -1;
            }
            Handler handler2 = new Handler(Looper.getMainLooper());
            C1775a c1775a = new C1775a(abstractC1336e);
            C4219e c4219e = c1329e.f4324a;
            C4216c c4216c = new C4216c(c1775a, handler2);
            if (z2) {
                C9021f<String, Typeface> c9021f = C4224j.f9850a;
                String str3 = ((String) c4219e.f9838f) + "-" + i3;
                Typeface m4083b = C4224j.f9850a.m4083b(str3);
                if (m4083b != null) {
                    handler2.post(new RunnableC4214a(c1775a, m4083b));
                    mo12334a = m4083b;
                } else if (i4 == -1) {
                    C4224j.C4225a m10639a = C4224j.m10639a(str3, context, c4219e, i3);
                    c4216c.m10643a(m10639a);
                    mo12334a = m10639a.f9854a;
                } else {
                    try {
                        try {
                            try {
                                try {
                                    C4224j.C4225a c4225a = (C4224j.C4225a) C4224j.f9851b.submit(new CallableC4220f(str3, context, c4219e, i3)).get(i4, TimeUnit.MILLISECONDS);
                                    c4216c.m10643a(c4225a);
                                    mo12334a = c4225a.f9854a;
                                } catch (ExecutionException e) {
                                    throw new RuntimeException(e);
                                }
                            } catch (TimeoutException unused) {
                                throw new InterruptedException("timeout");
                            }
                        } catch (InterruptedException e2) {
                            throw e2;
                        }
                    } catch (InterruptedException unused2) {
                        c4216c.f9831b.post(new RunnableC4215b(c4216c.f9830a, -3));
                    }
                }
            } else {
                C9021f<String, Typeface> c9021f2 = C4224j.f9850a;
                String str4 = ((String) c4219e.f9838f) + "-" + i3;
                Typeface m4083b2 = C4224j.f9850a.m4083b(str4);
                if (m4083b2 != null) {
                    handler2.post(new RunnableC4214a(c1775a, m4083b2));
                    mo12334a = m4083b2;
                } else {
                    C4221g c4221g = new C4221g(c4216c);
                    synchronized (C4224j.f9852c) {
                        C9028h<String, ArrayList<InterfaceC5691a<C4224j.C4225a>>> c9028h = C4224j.f9853d;
                        ArrayList<InterfaceC5691a<C4224j.C4225a>> orDefault = c9028h.getOrDefault(str4, null);
                        if (orDefault != null) {
                            orDefault.add(c4221g);
                        } else {
                            ArrayList<InterfaceC5691a<C4224j.C4225a>> arrayList = new ArrayList<>();
                            arrayList.add(c4221g);
                            c9028h.put(str4, arrayList);
                            CallableC4222h callableC4222h = new CallableC4222h(str4, context, c4219e, i3);
                            ThreadPoolExecutor threadPoolExecutor = C4224j.f9851b;
                            C4223i c4223i = new C4223i(str4);
                            if (Looper.myLooper() == null) {
                                handler = new Handler(Looper.getMainLooper());
                            } else {
                                handler = new Handler();
                            }
                            threadPoolExecutor.execute(new RunnableC4230n(handler, callableC4222h, c4223i));
                        }
                    }
                }
            }
        } else {
            mo12334a = f5150a.mo12334a(context, (C1324d.C1327c) interfaceC1326b, resources, i3);
            if (abstractC1336e != null) {
                if (mo12334a != null) {
                    abstractC1336e.m12605b(mo12334a);
                } else {
                    abstractC1336e.m12606a(-3);
                }
            }
        }
        if (mo12334a != null) {
            f5151b.m4082c(m12347b(resources, i, str, i2, i3), mo12334a);
        }
        return mo12334a;
    }

    /* renamed from: b */
    public static String m12347b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }
}
