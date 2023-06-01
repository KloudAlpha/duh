package p435y6;

import java.util.Arrays;
import java.util.Comparator;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.b0 */
/* loaded from: classes.dex */
public final class C11498b0 implements Comparator {

    /* renamed from: b */
    public final /* synthetic */ AbstractC11601j f28104b;

    /* renamed from: c */
    public final /* synthetic */ C7823s f28105c;

    public C11498b0(AbstractC11601j abstractC11601j, C7823s c7823s) {
        this.f28104b = abstractC11601j;
        this.f28105c = c7823s;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        InterfaceC11692q interfaceC11692q = (InterfaceC11692q) obj;
        InterfaceC11692q interfaceC11692q2 = (InterfaceC11692q) obj2;
        AbstractC11601j abstractC11601j = this.f28104b;
        C7823s c7823s = this.f28105c;
        if (interfaceC11692q instanceof C11753v) {
            if (!(interfaceC11692q2 instanceof C11753v)) {
                return 1;
            }
            return 0;
        } else if (interfaceC11692q2 instanceof C11753v) {
            return -1;
        } else {
            if (abstractC11601j == null) {
                return interfaceC11692q.mo1305g().compareTo(interfaceC11692q2.mo1305g());
            }
            return (int) C11489a4.m2016a(abstractC11601j.mo1308a(c7823s, Arrays.asList(interfaceC11692q, interfaceC11692q2)).mo1306f().doubleValue());
        }
    }
}
