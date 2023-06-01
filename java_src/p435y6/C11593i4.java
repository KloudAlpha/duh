package p435y6;

import android.database.ContentObserver;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.i4 */
/* loaded from: classes.dex */
public final class C11593i4 extends ContentObserver {
    public C11593i4() {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        AbstractC11758v4.f28560h.incrementAndGet();
    }
}
