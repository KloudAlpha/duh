package p121g7;

import androidx.activity.C0338q;
import p096f0.C3630c1;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.i2 */
/* loaded from: classes.dex */
public final class C4374i2 {

    /* renamed from: g */
    public static final Object f10226g = new Object();

    /* renamed from: a */
    public final String f10227a;

    /* renamed from: b */
    public final InterfaceC4366h2 f10228b;

    /* renamed from: c */
    public final Object f10229c;

    /* renamed from: d */
    public final Object f10230d;

    /* renamed from: e */
    public final Object f10231e = new Object();

    /* renamed from: f */
    public volatile Object f10232f = null;

    public /* synthetic */ C4374i2(String str, Object obj, Object obj2, InterfaceC4366h2 interfaceC4366h2) {
        this.f10227a = str;
        this.f10229c = obj;
        this.f10230d = obj2;
        this.f10228b = interfaceC4366h2;
    }

    /* renamed from: a */
    public final Object m10523a(Object obj) {
        Object obj2;
        synchronized (this.f10231e) {
        }
        if (obj != null) {
            return obj;
        }
        if (C0338q.f1019b == null) {
            return this.f10229c;
        }
        synchronized (f10226g) {
            if (C3630c1.m11049c()) {
                if (this.f10232f == null) {
                    obj2 = this.f10229c;
                } else {
                    obj2 = this.f10232f;
                }
                return obj2;
            }
            try {
                for (C4374i2 c4374i2 : C4382j2.f10285a) {
                    if (!C3630c1.m11049c()) {
                        Object obj3 = null;
                        try {
                            InterfaceC4366h2 interfaceC4366h2 = c4374i2.f10228b;
                            if (interfaceC4366h2 != null) {
                                obj3 = interfaceC4366h2.mo5426a();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f10226g) {
                            c4374i2.f10232f = obj3;
                        }
                    } else {
                        throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                    }
                }
            } catch (SecurityException unused2) {
            }
            InterfaceC4366h2 interfaceC4366h22 = this.f10228b;
            if (interfaceC4366h22 == null) {
                return this.f10229c;
            }
            try {
                return interfaceC4366h22.mo5426a();
            } catch (IllegalStateException unused3) {
                return this.f10229c;
            } catch (SecurityException unused4) {
                return this.f10229c;
            }
        }
    }
}
