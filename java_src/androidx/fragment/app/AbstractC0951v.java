package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import java.io.PrintWriter;
/* compiled from: FragmentHostCallback.java */
/* renamed from: androidx.fragment.app.v */
/* loaded from: classes.dex */
public abstract class AbstractC0951v<E> extends AbstractC0945s {

    /* renamed from: b */
    public final Activity f3155b;

    /* renamed from: c */
    public final Context f3156c;

    /* renamed from: d */
    public final Handler f3157d;

    /* renamed from: q */
    public final C0892b0 f3158q;

    public AbstractC0951v(ActivityC0938q activityC0938q) {
        Handler handler = new Handler();
        this.f3158q = new C0892b0();
        this.f3155b = activityC0938q;
        if (activityC0938q != null) {
            this.f3156c = activityC0938q;
            this.f3157d = handler;
            return;
        }
        throw new NullPointerException("context == null");
    }

    /* renamed from: d */
    public abstract void mo13150d(PrintWriter printWriter, String[] strArr);

    /* renamed from: e */
    public abstract ActivityC0938q mo13149e();

    /* renamed from: f */
    public abstract LayoutInflater mo13148f();

    /* renamed from: g */
    public abstract boolean mo13147g(String str);

    /* renamed from: h */
    public abstract void mo13146h();
}
