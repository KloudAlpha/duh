package p251o0;

import java.util.Iterator;
import java.util.Map;
import p072df.C3335k;
import p221m0.InterfaceC7101b;
import p369ue.AbstractC9986h;
/* compiled from: PersistentHashMapContentViews.kt */
/* renamed from: o0.k */
/* loaded from: classes.dex */
public final class C7734k extends AbstractC9986h implements InterfaceC7101b {

    /* renamed from: b */
    public final /* synthetic */ int f18755b;

    /* renamed from: c */
    public final C7726c f18756c;

    public C7734k(C7726c c7726c, int i) {
        this.f18755b = i;
        if (i != 1) {
            C3335k.m11451e(c7726c, "map");
            this.f18756c = c7726c;
            return;
        }
        C3335k.m11451e(c7726c, "map");
        this.f18756c = c7726c;
    }

    @Override // p369ue.AbstractC9966a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f18755b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                C3335k.m11451e(entry, "element");
                Object obj2 = this.f18756c.get(entry.getKey());
                if (obj2 != null) {
                    return C3335k.m11455a(obj2, entry.getValue());
                }
                if (entry.getValue() != null || !this.f18756c.containsKey(entry.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.f18756c.containsKey(obj);
        }
    }

    @Override // p369ue.AbstractC9966a
    /* renamed from: d */
    public final int mo3309d() {
        switch (this.f18755b) {
            case 0:
                C7726c c7726c = this.f18756c;
                c7726c.getClass();
                return c7726c.f18736c;
            default:
                C7726c c7726c2 = this.f18756c;
                c7726c2.getClass();
                return c7726c2.f18736c;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f18755b) {
            case 0:
                return new C7735l(this.f18756c.f18735b, 0);
            default:
                return new C7735l(this.f18756c.f18735b, 1);
        }
    }
}
