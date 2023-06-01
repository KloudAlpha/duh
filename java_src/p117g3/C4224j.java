package p117g3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p036c3.C1774h;
import p170j3.InterfaceC5691a;
import p328s.C9021f;
import p328s.C9028h;
/* compiled from: FontRequestWorker.java */
/* renamed from: g3.j */
/* loaded from: classes.dex */
public final class C4224j {

    /* renamed from: a */
    public static final C9021f<String, Typeface> f9850a = new C9021f<>(16);

    /* renamed from: b */
    public static final ThreadPoolExecutor f9851b;

    /* renamed from: c */
    public static final Object f9852c;

    /* renamed from: d */
    public static final C9028h<String, ArrayList<InterfaceC5691a<C4225a>>> f9853d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new ThreadFactoryC4228m());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f9851b = threadPoolExecutor;
        f9852c = new Object();
        f9853d = new C9028h<>();
    }

    /* renamed from: a */
    public static C4225a m10639a(String str, Context context, C4219e c4219e, int i) {
        int i2;
        Typeface m4083b = f9850a.m4083b(str);
        if (m4083b != null) {
            return new C4225a(m4083b);
        }
        try {
            C4226k m10642a = C4217d.m10642a(context, c4219e);
            int i3 = m10642a.f9856a;
            int i4 = 1;
            if (i3 != 0) {
                if (i3 == 1) {
                    i2 = -2;
                }
                i2 = -3;
            } else {
                C4227l[] c4227lArr = m10642a.f9857b;
                if (c4227lArr != null && c4227lArr.length != 0) {
                    for (C4227l c4227l : c4227lArr) {
                        int i5 = c4227l.f9862e;
                        if (i5 != 0) {
                            if (i5 >= 0) {
                                i2 = i5;
                            }
                            i2 = -3;
                        }
                    }
                    i4 = 0;
                }
                i2 = i4;
            }
            if (i2 != 0) {
                return new C4225a(i2);
            }
            Typeface mo12333b = C1774h.f5150a.mo12333b(context, m10642a.f9857b, i);
            if (mo12333b != null) {
                f9850a.m4082c(str, mo12333b);
                return new C4225a(mo12333b);
            }
            return new C4225a(-3);
        } catch (PackageManager.NameNotFoundException unused) {
            return new C4225a(-1);
        }
    }

    /* compiled from: FontRequestWorker.java */
    /* renamed from: g3.j$a */
    /* loaded from: classes.dex */
    public static final class C4225a {

        /* renamed from: a */
        public final Typeface f9854a;

        /* renamed from: b */
        public final int f9855b;

        public C4225a(int i) {
            this.f9854a = null;
            this.f9855b = i;
        }

        public C4225a(Typeface typeface) {
            this.f9854a = typeface;
            this.f9855b = 0;
        }
    }
}
