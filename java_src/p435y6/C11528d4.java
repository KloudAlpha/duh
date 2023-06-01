package p435y6;

import android.content.Context;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.d4 */
/* loaded from: classes.dex */
public final class C11528d4 extends AbstractC11734t4 {

    /* renamed from: a */
    public final Context f28154a;

    /* renamed from: b */
    public final InterfaceC11490a5 f28155b;

    public C11528d4(Context context, InterfaceC11490a5 interfaceC11490a5) {
        this.f28154a = context;
        this.f28155b = interfaceC11490a5;
    }

    @Override // p435y6.AbstractC11734t4
    /* renamed from: a */
    public final Context mo1344a() {
        return this.f28154a;
    }

    @Override // p435y6.AbstractC11734t4
    /* renamed from: b */
    public final InterfaceC11490a5 mo1343b() {
        return this.f28155b;
    }

    public final boolean equals(Object obj) {
        InterfaceC11490a5 interfaceC11490a5;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC11734t4) {
            AbstractC11734t4 abstractC11734t4 = (AbstractC11734t4) obj;
            if (this.f28154a.equals(abstractC11734t4.mo1344a()) && ((interfaceC11490a5 = this.f28155b) != null ? interfaceC11490a5.equals(abstractC11734t4.mo1343b()) : abstractC11734t4.mo1343b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f28154a.hashCode() ^ 1000003) * 1000003;
        InterfaceC11490a5 interfaceC11490a5 = this.f28155b;
        if (interfaceC11490a5 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC11490a5.hashCode();
        }
        return hashCode2 ^ hashCode;
    }

    public final String toString() {
        String obj = this.f28154a.toString();
        String valueOf = String.valueOf(this.f28155b);
        return "FlagsContext{context=" + obj + ", hermeticFileOverrides=" + valueOf + "}";
    }
}
