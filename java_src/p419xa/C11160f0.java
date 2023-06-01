package p419xa;

import android.database.Cursor;
import android.util.SparseArray;
import java.util.Map;
import p043cb.ExecutorC1872c;
import p043cb.InterfaceC1873d;
/* compiled from: R8$$SyntheticClass */
/* renamed from: xa.f0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C11160f0 implements InterfaceC1873d {

    /* renamed from: a */
    public final /* synthetic */ int f27349a;

    /* renamed from: b */
    public final /* synthetic */ Object f27350b;

    /* renamed from: c */
    public final /* synthetic */ Object f27351c;

    /* renamed from: d */
    public final /* synthetic */ Object f27352d;

    public /* synthetic */ C11160f0(Object obj, Object obj2, Object obj3, int i) {
        this.f27349a = i;
        this.f27352d = obj;
        this.f27350b = obj2;
        this.f27351c = obj3;
    }

    @Override // p043cb.InterfaceC1873d
    public final void accept(Object obj) {
        switch (this.f27349a) {
            case 0:
                ((C11166i0) this.f27352d).m2392h((ExecutorC1872c) this.f27350b, (Map) this.f27351c, (Cursor) obj);
                return;
            case 1:
                ((C11202v0) this.f27352d).m2308i((ExecutorC1872c) this.f27350b, (Map) this.f27351c, (Cursor) obj);
                return;
            default:
                C11144a1 c11144a1 = (C11144a1) this.f27352d;
                int[] iArr = (int[]) this.f27351c;
                c11144a1.getClass();
                int i = ((Cursor) obj).getInt(0);
                if (((SparseArray) this.f27350b).get(i) == null) {
                    c11144a1.f27315a.m2345o4("DELETE FROM target_documents WHERE target_id = ?", Integer.valueOf(i));
                    c11144a1.f27315a.m2345o4("DELETE FROM targets WHERE target_id = ?", Integer.valueOf(i));
                    c11144a1.f27320f--;
                    iArr[0] = iArr[0] + 1;
                    return;
                }
                return;
        }
    }
}
