package p160if;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import p072df.C3335k;
import p142hf.AbstractC5323a;
/* compiled from: PlatformThreadLocalRandom.kt */
/* renamed from: if.a */
/* loaded from: classes2.dex */
public final class C5606a extends AbstractC5323a {
    @Override // p142hf.AbstractC5326c
    /* renamed from: c */
    public final long mo9224c() {
        return ThreadLocalRandom.current().nextLong(0L, RecyclerView.FOREVER_NS);
    }

    @Override // p142hf.AbstractC5323a
    /* renamed from: d */
    public final Random mo9223d() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        C3335k.m11452d(current, "current()");
        return current;
    }
}
