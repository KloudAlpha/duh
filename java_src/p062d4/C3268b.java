package p062d4;

import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C0997f1;
import androidx.lifecycle.C1007i0;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1009j0;
import java.io.PrintWriter;
import p141he.C5314w;
import p328s.C9029i;
/* compiled from: LoaderManagerImpl.java */
/* renamed from: d4.b */
/* loaded from: classes.dex */
public final class C3268b extends AbstractC3267a {

    /* renamed from: a */
    public final InterfaceC0977b0 f7231a;

    /* renamed from: b */
    public final C3270b f7232b;

    /* compiled from: LoaderManagerImpl.java */
    /* renamed from: d4.b$a */
    /* loaded from: classes.dex */
    public static class C3269a<D> extends C1007i0<D> {
        @Override // androidx.lifecycle.LiveData
        public final void onActive() {
            throw null;
        }

        @Override // androidx.lifecycle.LiveData
        public final void onInactive() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.lifecycle.LiveData
        public final void removeObserver(InterfaceC1009j0<? super D> interfaceC1009j0) {
            super.removeObserver(interfaceC1009j0);
        }

        @Override // androidx.lifecycle.C1007i0, androidx.lifecycle.LiveData
        public final void setValue(D d) {
            super.setValue(d);
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append("LoaderInfo{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" #");
            sb2.append(0);
            sb2.append(" : ");
            C5314w.m9527n(null, sb2);
            sb2.append("}}");
            return sb2.toString();
        }
    }

    /* compiled from: LoaderManagerImpl.java */
    /* renamed from: d4.b$b */
    /* loaded from: classes.dex */
    public static class C3270b extends AbstractC1061z0 {

        /* renamed from: b */
        public static final C3271a f7233b = new C3271a();

        /* renamed from: a */
        public C9029i<C3269a> f7234a = new C9029i<>();

        /* compiled from: LoaderManagerImpl.java */
        /* renamed from: d4.b$b$a */
        /* loaded from: classes.dex */
        public static class C3271a implements C0985d1.InterfaceC0987b {
            @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
            public final <T extends AbstractC1061z0> T create(Class<T> cls) {
                return new C3270b();
            }
        }

        @Override // androidx.lifecycle.AbstractC1061z0
        public final void onCleared() {
            super.onCleared();
            if (this.f7234a.m4052g() <= 0) {
                C9029i<C3269a> c9029i = this.f7234a;
                int i = c9029i.f21831q;
                Object[] objArr = c9029i.f21830d;
                for (int i2 = 0; i2 < i; i2++) {
                    objArr[i2] = null;
                }
                c9029i.f21831q = 0;
                c9029i.f21828b = false;
                return;
            }
            this.f7234a.m4051h(0).getClass();
            throw null;
        }
    }

    public C3268b(InterfaceC0977b0 interfaceC0977b0, C0997f1 c0997f1) {
        this.f7231a = interfaceC0977b0;
        this.f7232b = (C3270b) new C0985d1(c0997f1, C3270b.f7233b).m13107a(C3270b.class);
    }

    @Deprecated
    /* renamed from: b */
    public final void m11519b(String str, PrintWriter printWriter) {
        C3270b c3270b = this.f7232b;
        if (c3270b.f7234a.m4052g() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            if (c3270b.f7234a.m4052g() > 0) {
                C3269a m4051h = c3270b.f7234a.m4051h(0);
                printWriter.print(str);
                printWriter.print("  #");
                C9029i<C3269a> c9029i = c3270b.f7234a;
                if (c9029i.f21828b) {
                    c9029i.m4055d();
                }
                printWriter.print(c9029i.f21829c[0]);
                printWriter.print(": ");
                printWriter.println(m4051h.toString());
                printWriter.print(str2);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(str2);
                printWriter.print("mLoader=");
                printWriter.println((Object) null);
                throw null;
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        C5314w.m9527n(this.f7231a, sb2);
        sb2.append("}}");
        return sb2.toString();
    }
}
