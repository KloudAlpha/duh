package p435y6;

import android.database.ContentObserver;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.e4 */
/* loaded from: classes.dex */
public final class C11541e4 extends ContentObserver {

    /* renamed from: a */
    public final /* synthetic */ C11554f4 f28232a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11541e4(C11554f4 c11554f4) {
        super(null);
        this.f28232a = c11554f4;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        C11554f4 c11554f4 = this.f28232a;
        synchronized (c11554f4.f28263e) {
            c11554f4.f28264f = null;
            c11554f4.f28261c.run();
        }
        synchronized (c11554f4) {
            Iterator it = c11554f4.f28265g.iterator();
            while (it.hasNext()) {
                ((InterfaceC11567g4) it.next()).m1832a();
            }
        }
    }
}
