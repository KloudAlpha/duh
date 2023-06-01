package p121g7;

import java.util.concurrent.Callable;
import p172j6.C5742m;
import p435y6.C11750u8;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.h6 */
/* loaded from: classes.dex */
public final class CallableC4370h6 implements Callable {

    /* renamed from: a */
    public final /* synthetic */ int f10218a = 0;

    /* renamed from: b */
    public final /* synthetic */ Object f10219b;

    /* renamed from: c */
    public final /* synthetic */ Object f10220c;

    public /* synthetic */ CallableC4370h6(C4463t3 c4463t3, String str) {
        this.f10219b = c4463t3;
        this.f10220c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f10218a) {
            case 0:
                String str = ((C4458s6) this.f10219b).f10627b;
                C5742m.m9101h(str);
                C4363h m10493K = ((C4394k6) this.f10220c).m10493K(str);
                EnumC4355g enumC4355g = EnumC4355g.ANALYTICS_STORAGE;
                if (m10493K.m10533f(enumC4355g) && C4363h.m10537b(((C4458s6) this.f10219b).f10620U1).m10533f(enumC4355g)) {
                    return ((C4394k6) this.f10220c).m10495I((C4458s6) this.f10219b).m10356w();
                }
                ((C4394k6) this.f10220c).mo10195b().f10704M1.m10242a("Analytics storage consent denied. Returning null app instance id");
                return null;
            default:
                return new C11750u8(new C4455s3((C4463t3) this.f10219b, (String) this.f10220c));
        }
    }

    public CallableC4370h6(C4394k6 c4394k6, C4458s6 c4458s6) {
        this.f10220c = c4394k6;
        this.f10219b = c4458s6;
    }
}
