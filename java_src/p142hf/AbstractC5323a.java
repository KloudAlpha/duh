package p142hf;

import java.util.Random;
/* compiled from: PlatformRandom.kt */
/* renamed from: hf.a */
/* loaded from: classes2.dex */
public abstract class AbstractC5323a extends AbstractC5326c {
    @Override // p142hf.AbstractC5326c
    /* renamed from: a */
    public final int mo9502a() {
        return mo9223d().nextInt();
    }

    @Override // p142hf.AbstractC5326c
    /* renamed from: b */
    public final long mo9501b() {
        return mo9223d().nextLong();
    }

    /* renamed from: d */
    public abstract Random mo9223d();
}
