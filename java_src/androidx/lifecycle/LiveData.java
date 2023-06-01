package androidx.lifecycle;

import android.os.Looper;
import androidx.lifecycle.AbstractC1035r;
import java.util.Iterator;
import java.util.Map;
import p001a.C0053p1;
import p220m.C7096a;
import p235n.C7491b;
/* loaded from: classes.dex */
public abstract class LiveData<T> {
    public static final Object NOT_SET = new Object();
    public static final int START_VERSION = -1;
    public int mActiveCount;
    private boolean mChangingActiveState;
    private volatile Object mData;
    public final Object mDataLock;
    private boolean mDispatchInvalidated;
    private boolean mDispatchingValue;
    private C7491b<InterfaceC1009j0<? super T>, LiveData<T>.AbstractC0968c> mObservers;
    public volatile Object mPendingData;
    private final Runnable mPostValueRunnable;
    private int mVersion;

    /* loaded from: classes.dex */
    public class LifecycleBoundObserver extends LiveData<T>.AbstractC0968c implements InterfaceC1060z {

        /* renamed from: x */
        public final InterfaceC0977b0 f3194x;

        public LifecycleBoundObserver(InterfaceC0977b0 interfaceC0977b0, InterfaceC1009j0<? super T> interfaceC1009j0) {
            super(interfaceC1009j0);
            this.f3194x = interfaceC0977b0;
        }

        @Override // androidx.lifecycle.LiveData.AbstractC0968c
        /* renamed from: b */
        public final void mo13117b() {
            this.f3194x.getLifecycle().mo13078c(this);
        }

        @Override // androidx.lifecycle.InterfaceC1060z
        /* renamed from: c */
        public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
            AbstractC1035r.EnumC1038c mo13079b = this.f3194x.getLifecycle().mo13079b();
            if (mo13079b == AbstractC1035r.EnumC1038c.DESTROYED) {
                LiveData.this.removeObserver(this.f3197b);
                return;
            }
            AbstractC1035r.EnumC1038c enumC1038c = null;
            while (enumC1038c != mo13079b) {
                m13118a(mo13115e());
                enumC1038c = mo13079b;
                mo13079b = this.f3194x.getLifecycle().mo13079b();
            }
        }

        @Override // androidx.lifecycle.LiveData.AbstractC0968c
        /* renamed from: d */
        public final boolean mo13116d(InterfaceC0977b0 interfaceC0977b0) {
            if (this.f3194x == interfaceC0977b0) {
                return true;
            }
            return false;
        }

