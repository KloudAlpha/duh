package androidx.compose.p018ui.platform;

import java.util.ArrayList;
import java.util.Iterator;
import p216lf.InterfaceC7027h;
/* compiled from: InspectableValue.kt */
/* renamed from: androidx.compose.ui.platform.k2 */
/* loaded from: classes.dex */
public final class C0662k2 implements InterfaceC7027h<C0656j2> {

    /* renamed from: a */
    public final ArrayList f2181a = new ArrayList();

    /* renamed from: a */
    public final void m13677a(Object obj, String str) {
        this.f2181a.add(new C0656j2(obj, str));
    }

    @Override // p216lf.InterfaceC7027h
    public final Iterator<C0656j2> iterator() {
        return this.f2181a.iterator();
    }
}
