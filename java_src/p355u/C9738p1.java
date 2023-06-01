package p355u;

import androidx.compose.p018ui.platform.C0770z;
import java.util.ArrayList;
import p180jf.C6173h;
import p180jf.C6174i;
import p369ue.C9997q;
/* compiled from: VectorizedAnimationSpec.kt */
/* renamed from: u.p1 */
/* loaded from: classes.dex */
public final class C9738p1 implements InterfaceC9736p {

    /* renamed from: a */
    public final ArrayList f23752a;

    public C9738p1(float f, float f2, AbstractC9733o abstractC9733o) {
        C6174i m13512X0 = C0770z.m13512X0(0, abstractC9733o.mo3501b());
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(m13512X0, 10));
        C6173h it = m13512X0.iterator();
        while (it.f15171d) {
            arrayList.add(new C9665b0(f, f2, abstractC9733o.mo3502a(it.nextInt())));
        }
        this.f23752a = arrayList;
    }

    @Override // p355u.InterfaceC9736p
    public final InterfaceC9772z get(int i) {
        return (C9665b0) this.f23752a.get(i);
    }
}
