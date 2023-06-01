package p435y6;

import java.util.ArrayList;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.x */
/* loaded from: classes.dex */
public abstract class AbstractC11777x {

    /* renamed from: a */
    public final ArrayList f28596a = new ArrayList();

    /* renamed from: a */
    public abstract InterfaceC11692q mo1181a(String str, C7823s c7823s, ArrayList arrayList);

    /* renamed from: b */
    public final void m1237b(String str) {
        if (this.f28596a.contains(C11489a4.m2012e(str))) {
            throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
        }
        throw new IllegalArgumentException("Command not supported");
    }
}
