package p114g0;

import android.os.Build;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p189k2.C6430i;
import p189k2.InterfaceC6422b;
import p374v.C10041a2;
import p374v.C10048b2;
import p374v.C10052c2;
import p374v.C10110n2;
import p374v.C10115o2;
import p374v.C10136s1;
import p374v.InterfaceC10106m2;
import p376v1.C10214y;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
/* compiled from: TextFieldSelectionManager.android.kt */
/* renamed from: g0.f0 */
/* loaded from: classes.dex */
public final class C4170f0 extends AbstractC3336l implements InterfaceC1908l<InterfaceC1897a<? extends C0162c>, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6422b f9764b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6326j1<C6430i> f9765c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4170f0(InterfaceC6422b interfaceC6422b, InterfaceC6326j1<C6430i> interfaceC6326j1) {
        super(1);
        this.f9764b = interfaceC6422b;
        this.f9765c = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC10591h invoke(InterfaceC1897a<? extends C0162c> interfaceC1897a) {
        boolean z;
        InterfaceC10591h interfaceC10591h;
        InterfaceC10106m2 interfaceC10106m2;
        InterfaceC1897a<? extends C0162c> interfaceC1897a2 = interfaceC1897a;
        C3335k.m11451e(interfaceC1897a2, "center");
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        C10052c2 c10052c2 = C10052c2.f24498h;
        C4166d0 c4166d0 = new C4166d0(interfaceC1897a2);
        C4168e0 c4168e0 = new C4168e0(this.f9764b, this.f9765c);
        C10214y<InterfaceC1897a<C0162c>> c10214y = C10048b2.f24486a;
        C10136s1 c10136s1 = C10136s1.f24701b;
        C3335k.m11451e(c10136s1, "magnifierCenter");
        C3335k.m11451e(c10052c2, "style");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        int i = Build.VERSION.SDK_INT;
        boolean z2 = true;
        if (i >= 28) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i < 28) {
                z2 = false;
            }
            if (z2) {
                if (i == 28) {
                    interfaceC10106m2 = C10110n2.f24650a;
                } else {
                    interfaceC10106m2 = C10115o2.f24658a;
                }
                interfaceC10591h = C10586g.m2805a(c10592a, C0693o1.f2228a, new C10041a2(c4166d0, c10136s1, Float.NaN, c4168e0, interfaceC10106m2, c10052c2));
            } else {
                throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
            }
        } else {
            interfaceC10591h = c10592a;
        }
        return C0693o1.m13669a(c10592a, interfaceC10591h);
    }
}
