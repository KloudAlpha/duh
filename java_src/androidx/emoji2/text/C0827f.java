package androidx.emoji2.text;

import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.Spanned;
import androidx.emoji2.text.C0840j;
import androidx.emoji2.text.EmojiCompatInitializer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p020b0.C1226i0;
import p328s.C9019d;
/* compiled from: EmojiCompat.java */
/* renamed from: androidx.emoji2.text.f */
/* loaded from: classes.dex */
public final class C0827f {

    /* renamed from: i */
    public static final Object f2789i = new Object();

    /* renamed from: j */
    public static volatile C0827f f2790j;

    /* renamed from: a */
    public final ReentrantReadWriteLock f2791a;

    /* renamed from: b */
    public final C9019d f2792b;

    /* renamed from: c */
    public volatile int f2793c;

    /* renamed from: d */
    public final Handler f2794d;

    /* renamed from: e */
    public final C0828a f2795e;

    /* renamed from: f */
    public final InterfaceC0834g f2796f;

    /* renamed from: g */
    public final int f2797g;

    /* renamed from: h */
    public final C0825d f2798h;

    /* compiled from: EmojiCompat.java */
    /* renamed from: androidx.emoji2.text.f$a */
    /* loaded from: classes.dex */
    public static final class C0828a extends C0829b {

        /* renamed from: b */
        public volatile C0840j f2799b;

        /* renamed from: c */
        public volatile C0848n f2800c;

        public C0828a(C0827f c0827f) {
            super(c0827f);
        }
    }

    /* compiled from: EmojiCompat.java */
    /* renamed from: androidx.emoji2.text.f$b */
    /* loaded from: classes.dex */
    public static class C0829b {

        /* renamed from: a */
        public final C0827f f2801a;

        public C0829b(C0827f c0827f) {
            this.f2801a = c0827f;
        }
    }

    /* compiled from: EmojiCompat.java */
    /* renamed from: androidx.emoji2.text.f$c */
    /* loaded from: classes.dex */
    public static abstract class AbstractC0830c {

        /* renamed from: a */
        public final InterfaceC0834g f2802a;

        /* renamed from: b */
        public int f2803b = 0;

        /* renamed from: c */
        public C0825d f2804c = new C0825d();

        public AbstractC0830c(InterfaceC0834g interfaceC0834g) {
            this.f2802a = interfaceC0834g;
        }
    }

    /* compiled from: EmojiCompat.java */
    /* renamed from: androidx.emoji2.text.f$d */
    /* loaded from: classes.dex */
    public interface InterfaceC0831d {
    }

    /* compiled from: EmojiCompat.java */
    /* renamed from: androidx.emoji2.text.f$e */
    /* loaded from: classes.dex */
    public static abstract class AbstractC0832e {
        /* renamed from: a */
        public void mo13348a() {
        }

        /* renamed from: b */
        public void mo3121b() {
        }
    }

    /* compiled from: EmojiCompat.java */
    /* renamed from: androidx.emoji2.text.f$f */
    /* loaded from: classes.dex */
    public static class RunnableC0833f implements Runnable {

        /* renamed from: b */
        public final ArrayList f2805b;

        /* renamed from: c */
        public final int f2806c;

        public RunnableC0833f(List list, int i, Throwable th2) {
            if (list != null) {
                this.f2805b = new ArrayList(list);
                this.f2806c = i;
                return;
            }
            throw new NullPointerException("initCallbacks cannot be null");
        }

        @Override // java.lang.Runnable
        public final void run() {
            int size = this.f2805b.size();
            int i = 0;
            if (this.f2806c != 1) {
                while (i < size) {
                    ((AbstractC0832e) this.f2805b.get(i)).mo13348a();
                    i++;
                }
                return;
            }
            while (i < size) {
                ((AbstractC0832e) this.f2805b.get(i)).mo3121b();
                i++;
            }
        }
    }

    /* compiled from: EmojiCompat.java */
    /* renamed from: androidx.emoji2.text.f$g */
    /* loaded from: classes.dex */
    public interface InterfaceC0834g {
        /* renamed from: a */
        void mo13337a(AbstractC0835h abstractC0835h);
    }

