package p435y6;

import java.util.Map;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.c0 */
/* loaded from: classes.dex */
public final class C11511c0 implements InterfaceC11524d0 {

    /* renamed from: a */
    public final /* synthetic */ int f28136a;

    /* renamed from: b */
    public final C7823s f28137b;

    /* renamed from: c */
    public final String f28138c;

    public /* synthetic */ C11511c0(C7823s c7823s, String str, int i) {
        this.f28136a = i;
        this.f28137b = c7823s;
        this.f28138c = str;
    }

    @Override // p435y6.InterfaceC11524d0
    /* renamed from: a */
    public final C7823s mo1211a(InterfaceC11692q interfaceC11692q) {
        switch (this.f28136a) {
            case 0:
                C7823s m6006a = this.f28137b.m6006a();
                String str = this.f28138c;
                m6006a.m6002e(str, interfaceC11692q);
                ((Map) m6006a.f18967d).put(str, Boolean.TRUE);
                return m6006a;
            default:
                this.f28137b.m6002e(this.f28138c, interfaceC11692q);
                return this.f28137b;
        }
    }
}
