package p083e6;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.locks.ReentrantLock;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: e6.a */
/* loaded from: classes.dex */
public final class C3441a {

    /* renamed from: c */
    public static final ReentrantLock f7675c = new ReentrantLock();

    /* renamed from: d */
    public static C3441a f7676d;

    /* renamed from: a */
    public final ReentrantLock f7677a = new ReentrantLock();

    /* renamed from: b */
    public final SharedPreferences f7678b;

    public C3441a(Context context) {
        this.f7678b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    /* renamed from: a */
    public static C3441a m11274a(Context context) {
        C5742m.m9101h(context);
        ReentrantLock reentrantLock = f7675c;
        reentrantLock.lock();
        try {
            if (f7676d == null) {
                f7676d = new C3441a(context.getApplicationContext());
            }
            C3441a c3441a = f7676d;
            reentrantLock.unlock();
            return c3441a;
        } catch (Throwable th2) {
            f7675c.unlock();
            throw th2;
        }
    }

    /* renamed from: b */
    public final String m11273b(String str) {
        this.f7677a.lock();
        try {
            return this.f7678b.getString(str, null);
        } finally {
            this.f7677a.unlock();
        }
    }
}
