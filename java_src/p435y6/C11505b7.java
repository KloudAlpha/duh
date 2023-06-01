package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.b7 */
/* loaded from: classes.dex */
public final class C11505b7 extends AbstractC11531d7 {
    @Override // p435y6.AbstractC11531d7
    /* renamed from: a */
    public final void mo1900a(long j, Object obj) {
        ((InterfaceC11724s6) C11738t8.m1331j(j, obj)).mo1386b();
    }

    @Override // p435y6.AbstractC11531d7
    /* renamed from: b */
    public final void mo1899b(long j, Object obj, Object obj2) {
        InterfaceC11724s6 interfaceC11724s6 = (InterfaceC11724s6) C11738t8.m1331j(j, obj);
        InterfaceC11724s6 interfaceC11724s62 = (InterfaceC11724s6) C11738t8.m1331j(j, obj2);
        int size = interfaceC11724s6.size();
        int size2 = interfaceC11724s62.size();
        if (size > 0 && size2 > 0) {
            if (!interfaceC11724s6.mo1385c()) {
                interfaceC11724s6 = interfaceC11724s6.mo1195o(size2 + size);
            }
            interfaceC11724s6.addAll(interfaceC11724s62);
        }
        if (size > 0) {
            interfaceC11724s62 = interfaceC11724s6;
        }
        C11738t8.m1324q(j, obj, interfaceC11724s62);
    }
}
