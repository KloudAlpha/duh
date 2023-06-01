package p146hj;

import java.security.PrivilegedAction;
/* renamed from: hj.b */
/* loaded from: classes2.dex */
public final class C5455b implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ String f13483a;

    public C5455b(String str) {
        this.f13483a = str;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        try {
            return Class.forName(this.f13483a);
        } catch (Exception unused) {
            return null;
        }
    }
}
