package p172j6;

import java.util.ArrayList;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.l */
/* loaded from: classes.dex */
public final class C5739l {

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* renamed from: j6.l$a */
    /* loaded from: classes.dex */
    public static final class C5740a {

        /* renamed from: a */
        public final ArrayList f14071a;

        /* renamed from: b */
        public final Object f14072b;

        public /* synthetic */ C5740a(Object obj) {
            C5742m.m9101h(obj);
            this.f14072b = obj;
            this.f14071a = new ArrayList();
        }

        /* renamed from: a */
        public final void m9112a(Object obj, String str) {
            ArrayList arrayList = this.f14071a;
            String valueOf = String.valueOf(obj);
            arrayList.add(str + "=" + valueOf);
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder(100);
            sb2.append(this.f14072b.getClass().getSimpleName());
            sb2.append('{');
            int size = this.f14071a.size();
            for (int i = 0; i < size; i++) {
                sb2.append((String) this.f14071a.get(i));
                if (i < size - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append('}');
            return sb2.toString();
        }
    }

    /* renamed from: a */
    public static boolean m9113a(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }
}
