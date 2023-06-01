package p139hc;

import ec.AbstractC3553b;
import java.util.Collections;
import java.util.Set;
/* compiled from: CriticalHeaderParamsDeferral.java */
/* renamed from: hc.g */
/* loaded from: classes.dex */
public final class C5180g {

    /* renamed from: a */
    public Set<String> f12961a = Collections.emptySet();

    /* renamed from: a */
    public final boolean m9641a(AbstractC3553b abstractC3553b) {
        Set<String> set = abstractC3553b.f8016q;
        if (set == null) {
            return true;
        }
        for (String str : set) {
            if (!Collections.singleton("b64").contains(str) && !Collections.unmodifiableSet(this.f12961a).contains(str)) {
                return false;
            }
        }
        return true;
    }
}
