package p419xa;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
import p043cb.InterfaceC1873d;
import p439ya.C11837i;
import p439ya.C11846o;
/* compiled from: R8$$SyntheticClass */
/* renamed from: xa.j0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C11168j0 implements InterfaceC1873d {

    /* renamed from: a */
    public final /* synthetic */ int f27373a;

    /* renamed from: b */
    public final /* synthetic */ List f27374b;

    public /* synthetic */ C11168j0(ArrayList arrayList, int i) {
        this.f27373a = i;
        this.f27374b = arrayList;
    }

    @Override // p043cb.InterfaceC1873d
    public final void accept(Object obj) {
        switch (this.f27373a) {
            case 0:
                this.f27374b.add(new C11837i(C11846o.m1072w(((Cursor) obj).getString(0))));
                return;
            default:
                this.f27374b.add(((Cursor) obj).getString(0));
                return;
        }
    }
}
