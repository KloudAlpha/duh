package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import p133h6.AbstractC5103e;
import p133h6.InterfaceC5105f;
import p133h6.InterfaceC5107h;
import p133h6.InterfaceC5108i;
import p153i6.C5505a1;
import p153i6.C5509b1;
import p172j6.C5742m;
import p362u6.HandlerC9883i;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
@KeepName
/* loaded from: classes.dex */
public abstract class BasePendingResult<R extends InterfaceC5107h> extends AbstractC5103e<R> {

    /* renamed from: a */
    public final Object f5749a = new Object();

    /* renamed from: b */
    public final CountDownLatch f5750b = new CountDownLatch(1);

    /* renamed from: c */
    public final ArrayList f5751c = new ArrayList();

    /* renamed from: d */
    public InterfaceC5107h f5752d;

    /* renamed from: e */
    public boolean f5753e;
    @KeepName
    private C5509b1 mResultGuardian;

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* renamed from: com.google.android.gms.common.api.internal.BasePendingResult$a */
    /* loaded from: classes.dex */
    public static class HandlerC1986a<R extends InterfaceC5107h> extends HandlerC9883i {
        public HandlerC1986a(Looper looper) {
            super(looper);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    Log.wtf("BasePendingResult", "Don't know how to handle message: " + i, new Exception());
                    return;
                }
                BasePendingResult basePendingResult = (BasePendingResult) message.obj;
                Status status = Status.f5743y;
                synchronized (basePendingResult.f5749a) {
                    if (!basePendingResult.m12131b()) {
                        basePendingResult.m12130c(basePendingResult.m12132a());
                        basePendingResult.f5753e = true;
                    }
                }
                return;
            }
            Pair pair = (Pair) message.obj;
            InterfaceC5108i interfaceC5108i = (InterfaceC5108i) pair.first;
            InterfaceC5107h interfaceC5107h = (InterfaceC5107h) pair.second;
            try {
                interfaceC5108i.m9699a();
            } catch (RuntimeException e) {
                BasePendingResult.m12128e(interfaceC5107h);
                throw e;
            }
        }
    }

    static {
        new C5505a1();
    }

    @Deprecated
    public BasePendingResult() {
        new AtomicReference();
        new HandlerC1986a(Looper.getMainLooper());
        new WeakReference(null);
    }

    /* renamed from: e */
    public static void m12128e(InterfaceC5107h interfaceC5107h) {
        if (interfaceC5107h instanceof InterfaceC5105f) {
            try {
                ((InterfaceC5105f) interfaceC5107h).m9700a();
            } catch (RuntimeException e) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(interfaceC5107h)), e);
            }
        }
    }

    /* renamed from: a */
    public abstract InterfaceC5107h m12132a();

    /* renamed from: b */
    public final boolean m12131b() {
        if (this.f5750b.getCount() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final void m12130c(R r) {
        synchronized (this.f5749a) {
            if (!this.f5753e) {
                m12131b();
                C5742m.m9099j("Results have already been set", !m12131b());
                C5742m.m9099j("Result has already been consumed", !false);
                m12129d(r);
                return;
            }
            m12128e(r);
        }
    }

    /* renamed from: d */
    public final void m12129d(InterfaceC5107h interfaceC5107h) {
        this.f5752d = interfaceC5107h;
        interfaceC5107h.getStatus();
        this.f5750b.countDown();
        if (this.f5752d instanceof InterfaceC5105f) {
            this.mResultGuardian = new C5509b1(this);
        }
        ArrayList arrayList = this.f5751c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC5103e.InterfaceC5104a) arrayList.get(i)).m9701a();
        }
        this.f5751c.clear();
    }
}
