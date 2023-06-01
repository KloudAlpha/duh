package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import androidx.emoji2.text.C0827f;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p001a.C0048o;
import p001a.RunnableC0069v;
import p117g3.C4217d;
import p117g3.C4219e;
import p117g3.C4226k;
import p117g3.C4227l;
/* compiled from: FontRequestEmojiCompatConfig.java */
/* renamed from: androidx.emoji2.text.l */
/* loaded from: classes.dex */
public final class C0843l extends C0827f.AbstractC0830c {

    /* renamed from: d */
    public static final C0844a f2829d = new C0844a();

    /* compiled from: FontRequestEmojiCompatConfig.java */
    /* renamed from: androidx.emoji2.text.l$a */
    /* loaded from: classes.dex */
    public static class C0844a {
    }

    /* compiled from: FontRequestEmojiCompatConfig.java */
    /* renamed from: androidx.emoji2.text.l$b */
    /* loaded from: classes.dex */
    public static class C0845b implements C0827f.InterfaceC0834g {

        /* renamed from: a */
        public final Context f2830a;

        /* renamed from: b */
        public final C4219e f2831b;

        /* renamed from: c */
        public final C0844a f2832c;

        /* renamed from: d */
        public final Object f2833d;

        /* renamed from: e */
        public Handler f2834e;

        /* renamed from: f */
        public Executor f2835f;

        /* renamed from: g */
        public ThreadPoolExecutor f2836g;

        /* renamed from: h */
        public C0827f.AbstractC0835h f2837h;

        public C0845b(Context context, C4219e c4219e) {
            C0844a c0844a = C0843l.f2829d;
            this.f2833d = new Object();
            if (context != null) {
                this.f2830a = context.getApplicationContext();
                this.f2831b = c4219e;
                this.f2832c = c0844a;
                return;
            }
            throw new NullPointerException("Context cannot be null");
        }

        @Override // androidx.emoji2.text.C0827f.InterfaceC0834g
        /* renamed from: a */
        public final void mo13337a(C0827f.AbstractC0835h abstractC0835h) {
            synchronized (this.f2833d) {
                this.f2837h = abstractC0835h;
            }
            m13335c();
        }

        /* renamed from: b */
        public final void m13336b() {
            synchronized (this.f2833d) {
                this.f2837h = null;
                Handler handler = this.f2834e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f2834e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f2836g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f2835f = null;
                this.f2836g = null;
            }
        }

        /* renamed from: c */
        public final void m13335c() {
            synchronized (this.f2833d) {
                if (this.f2837h == null) {
                    return;
                }
                if (this.f2835f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0819a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f2836g = threadPoolExecutor;
                    this.f2835f = threadPoolExecutor;
                }
                this.f2835f.execute(new RunnableC0069v(11, this));
            }
        }

        /* renamed from: d */
        public final C4227l m13334d() {
            try {
                C0844a c0844a = this.f2832c;
                Context context = this.f2830a;
                C4219e c4219e = this.f2831b;
                c0844a.getClass();
                C4226k m10642a = C4217d.m10642a(context, c4219e);
                if (m10642a.f9856a == 0) {
                    C4227l[] c4227lArr = m10642a.f9857b;
                    if (c4227lArr != null && c4227lArr.length != 0) {
                        return c4227lArr[0];
                    }
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                throw new RuntimeException(C0048o.m14988f(C0048o.m14987g("fetchFonts failed ("), m10642a.f9856a, ")"));
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException("provider not found", e);
            }
        }
    }

    public C0843l(Context context, C4219e c4219e) {
        super(new C0845b(context, c4219e));
    }
}
