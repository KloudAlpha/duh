package p435y6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p127h.C4730q;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.ob */
/* loaded from: classes.dex */
public final class C11678ob extends AbstractC11601j {

    /* renamed from: d */
    public final boolean f28452d;

    /* renamed from: q */
    public final boolean f28453q;

    /* renamed from: x */
    public final /* synthetic */ C11750u8 f28454x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11678ob(C11750u8 c11750u8, boolean z, boolean z2) {
        super("log");
        this.f28454x = c11750u8;
        this.f28452d = z;
        this.f28453q = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0085  */
    @Override // p435y6.AbstractC11601j
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC11692q mo1308a(C7823s c7823s, List list) {
        int i;
        C11489a4.m2008i("log", 1, list);
        if (list.size() == 1) {
            ((C4730q) this.f28454x.f28553q).m9900x(3, c7823s.m6005b((InterfaceC11692q) list.get(0)).mo1305g(), Collections.emptyList(), this.f28452d, this.f28453q);
            return InterfaceC11692q.f28471s0;
        }
        int m2015b = C11489a4.m2015b(c7823s.m6005b((InterfaceC11692q) list.get(0)).mo1306f().doubleValue());
        int i2 = 3;
        if (m2015b != 2) {
            if (m2015b != 3) {
                if (m2015b != 5) {
                    if (m2015b == 6) {
                        i = 2;
                    }
                } else {
                    i = 5;
                }
            } else {
                i = 1;
            }
            String mo1305g = c7823s.m6005b((InterfaceC11692q) list.get(1)).mo1305g();
            if (list.size() != 2) {
                ((C4730q) this.f28454x.f28553q).m9900x(i, mo1305g, Collections.emptyList(), this.f28452d, this.f28453q);
                return InterfaceC11692q.f28471s0;
            }
            ArrayList arrayList = new ArrayList();
            for (int i3 = 2; i3 < Math.min(list.size(), 5); i3++) {
                arrayList.add(c7823s.m6005b((InterfaceC11692q) list.get(i3)).mo1305g());
            }
            ((C4730q) this.f28454x.f28553q).m9900x(i, mo1305g, arrayList, this.f28452d, this.f28453q);
            return InterfaceC11692q.f28471s0;
        }
        i2 = 4;
        i = i2;
        String mo1305g2 = c7823s.m6005b((InterfaceC11692q) list.get(1)).mo1305g();
        if (list.size() != 2) {
        }
    }
}
