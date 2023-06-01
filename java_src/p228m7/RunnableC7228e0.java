package p228m7;

import android.os.Looper;
import android.util.SparseArray;
import java.util.concurrent.atomic.AtomicInteger;
import p027b7.HandlerC1355e;
import p212l7.AbstractC6804i;
import p212l7.InterfaceC6799d;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.e0 */
/* loaded from: classes.dex */
public final class RunnableC7228e0 implements InterfaceC6799d, Runnable {

    /* renamed from: q */
    public static final HandlerC1355e f17673q = new HandlerC1355e(Looper.getMainLooper());

    /* renamed from: x */
    public static final SparseArray f17674x = new SparseArray(2);

    /* renamed from: y */
    public static final AtomicInteger f17675y = new AtomicInteger();

    /* renamed from: b */
    public int f17676b;

    /* renamed from: c */
    public FragmentC7230f0 f17677c;

    /* renamed from: d */
    public AbstractC6804i f17678d;

    @Override // p212l7.InterfaceC6799d
    /* renamed from: a */
    public final void mo2285a(AbstractC6804i abstractC6804i) {
        this.f17678d = abstractC6804i;
        m7058b();
    }

    /* renamed from: b */
    public final void m7058b() {
        if (this.f17678d != null && this.f17677c != null) {
            f17674x.delete(this.f17676b);
            f17673q.removeCallbacks(this);
            FragmentC7230f0 fragmentC7230f0 = this.f17677c;
            if (fragmentC7230f0 != null) {
                AbstractC6804i abstractC6804i = this.f17678d;
                int i = FragmentC7230f0.f17685q;
                fragmentC7230f0.m7057a(abstractC6804i);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        f17674x.delete(this.f17676b);
    }
}
