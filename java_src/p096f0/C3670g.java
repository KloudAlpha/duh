package p096f0;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p114g0.C4201v;
import p114g0.InterfaceC4200u;
import p341t0.InterfaceC9321o;
/* compiled from: BasicText.kt */
/* renamed from: f0.g */
/* loaded from: classes.dex */
public final class C3670g extends AbstractC3336l implements InterfaceC1912p<InterfaceC9321o, Long, Long> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC4200u f8427b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3670g(InterfaceC4200u interfaceC4200u) {
        super(2);
        this.f8427b = interfaceC4200u;
    }

    @Override // cf.InterfaceC1912p
    public final Long invoke(InterfaceC9321o interfaceC9321o, Long l) {
        long longValue = l.longValue();
        C3335k.m11451e(interfaceC9321o, "$this$Saver");
        if (C4201v.m10660a(this.f8427b, longValue)) {
            return Long.valueOf(longValue);
        }
        return null;
    }
}
