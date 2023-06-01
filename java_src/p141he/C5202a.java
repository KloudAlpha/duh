package p141he;

import androidx.fragment.app.C0946s0;
import java.util.Arrays;
import java.util.IdentityHashMap;
import java.util.Map;
/* compiled from: Attributes.java */
/* renamed from: he.a */
/* loaded from: classes2.dex */
public final class C5202a {

    /* renamed from: b */
    public static final C5202a f13006b = new C5202a(new IdentityHashMap());

    /* renamed from: a */
    public final IdentityHashMap<C5204b<?>, Object> f13007a;

    /* compiled from: Attributes.java */
    /* renamed from: he.a$a */
    /* loaded from: classes2.dex */
    public static final class C5203a {

        /* renamed from: a */
        public C5202a f13008a;

        /* renamed from: b */
        public IdentityHashMap<C5204b<?>, Object> f13009b;

        public C5203a(C5202a c5202a) {
            this.f13008a = c5202a;
        }

        /* renamed from: a */
        public final C5202a m9633a() {
            if (this.f13009b != null) {
                for (Map.Entry<C5204b<?>, Object> entry : this.f13008a.f13007a.entrySet()) {
                    if (!this.f13009b.containsKey(entry.getKey())) {
                        this.f13009b.put(entry.getKey(), entry.getValue());
                    }
                }
                this.f13008a = new C5202a(this.f13009b);
                this.f13009b = null;
            }
            return this.f13008a;
        }

        /* renamed from: b */
        public final void m9632b(C5204b c5204b) {
            if (this.f13008a.f13007a.containsKey(c5204b)) {
                IdentityHashMap identityHashMap = new IdentityHashMap(this.f13008a.f13007a);
                identityHashMap.remove(c5204b);
                this.f13008a = new C5202a(identityHashMap);
            }
            IdentityHashMap<C5204b<?>, Object> identityHashMap2 = this.f13009b;
            if (identityHashMap2 != null) {
                identityHashMap2.remove(c5204b);
            }
        }

        /* renamed from: c */
        public final void m9631c(C5204b c5204b, Object obj) {
            if (this.f13009b == null) {
                this.f13009b = new IdentityHashMap<>(1);
            }
            this.f13009b.put(c5204b, obj);
        }
    }

    /* compiled from: Attributes.java */
    /* renamed from: he.a$b */
    /* loaded from: classes2.dex */
    public static final class C5204b<T> {

        /* renamed from: a */
        public final String f13010a;

        public C5204b(String str) {
            this.f13010a = str;
        }

        public final String toString() {
            return this.f13010a;
        }
    }

    public /* synthetic */ C5202a() {
        throw null;
    }

    public C5202a(IdentityHashMap<C5204b<?>, Object> identityHashMap) {
        this.f13007a = identityHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C5202a.class != obj.getClass()) {
            return false;
        }
        C5202a c5202a = (C5202a) obj;
        if (this.f13007a.size() != c5202a.f13007a.size()) {
            return false;
        }
        for (Map.Entry<C5204b<?>, Object> entry : this.f13007a.entrySet()) {
            if (!c5202a.f13007a.containsKey(entry.getKey()) || !C0946s0.m13203C(entry.getValue(), c5202a.f13007a.get(entry.getKey()))) {
                return false;
            }
            while (r2.hasNext()) {
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        for (Map.Entry<C5204b<?>, Object> entry : this.f13007a.entrySet()) {
            i += Arrays.hashCode(new Object[]{entry.getKey(), entry.getValue()});
        }
        return i;
    }

    public final String toString() {
        return this.f13007a.toString();
    }
}
