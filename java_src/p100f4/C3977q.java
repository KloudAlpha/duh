package p100f4;

import cf.InterfaceC1897a;
import java.util.regex.Pattern;
import p072df.AbstractC3336l;
/* compiled from: NavDeepLink.kt */
/* renamed from: f4.q */
/* loaded from: classes.dex */
public final class C3977q extends AbstractC3336l implements InterfaceC1897a<Pattern> {

    /* renamed from: b */
    public final /* synthetic */ C3974o f9226b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3977q(C3974o c3974o) {
        super(0);
        this.f9226b = c3974o;
    }

    @Override // cf.InterfaceC1897a
    public final Pattern invoke() {
        String str = this.f9226b.f9216f;
        if (str != null) {
            return Pattern.compile(str, 2);
        }
        return null;
    }
}