    /* compiled from: EmojiCompat.java */
    /* renamed from: androidx.emoji2.text.f$h */
    /* loaded from: classes.dex */
    public static abstract class AbstractC0835h {
        /* renamed from: a */
        public abstract void mo13347a(Throwable th2);

        /* renamed from: b */
        public abstract void mo13346b(C0848n c0848n);
    }

    /* compiled from: EmojiCompat.java */
    /* renamed from: androidx.emoji2.text.f$i */
    /* loaded from: classes.dex */
    public static class C0836i {
    }

    public C0827f(EmojiCompatInitializer.C0816a c0816a) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f2791a = reentrantReadWriteLock;
        this.f2793c = 3;
        InterfaceC0834g interfaceC0834g = c0816a.f2802a;
        this.f2796f = interfaceC0834g;
        int i = c0816a.f2803b;
        this.f2797g = i;
        this.f2798h = c0816a.f2804c;
        this.f2794d = new Handler(Looper.getMainLooper());
        this.f2792b = new C9019d();
        C0828a c0828a = new C0828a(this);
        this.f2795e = c0828a;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.f2793c = 0;
            } catch (Throwable th2) {
                this.f2791a.writeLock().unlock();
                throw th2;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (m13354b() == 0) {
            try {
                interfaceC0834g.mo13337a(new C0826e(c0828a));
            } catch (Throwable th3) {
                c0828a.f2801a.m13352d(th3);
            }
        }
    }

    /* renamed from: a */
    public static C0827f m13355a() {
        C0827f c0827f;
        boolean z;
        synchronized (f2789i) {
            c0827f = f2790j;
            if (c0827f != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
            }
        }
        return c0827f;
    }

    /* renamed from: b */
    public final int m13354b() {
        this.f2791a.readLock().lock();
        try {
            return this.f2793c;
        } finally {
            this.f2791a.readLock().unlock();
        }
    }

    /* renamed from: c */
    public final void m13353c() {
        boolean z;
        boolean z2 = true;
        if (this.f2797g == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (m13354b() != 1) {
                z2 = false;
            }
            if (z2) {
                return;
            }
            this.f2791a.writeLock().lock();
            try {
                if (this.f2793c == 0) {
                    return;
                }
                this.f2793c = 0;
                this.f2791a.writeLock().unlock();
                C0828a c0828a = this.f2795e;
                c0828a.getClass();
                try {
                    c0828a.f2801a.f2796f.mo13337a(new C0826e(c0828a));
                    return;
                } catch (Throwable th2) {
                    c0828a.f2801a.m13352d(th2);
                    return;
                }
            } finally {
                this.f2791a.writeLock().unlock();
            }
        }
        throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
    }

    /* renamed from: d */
    public final void m13352d(Throwable th2) {
        ArrayList arrayList = new ArrayList();
        this.f2791a.writeLock().lock();
        try {
            this.f2793c = 2;
            arrayList.addAll(this.f2792b);
            this.f2792b.clear();
            this.f2791a.writeLock().unlock();
            this.f2794d.post(new RunnableC0833f(arrayList, this.f2793c, th2));
        } catch (Throwable th3) {
            this.f2791a.writeLock().unlock();
            throw th3;
        }
    }

    /* renamed from: e */
    public final void m13351e() {
        ArrayList arrayList = new ArrayList();
        this.f2791a.writeLock().lock();
        try {
            this.f2793c = 1;
            arrayList.addAll(this.f2792b);
            this.f2792b.clear();
            this.f2791a.writeLock().unlock();
            this.f2794d.post(new RunnableC0833f(arrayList, this.f2793c, null));
        } catch (Throwable th2) {
            this.f2791a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0174, code lost:
        if (r8 != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ea, code lost:
        if (r7.m13341b(r19, r11, r0, r10.f2823d.f2844b) != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ec, code lost:
        if (r3 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ee, code lost:
        r3 = new androidx.emoji2.text.C0853q((android.text.Spannable) new android.text.SpannableString(r19));
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f8, code lost:
        r4 = r10.f2823d.f2844b;
        r7.f2817a.getClass();
        r3.setSpan(new androidx.emoji2.text.C0852p(r4), r11, r0, 33);
        r12 = r12 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0098 A[Catch: all -> 0x0181, TryCatch #0 {all -> 0x0181, blocks: (B:31:0x005f, B:34:0x0064, B:36:0x0068, B:38:0x0077, B:41:0x0087, B:43:0x0091, B:45:0x0094, B:47:0x0098, B:49:0x00a4, B:50:0x00a7, B:52:0x00b4, B:55:0x00bc, B:61:0x00d6, B:67:0x00e2, B:70:0x00ee, B:71:0x00f8, B:73:0x010d, B:75:0x0114, B:76:0x0119, B:78:0x0124, B:79:0x0129, B:81:0x012d, B:83:0x0133, B:85:0x0137, B:91:0x0144, B:94:0x0150, B:95:0x0156, B:97:0x0169, B:39:0x007d), top: B:118:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0150 A[Catch: all -> 0x0181, TryCatch #0 {all -> 0x0181, blocks: (B:31:0x005f, B:34:0x0064, B:36:0x0068, B:38:0x0077, B:41:0x0087, B:43:0x0091, B:45:0x0094, B:47:0x0098, B:49:0x00a4, B:50:0x00a7, B:52:0x00b4, B:55:0x00bc, B:61:0x00d6, B:67:0x00e2, B:70:0x00ee, B:71:0x00f8, B:73:0x010d, B:75:0x0114, B:76:0x0119, B:78:0x0124, B:79:0x0129, B:81:0x012d, B:83:0x0133, B:85:0x0137, B:91:0x0144, B:94:0x0150, B:95:0x0156, B:97:0x0169, B:39:0x007d), top: B:118:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0169 A[Catch: all -> 0x0181, TRY_LEAVE, TryCatch #0 {all -> 0x0181, blocks: (B:31:0x005f, B:34:0x0064, B:36:0x0068, B:38:0x0077, B:41:0x0087, B:43:0x0091, B:45:0x0094, B:47:0x0098, B:49:0x00a4, B:50:0x00a7, B:52:0x00b4, B:55:0x00bc, B:61:0x00d6, B:67:0x00e2, B:70:0x00ee, B:71:0x00f8, B:73:0x010d, B:75:0x0114, B:76:0x0119, B:78:0x0124, B:79:0x0129, B:81:0x012d, B:83:0x0133, B:85:0x0137, B:91:0x0144, B:94:0x0150, B:95:0x0156, B:97:0x0169, B:39:0x007d), top: B:118:0x005f }] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence m13350f(int i, int i2, CharSequence charSequence) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C0840j.C0841a c0841a;
        int codePointAt;
        int i3;
        int i4;
        boolean z5;
        int m13340a;
        AbstractC0842k[] abstractC0842kArr;
        int i5 = i;
        int i6 = i2;
        if (m13354b() == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i5 >= 0) {
                if (i6 >= 0) {
                    if (i5 <= i6) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C1226i0.m12817F("start should be <= than end", z2);
                    C0853q c0853q = null;
                    if (charSequence == null) {
                        return null;
                    }
                    if (i5 <= charSequence.length()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    C1226i0.m12817F("start should be < than charSequence length", z3);
                    if (i6 <= charSequence.length()) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    C1226i0.m12817F("end should be < than charSequence length", z4);
                    if (charSequence.length() == 0 || i5 == i6) {
                        return charSequence;
                    }
                    C0840j c0840j = this.f2795e.f2799b;
                    c0840j.getClass();
                    boolean z6 = charSequence instanceof C0850o;
                    if (z6) {
                        ((C0850o) charSequence).m13329a();
                    }
                    if (!z6) {
                        try {
                            if (!(charSequence instanceof Spannable)) {
                                if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i5 - 1, i6 + 1, AbstractC0842k.class) <= i6) {
                                    c0853q = new C0853q(charSequence);
                                }
                                if (c0853q != null && (abstractC0842kArr = (AbstractC0842k[]) c0853q.getSpans(i5, i6, AbstractC0842k.class)) != null && abstractC0842kArr.length > 0) {
                                    for (AbstractC0842k abstractC0842k : abstractC0842kArr) {
                                        int spanStart = c0853q.getSpanStart(abstractC0842k);
                                        int spanEnd = c0853q.getSpanEnd(abstractC0842k);
                                        if (spanStart != i6) {
                                            c0853q.removeSpan(abstractC0842k);
                                        }
                                        i5 = Math.min(spanStart, i5);
                                        i6 = Math.max(spanEnd, i6);
                                    }
                                }
                                if (i5 != i6 && i5 < charSequence.length()) {
                                    c0841a = new C0840j.C0841a(c0840j.f2818b.f2841c);
                                    codePointAt = Character.codePointAt(charSequence, i5);
                                    int i7 = 0;
                                    loop1: while (true) {
                                        i3 = codePointAt;
                                        while (true) {
                                            i4 = i5;
                                            while (i5 < i6 && i7 < Integer.MAX_VALUE) {
                                                m13340a = c0841a.m13340a(i3);
                                                if (m13340a == 1) {
                                                    if (m13340a != 2) {
                                                        if (m13340a == 3) {
                                                            break;
                                                        }
                                                    } else {
                                                        i5 += Character.charCount(i3);
                                                        if (i5 < i6) {
                                                            i3 = Character.codePointAt(charSequence, i5);
                                                        }
                                                    }
                                                } else {
                                                    i5 = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                                                    if (i5 < i6) {
                                                        i3 = Character.codePointAt(charSequence, i5);
                                                    }
                                                }
                                            }
                                        }
                                        codePointAt = i3;
                                    }
                                    if (c0841a.f2820a != 2 && c0841a.f2822c.f2844b != null && (c0841a.f2825f > 1 || c0841a.m13338c())) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5 && i7 < Integer.MAX_VALUE && !c0840j.m13341b(charSequence, i4, i5, c0841a.f2822c.f2844b)) {
                                        if (c0853q == null) {
                                            c0853q = new C0853q(charSequence);
                                        }
                                        C0839i c0839i = c0841a.f2822c.f2844b;
                                        c0840j.f2817a.getClass();
                                        c0853q.setSpan(new C0852p(c0839i), i4, i5, 33);
                                    }
                                    if (c0853q == null) {
                                        Spannable spannable = c0853q.f2850c;
                                        if (z6) {
                                            ((C0850o) charSequence).m13328b();
                                            return spannable;
                                        }
                                        return spannable;
                                    }
                                }
                                return charSequence;
                            }
                        } finally {
                            if (z6) {
                                ((C0850o) charSequence).m13328b();
                            }
                        }
                    }
                    c0853q = new C0853q((Spannable) charSequence);
                    if (c0853q != null) {
                        while (r11 < r10) {
                        }
                    }
                    if (i5 != i6) {
                        c0841a = new C0840j.C0841a(c0840j.f2818b.f2841c);
                        codePointAt = Character.codePointAt(charSequence, i5);
                        int i72 = 0;
                        loop1: while (true) {
                            i3 = codePointAt;
                            while (true) {
                                i4 = i5;
                                while (i5 < i6) {
                                    m13340a = c0841a.m13340a(i3);
                                    if (m13340a == 1) {
                                    }
                                }
                            }
                            codePointAt = i3;
                        }
                        if (c0841a.f2820a != 2) {
                        }
                        z5 = false;
                        if (z5) {
                            if (c0853q == null) {
                            }
                            C0839i c0839i2 = c0841a.f2822c.f2844b;
                            c0840j.f2817a.getClass();
                            c0853q.setSpan(new C0852p(c0839i2), i4, i5, 33);
                        }
                        if (c0853q == null) {
                        }
                    }
                    return charSequence;
                }
                throw new IllegalArgumentException("end cannot be negative");
            }
            throw new IllegalArgumentException("start cannot be negative");
        }
        throw new IllegalStateException("Not initialized yet");
    }

    /* renamed from: g */
    public final void m13349g(AbstractC0832e abstractC0832e) {
        if (abstractC0832e != null) {
            this.f2791a.writeLock().lock();
            try {
                if (this.f2793c != 1 && this.f2793c != 2) {
                    this.f2792b.add(abstractC0832e);
                    return;
                }
                this.f2794d.post(new RunnableC0833f(Arrays.asList(abstractC0832e), this.f2793c, null));
                return;
            } finally {
                this.f2791a.writeLock().unlock();
            }
        }
        throw new NullPointerException("initCallback cannot be null");
    }
}
