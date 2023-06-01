package p247nd;

import java.util.ArrayList;
import java.util.List;
/* compiled from: SizeSelectors.java */
/* renamed from: nd.m */
/* loaded from: classes.dex */
public final class C7687m {

    /* compiled from: SizeSelectors.java */
    /* renamed from: nd.m$a */
    /* loaded from: classes.dex */
    public static class C7688a implements InterfaceC7677c {

        /* renamed from: a */
        public InterfaceC7677c[] f18657a;

        public C7688a(InterfaceC7677c[] interfaceC7677cArr) {
            this.f18657a = interfaceC7677cArr;
        }

        @Override // p247nd.InterfaceC7677c
        /* renamed from: a */
        public final List<C7676b> mo6249a(List<C7676b> list) {
            for (InterfaceC7677c interfaceC7677c : this.f18657a) {
                list = interfaceC7677c.mo6249a(list);
            }
            return list;
        }
    }

    /* compiled from: SizeSelectors.java */
    /* renamed from: nd.m$b */
    /* loaded from: classes.dex */
    public interface InterfaceC7689b {
        /* renamed from: a */
        boolean mo6250a(C7676b c7676b);
    }

    /* compiled from: SizeSelectors.java */
    /* renamed from: nd.m$c */
    /* loaded from: classes.dex */
    public static class C7690c implements InterfaceC7677c {

        /* renamed from: a */
        public InterfaceC7689b f18658a;

        public C7690c(InterfaceC7689b interfaceC7689b) {
            this.f18658a = interfaceC7689b;
        }

        @Override // p247nd.InterfaceC7677c
        /* renamed from: a */
        public final List<C7676b> mo6249a(List<C7676b> list) {
            ArrayList arrayList = new ArrayList();
            for (C7676b c7676b : list) {
                if (this.f18658a.mo6250a(c7676b)) {
                    arrayList.add(c7676b);
                }
            }
            return arrayList;
        }
    }

    /* compiled from: SizeSelectors.java */
    /* renamed from: nd.m$d */
    /* loaded from: classes.dex */
    public static class C7691d implements InterfaceC7677c {

        /* renamed from: a */
        public InterfaceC7677c[] f18659a;

        public C7691d(InterfaceC7677c[] interfaceC7677cArr) {
            this.f18659a = interfaceC7677cArr;
        }

        @Override // p247nd.InterfaceC7677c
        /* renamed from: a */
        public final List<C7676b> mo6249a(List<C7676b> list) {
            List<C7676b> list2 = null;
            for (InterfaceC7677c interfaceC7677c : this.f18659a) {
                list2 = interfaceC7677c.mo6249a(list);
                if (!list2.isEmpty()) {
                    break;
                }
            }
            if (list2 == null) {
                return new ArrayList();
            }
            return list2;
        }
    }

    /* renamed from: a */
    public static C7690c m6257a(C7675a c7675a) {
        return new C7690c(new C7682h(c7675a.m6259k()));
    }

    /* renamed from: b */
    public static C7690c m6256b(int i) {
        return new C7690c(new C7685k(i));
    }

    /* renamed from: c */
    public static C7690c m6255c(int i) {
        return new C7690c(new C7680f(i));
    }

    /* renamed from: d */
    public static C7690c m6254d(int i) {
        return new C7690c(new C7678d(i));
    }

    /* renamed from: e */
    public static C7690c m6253e(int i) {
        return new C7690c(new C7686l(i));
    }

    /* renamed from: f */
    public static C7690c m6252f(int i) {
        return new C7690c(new C7681g(i));
    }

    /* renamed from: g */
    public static C7690c m6251g(int i) {
        return new C7690c(new C7679e(i));
    }
}
