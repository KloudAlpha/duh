package p142hf;

import androidx.recyclerview.widget.RecyclerView;
import java.io.Serializable;
import p460ze.C12322b;
/* compiled from: Random.kt */
/* renamed from: hf.c */
/* loaded from: classes2.dex */
public abstract class AbstractC5326c {

    /* renamed from: b */
    public static final C5327a f13261b = new C5327a(0);

    /* renamed from: c */
    public static final AbstractC5326c f13262c = C12322b.f29751a.mo77b();

    /* compiled from: Random.kt */
    /* renamed from: hf.c$a */
    /* loaded from: classes2.dex */
    public static final class C5327a extends AbstractC5326c implements Serializable {
        public C5327a(int i) {
        }

        @Override // p142hf.AbstractC5326c
        /* renamed from: a */
        public final int mo9502a() {
            return AbstractC5326c.f13262c.mo9502a();
        }

        @Override // p142hf.AbstractC5326c
        /* renamed from: b */
        public final long mo9501b() {
            return AbstractC5326c.f13262c.mo9501b();
        }

        @Override // p142hf.AbstractC5326c
        /* renamed from: c */
        public final long mo9224c() {
            return AbstractC5326c.f13262c.mo9224c();
        }
    }

    /* renamed from: a */
    public abstract int mo9502a();

    /* renamed from: b */
    public abstract long mo9501b();

    /* renamed from: c */
    public long mo9224c() {
        long mo9501b;
        long j;
        do {
            mo9501b = mo9501b() >>> 1;
            j = mo9501b % RecyclerView.FOREVER_NS;
        } while ((mo9501b - j) + 9223372036854775806L < 0);
        return 0 + j;
    }
}
