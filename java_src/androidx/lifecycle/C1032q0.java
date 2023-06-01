package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.activity.C0323b;
import androidx.fragment.app.C0934o;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p020b0.C1226i0;
import p072df.C3335k;
import p191k4.C6560b;
import p323rf.InterfaceC8966q0;
import p353te.C9454g;
import p369ue.C9987h0;
/* compiled from: SavedStateHandle.kt */
/* renamed from: androidx.lifecycle.q0 */
/* loaded from: classes.dex */
public final class C1032q0 {

    /* renamed from: f */
    public static final Class<? extends Object>[] f3333f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* renamed from: a */
    public final LinkedHashMap f3334a;

    /* renamed from: b */
    public final LinkedHashMap f3335b;

    /* renamed from: c */
    public final LinkedHashMap f3336c;

    /* renamed from: d */
    public final LinkedHashMap f3337d;

    /* renamed from: e */
    public final C6560b.InterfaceC6562b f3338e;

    /* compiled from: SavedStateHandle.kt */
    /* renamed from: androidx.lifecycle.q0$a */
    /* loaded from: classes.dex */
    public static final class C1033a {
        /* renamed from: a */
        public static C1032q0 m13081a(Bundle bundle, Bundle bundle2) {
            boolean z;
            if (bundle == null) {
                if (bundle2 == null) {
                    return new C1032q0();
                }
                HashMap hashMap = new HashMap();
                for (String str : bundle2.keySet()) {
                    C3335k.m11452d(str, "key");
                    hashMap.put(str, bundle2.get(str));
                }
                return new C1032q0(hashMap);
            }
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
            if (parcelableArrayList != null && parcelableArrayList2 != null && parcelableArrayList.size() == parcelableArrayList2.size()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int size = parcelableArrayList.size();
                for (int i = 0; i < size; i++) {
                    Object obj = parcelableArrayList.get(i);
                    if (obj != null) {
                        linkedHashMap.put((String) obj, parcelableArrayList2.get(i));
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                }
                return new C1032q0(linkedHashMap);
            }
            throw new IllegalStateException("Invalid bundle passed as restored state".toString());
        }
    }

    public C1032q0(HashMap hashMap) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f3334a = linkedHashMap;
        this.f3335b = new LinkedHashMap();
        this.f3336c = new LinkedHashMap();
        this.f3337d = new LinkedHashMap();
        this.f3338e = new C0323b(2, this);
        linkedHashMap.putAll(hashMap);
    }

    /* renamed from: a */
    public static Bundle m13085a(C1032q0 c1032q0) {
        C3335k.m11451e(c1032q0, "this$0");
        for (Map.Entry entry : C9987h0.m3297t0(c1032q0.f3335b).entrySet()) {
            c1032q0.m13082d(((C6560b.InterfaceC6562b) entry.getValue()).mo2513a(), (String) entry.getKey());
        }
        Set<String> keySet = c1032q0.f3334a.keySet();
        ArrayList arrayList = new ArrayList(keySet.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (String str : keySet) {
            arrayList.add(str);
            arrayList2.add(c1032q0.f3334a.get(str));
        }
        return C1226i0.m12821D(new C9454g("keys", arrayList), new C9454g("values", arrayList2));
    }

    /* renamed from: b */
    public final <T> T m13084b(String str) {
        return (T) this.f3334a.get(str);
    }

    /* renamed from: c */
    public final <T> C1007i0<T> m13083c(String str) {
        C1007i0<T> c1007i0;
        C3335k.m11451e(str, "key");
        Object obj = this.f3336c.get(str);
        if (obj instanceof C1007i0) {
            c1007i0 = (C1007i0) obj;
        } else {
            c1007i0 = null;
        }
        if (c1007i0 == null) {
            if (this.f3334a.containsKey(str)) {
                c1007i0 = new C1034b<>(this, str, this.f3334a.get(str));
            } else {
                c1007i0 = new C1034b<>(this, str);
            }
            this.f3336c.put(str, c1007i0);
        }
        return c1007i0;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m13082d(Object obj, String str) {
        boolean z;
        C1007i0 c1007i0;
        C3335k.m11451e(str, "key");
        if (obj != null) {
            Class<? extends Object>[] clsArr = f3333f;
            z = false;
            for (int i = 0; i < 29; i++) {
                Class<? extends Object> cls = clsArr[i];
                C3335k.m11454b(cls);
                if (!cls.isInstance(obj)) {
                }
            }
            if (!z) {
                Object obj2 = this.f3336c.get(str);
                if (obj2 instanceof C1007i0) {
                    c1007i0 = (C1007i0) obj2;
                } else {
                    c1007i0 = null;
                }
                if (c1007i0 != null) {
                    c1007i0.setValue(obj);
                } else {
                    this.f3334a.put(str, obj);
                }
                InterfaceC8966q0 interfaceC8966q0 = (InterfaceC8966q0) this.f3337d.get(str);
                if (interfaceC8966q0 != null) {
                    interfaceC8966q0.setValue(obj);
                    return;
                }
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Can't put value with type ");
            C3335k.m11454b(obj);
            sb2.append(obj.getClass());
            sb2.append(" into saved state");
            throw new IllegalArgumentException(sb2.toString());
        }
        z = true;
        if (!z) {
        }
    }

    /* compiled from: SavedStateHandle.kt */
    /* renamed from: androidx.lifecycle.q0$b */
    /* loaded from: classes.dex */
    public static final class C1034b<T> extends C1007i0<T> {

        /* renamed from: a */
        public String f3339a;

        /* renamed from: b */
        public C1032q0 f3340b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1034b(C1032q0 c1032q0, String str, T t) {
            super(t);
            C3335k.m11451e(str, "key");
            this.f3339a = str;
            this.f3340b = c1032q0;
        }

        @Override // androidx.lifecycle.C1007i0, androidx.lifecycle.LiveData
        public final void setValue(T t) {
            C1032q0 c1032q0 = this.f3340b;
            if (c1032q0 != null) {
                c1032q0.f3334a.put(this.f3339a, t);
                InterfaceC8966q0 interfaceC8966q0 = (InterfaceC8966q0) c1032q0.f3337d.get(this.f3339a);
                if (interfaceC8966q0 != null) {
                    interfaceC8966q0.setValue(t);
                }
            }
            super.setValue(t);
        }

        public C1034b(C1032q0 c1032q0, String str) {
            C3335k.m11451e(str, "key");
            this.f3339a = str;
            this.f3340b = c1032q0;
        }
    }

    public C1032q0() {
        this.f3334a = new LinkedHashMap();
        this.f3335b = new LinkedHashMap();
        this.f3336c = new LinkedHashMap();
        this.f3337d = new LinkedHashMap();
        this.f3338e = new C0934o(1, this);
    }
}
