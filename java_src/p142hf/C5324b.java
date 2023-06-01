package p142hf;

import java.util.Random;
import p072df.C3335k;
/* compiled from: PlatformRandom.kt */
/* renamed from: hf.b */
/* loaded from: classes2.dex */
public final class C5324b extends AbstractC5323a {

    /* renamed from: d */
    public final C5325a f13260d = new C5325a();

    /* compiled from: PlatformRandom.kt */
    /* renamed from: hf.b$a */
    /* loaded from: classes2.dex */
    public static final class C5325a extends ThreadLocal<Random> {
        @Override // java.lang.ThreadLocal
        public final Random initialValue() {
            return new Random();
        }
    }

    @Override // p142hf.AbstractC5323a
    /* renamed from: d */
    public final Random mo9223d() {
        Random random = this.f13260d.get();
        C3335k.m11452d(random, "implStorage.get()");
        return random;
    }
}
