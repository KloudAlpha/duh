package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.loopj.android.http.AsyncHttpClient;
import java.lang.ref.WeakReference;
/* compiled from: SnackbarManager.java */
/* renamed from: com.google.android.material.snackbar.g */
/* loaded from: classes.dex */
public final class C2138g {

    /* renamed from: e */
    public static C2138g f6505e;

    /* renamed from: a */
    public final Object f6506a = new Object();

    /* renamed from: b */
    public final Handler f6507b = new Handler(Looper.getMainLooper(), new C2139a());

    /* renamed from: c */
    public C2141c f6508c;

    /* renamed from: d */
    public C2141c f6509d;

    /* compiled from: SnackbarManager.java */
    /* renamed from: com.google.android.material.snackbar.g$a */
    /* loaded from: classes.dex */
    public class C2139a implements Handler.Callback {
        public C2139a() {
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            C2138g c2138g = C2138g.this;
            C2141c c2141c = (C2141c) message.obj;
            synchronized (c2138g.f6506a) {
                if (c2138g.f6508c == c2141c || c2138g.f6509d == c2141c) {
                    c2138g.m11904a(c2141c, 2);
                }
            }
            return true;
        }
    }

    /* compiled from: SnackbarManager.java */
    /* renamed from: com.google.android.material.snackbar.g$b */
    /* loaded from: classes.dex */
    public interface InterfaceC2140b {
        /* renamed from: a */
        void mo11900a();

        /* renamed from: b */
        void mo11899b(int i);
    }

    /* compiled from: SnackbarManager.java */
    /* renamed from: com.google.android.material.snackbar.g$c */
    /* loaded from: classes.dex */
    public static class C2141c {

        /* renamed from: a */
        public final WeakReference<InterfaceC2140b> f6511a;

        /* renamed from: b */
        public int f6512b;

        /* renamed from: c */
        public boolean f6513c;

        public C2141c(int i, BaseTransientBottomBar.C2128c c2128c) {
            this.f6511a = new WeakReference<>(c2128c);
            this.f6512b = i;
        }
    }

    /* renamed from: b */
    public static C2138g m11903b() {
        if (f6505e == null) {
            f6505e = new C2138g();
        }
        return f6505e;
    }

    /* renamed from: a */
    public final boolean m11904a(C2141c c2141c, int i) {
        InterfaceC2140b interfaceC2140b = c2141c.f6511a.get();
        if (interfaceC2140b != null) {
            this.f6507b.removeCallbacksAndMessages(c2141c);
            interfaceC2140b.mo11899b(i);
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m11902c(BaseTransientBottomBar.C2128c c2128c) {
        boolean z;
        C2141c c2141c = this.f6508c;
        if (c2141c != null) {
            if (c2128c != null && c2141c.f6511a.get() == c2128c) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public final void m11901d(C2141c c2141c) {
        int i = c2141c.f6512b;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            if (i == -1) {
                i = AsyncHttpClient.DEFAULT_RETRY_SLEEP_TIME_MILLIS;
            } else {
                i = 2750;
            }
        }
        this.f6507b.removeCallbacksAndMessages(c2141c);
        Handler handler = this.f6507b;
        handler.sendMessageDelayed(Message.obtain(handler, 0, c2141c), i);
    }
}
