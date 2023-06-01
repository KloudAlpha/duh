package p109fd;

import android.graphics.ImageFormat;
import bd.C1454a;
import bd.EnumC1455b;
import java.util.concurrent.LinkedBlockingQueue;
import p247nd.C7676b;
import tc.C9439c;
/* compiled from: FrameManager.java */
/* renamed from: fd.c */
/* loaded from: classes.dex */
public abstract class AbstractC4076c<T> {

    /* renamed from: f */
    public static final C9439c f9508f = new C9439c(AbstractC4076c.class.getSimpleName());

    /* renamed from: a */
    public final int f9509a;

    /* renamed from: b */
    public int f9510b = -1;

    /* renamed from: c */
    public C7676b f9511c = null;

    /* renamed from: d */
    public LinkedBlockingQueue<C4075b> f9512d;

    /* renamed from: e */
    public C1454a f9513e;

    public AbstractC4076c(int i, Class<T> cls) {
        this.f9509a = i;
        this.f9512d = new LinkedBlockingQueue<>(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final C4075b m10814a(long j, Object obj) {
        boolean z;
        if (this.f9511c != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C4075b poll = this.f9512d.poll();
            if (poll != null) {
                f9508f.m3703a(0, "getFrame for time:", Long.valueOf(j), "RECYCLING.");
                C1454a c1454a = this.f9513e;
                EnumC1455b enumC1455b = EnumC1455b.SENSOR;
                c1454a.m12518c(enumC1455b, EnumC1455b.OUTPUT, 2);
                this.f9513e.m12518c(enumC1455b, EnumC1455b.VIEW, 2);
                poll.f9505b = obj;
                poll.f9506c = j;
                poll.f9507d = j;
                return poll;
            }
            f9508f.m3703a(1, "getFrame for time:", Long.valueOf(j), "NOT AVAILABLE.");
            mo10810b(obj, false);
            return null;
        }
        throw new IllegalStateException("Can't call getFrame() after releasing or before setUp.");
    }

    /* renamed from: b */
    public abstract void mo10810b(T t, boolean z);

    /* renamed from: c */
    public void mo10813c() {
        boolean z;
        if (this.f9511c != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            f9508f.m3703a(2, "release called twice. Ignoring.");
            return;
        }
        f9508f.m3703a(1, "release: Clearing the frame and buffer queue.");
        this.f9512d.clear();
        this.f9510b = -1;
        this.f9511c = null;
        this.f9513e = null;
    }

    /* renamed from: d */
    public void mo10812d(int i, C7676b c7676b, C1454a c1454a) {
        this.f9511c = c7676b;
        this.f9510b = (int) Math.ceil(((c7676b.f18648c * c7676b.f18647b) * ImageFormat.getBitsPerPixel(i)) / 8.0d);
        for (int i2 = 0; i2 < this.f9509a; i2++) {
            this.f9512d.offer(new C4075b(this));
        }
        this.f9513e = c1454a;
    }
}