        @Override // androidx.lifecycle.LiveData.AbstractC0968c
        /* renamed from: e */
        public final boolean mo13115e() {
            return this.f3194x.getLifecycle().mo13079b().m13074g(AbstractC1035r.EnumC1038c.STARTED);
        }
    }

    /* renamed from: androidx.lifecycle.LiveData$a */
    /* loaded from: classes.dex */
    public class RunnableC0966a implements Runnable {
        public RunnableC0966a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            Object obj;
            synchronized (LiveData.this.mDataLock) {
                obj = LiveData.this.mPendingData;
                LiveData.this.mPendingData = LiveData.NOT_SET;
            }
            LiveData.this.setValue(obj);
        }
    }

    /* renamed from: androidx.lifecycle.LiveData$b */
    /* loaded from: classes.dex */
    public class C0967b extends LiveData<T>.AbstractC0968c {
        public C0967b(LiveData liveData, InterfaceC1009j0<? super T> interfaceC1009j0) {
            super(interfaceC1009j0);
        }

        @Override // androidx.lifecycle.LiveData.AbstractC0968c
        /* renamed from: e */
        public final boolean mo13115e() {
            return true;
        }
    }

    /* renamed from: androidx.lifecycle.LiveData$c */
    /* loaded from: classes.dex */
    public abstract class AbstractC0968c {

        /* renamed from: b */
        public final InterfaceC1009j0<? super T> f3197b;

        /* renamed from: c */
        public boolean f3198c;

        /* renamed from: d */
        public int f3199d = -1;

        public AbstractC0968c(InterfaceC1009j0<? super T> interfaceC1009j0) {
            this.f3197b = interfaceC1009j0;
        }

        /* renamed from: a */
        public final void m13118a(boolean z) {
            int i;
            if (z == this.f3198c) {
                return;
            }
            this.f3198c = z;
            LiveData liveData = LiveData.this;
            if (z) {
                i = 1;
            } else {
                i = -1;
            }
            liveData.changeActiveCounter(i);
            if (this.f3198c) {
                LiveData.this.dispatchingValue(this);
            }
        }

        /* renamed from: b */
        public void mo13117b() {
        }

        /* renamed from: d */
        public boolean mo13116d(InterfaceC0977b0 interfaceC0977b0) {
            return false;
        }

        /* renamed from: e */
        public abstract boolean mo13115e();
    }

    public LiveData(T t) {
        this.mDataLock = new Object();
        this.mObservers = new C7491b<>();
        this.mActiveCount = 0;
        this.mPendingData = NOT_SET;
        this.mPostValueRunnable = new RunnableC0966a();
        this.mData = t;
        this.mVersion = 0;
    }

    public static void assertMainThread(String str) {
        boolean z;
        C7096a.m7172m4().f17358e.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalStateException(C0053p1.m14971d("Cannot invoke ", str, " on a background thread"));
    }

    private void considerNotify(LiveData<T>.AbstractC0968c abstractC0968c) {
        if (!abstractC0968c.f3198c) {
            return;
        }
        if (!abstractC0968c.mo13115e()) {
            abstractC0968c.m13118a(false);
            return;
        }
        int i = abstractC0968c.f3199d;
        int i2 = this.mVersion;
        if (i >= i2) {
            return;
        }
        abstractC0968c.f3199d = i2;
        abstractC0968c.f3197b.mo4050a((Object) this.mData);
    }

    public void changeActiveCounter(int i) {
        boolean z;
        boolean z2;
        int i2 = this.mActiveCount;
        this.mActiveCount = i + i2;
        if (this.mChangingActiveState) {
            return;
        }
        this.mChangingActiveState = true;
        while (true) {
            try {
                int i3 = this.mActiveCount;
                if (i2 != i3) {
                    if (i2 == 0 && i3 > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i2 > 0 && i3 == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z) {
                        onActive();
                    } else if (z2) {
                        onInactive();
                    }
                    i2 = i3;
                } else {
                    return;
                }
            } finally {
                this.mChangingActiveState = false;
            }
        }
    }

    public void dispatchingValue(LiveData<T>.AbstractC0968c abstractC0968c) {
        if (this.mDispatchingValue) {
            this.mDispatchInvalidated = true;
            return;
        }
        this.mDispatchingValue = true;
        do {
            this.mDispatchInvalidated = false;
            if (abstractC0968c != null) {
                considerNotify(abstractC0968c);
                abstractC0968c = null;
            } else {
                C7491b<InterfaceC1009j0<? super T>, LiveData<T>.AbstractC0968c> c7491b = this.mObservers;
                c7491b.getClass();
                C7491b.C7495d c7495d = new C7491b.C7495d();
                c7491b.f18184d.put(c7495d, Boolean.FALSE);
                while (c7495d.hasNext()) {
                    considerNotify((AbstractC0968c) ((Map.Entry) c7495d.next()).getValue());
                    if (this.mDispatchInvalidated) {
                        break;
                    }
                }
            }
        } while (this.mDispatchInvalidated);
        this.mDispatchingValue = false;
    }

    public T getValue() {
        T t = (T) this.mData;
        if (t != NOT_SET) {
            return t;
        }
        return null;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public boolean hasActiveObservers() {
        if (this.mActiveCount > 0) {
            return true;
        }
        return false;
    }

    public boolean hasObservers() {
        if (this.mObservers.f18185q > 0) {
            return true;
        }
        return false;
    }

    public void observe(InterfaceC0977b0 interfaceC0977b0, InterfaceC1009j0<? super T> interfaceC1009j0) {
        assertMainThread("observe");
        if (interfaceC0977b0.getLifecycle().mo13079b() == AbstractC1035r.EnumC1038c.DESTROYED) {
            return;
        }
        LifecycleBoundObserver lifecycleBoundObserver = new LifecycleBoundObserver(interfaceC0977b0, interfaceC1009j0);
        LiveData<T>.AbstractC0968c mo6449g = this.mObservers.mo6449g(interfaceC1009j0, lifecycleBoundObserver);
        if (mo6449g != null && !mo6449g.mo13116d(interfaceC0977b0)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (mo6449g != null) {
            return;
        }
        interfaceC0977b0.getLifecycle().mo13080a(lifecycleBoundObserver);
    }

    public void observeForever(InterfaceC1009j0<? super T> interfaceC1009j0) {
        assertMainThread("observeForever");
        C0967b c0967b = new C0967b(this, interfaceC1009j0);
        LiveData<T>.AbstractC0968c mo6449g = this.mObservers.mo6449g(interfaceC1009j0, c0967b);
        if (!(mo6449g instanceof LifecycleBoundObserver)) {
            if (mo6449g != null) {
                return;
            }
            c0967b.m13118a(true);
            return;
        }
        throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }

    public void onActive() {
    }

    public void onInactive() {
    }

    public void postValue(T t) {
        boolean z;
        synchronized (this.mDataLock) {
            if (this.mPendingData == NOT_SET) {
                z = true;
            } else {
                z = false;
            }
            this.mPendingData = t;
        }
        if (!z) {
            return;
        }
        C7096a.m7172m4().m7171n4(this.mPostValueRunnable);
    }

    public void removeObserver(InterfaceC1009j0<? super T> interfaceC1009j0) {
        assertMainThread("removeObserver");
        LiveData<T>.AbstractC0968c mo6448j = this.mObservers.mo6448j(interfaceC1009j0);
        if (mo6448j == null) {
            return;
        }
        mo6448j.mo13117b();
        mo6448j.m13118a(false);
    }

    public void removeObservers(InterfaceC0977b0 interfaceC0977b0) {
        assertMainThread("removeObservers");
        Iterator<Map.Entry<InterfaceC1009j0<? super T>, LiveData<T>.AbstractC0968c>> it = this.mObservers.iterator();
        while (true) {
            C7491b.AbstractC7496e abstractC7496e = (C7491b.AbstractC7496e) it;
            if (abstractC7496e.hasNext()) {
                Map.Entry entry = (Map.Entry) abstractC7496e.next();
                if (((AbstractC0968c) entry.getValue()).mo13116d(interfaceC0977b0)) {
                    removeObserver((InterfaceC1009j0) entry.getKey());
                }
            } else {
                return;
            }
        }
    }

    public void setValue(T t) {
        assertMainThread("setValue");
        this.mVersion++;
        this.mData = t;
        dispatchingValue(null);
    }

    public LiveData() {
        this.mDataLock = new Object();
        this.mObservers = new C7491b<>();
        this.mActiveCount = 0;
        Object obj = NOT_SET;
        this.mPendingData = obj;
        this.mPostValueRunnable = new RunnableC0966a();
        this.mData = obj;
        this.mVersion = -1;
    }
}
