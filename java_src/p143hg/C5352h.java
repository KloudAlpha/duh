package p143hg;

import java.io.IOException;
/* renamed from: hg.h */
/* loaded from: classes2.dex */
public final class C5352h extends IOException {

    /* renamed from: b */
    public Throwable f13300b;

    public C5352h(String str) {
        super(str);
    }

    public C5352h(String str, IllegalArgumentException illegalArgumentException) {
        super(str);
        this.f13300b = illegalArgumentException;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f13300b;
    }
}
