package qa;

import java.util.Map;
import p001a.C0048o;
import p261oa.C7851b;
import p261oa.InterfaceC7853d;
import p261oa.InterfaceC7854e;
import p319ra.C8846e;
/* compiled from: R8$$SyntheticClass */
/* renamed from: qa.a */
/* loaded from: classes.dex */
public final /* synthetic */ class C8375a implements InterfaceC7853d {

    /* renamed from: a */
    public final /* synthetic */ int f20205a;

    @Override // p261oa.InterfaceC7850a
    /* renamed from: a */
    public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) {
        switch (this.f20205a) {
            case 0:
                StringBuilder m14987g = C0048o.m14987g("Couldn't find encoder for type ");
                m14987g.append(obj.getClass().getCanonicalName());
                throw new C7851b(m14987g.toString());
            default:
                Map.Entry entry = (Map.Entry) obj;
                InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
                interfaceC7854e2.mo4213d(C8846e.f21450g, entry.getKey());
                interfaceC7854e2.mo4213d(C8846e.f21451h, entry.getValue());
                return;
        }
    }
}
