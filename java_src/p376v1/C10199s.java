package p376v1;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.List;
import p060d2.C3231j;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p369ue.C10003w;
import p392w1.EnumC10597a;
import p411x1.C10820b;
import p411x1.C10885w;
/* compiled from: SemanticsProperties.kt */
/* renamed from: v1.s */
/* loaded from: classes.dex */
public final class C10199s {

    /* renamed from: A */
    public static final C10214y<InterfaceC1908l<Object, Integer>> f24874A;

    /* renamed from: a */
    public static final C10214y<List<String>> f24875a = new C10214y<>("ContentDescription", C10200a.f24901b);

    /* renamed from: b */
    public static final C10214y<String> f24876b;

    /* renamed from: c */
    public static final C10214y<C10183g> f24877c;

    /* renamed from: d */
    public static final C10214y<String> f24878d;

    /* renamed from: e */
    public static final C10214y<C9473u> f24879e;

    /* renamed from: f */
    public static final C10214y<C10176b> f24880f;

    /* renamed from: g */
    public static final C10214y<C10177c> f24881g;

    /* renamed from: h */
    public static final C10214y<C9473u> f24882h;

    /* renamed from: i */
    public static final C10214y<C9473u> f24883i;

    /* renamed from: j */
    public static final C10214y<C10179e> f24884j;

    /* renamed from: k */
    public static final C10214y<Boolean> f24885k;

    /* renamed from: l */
    public static final C10214y<C9473u> f24886l;

    /* renamed from: m */
    public static final C10214y<C10185i> f24887m;

    /* renamed from: n */
    public static final C10214y<C10185i> f24888n;

    /* renamed from: o */
    public static final C10214y<C9473u> f24889o;

    /* renamed from: p */
    public static final C10214y<C9473u> f24890p;

    /* renamed from: q */
    public static final C10214y<C10184h> f24891q;

    /* renamed from: r */
    public static final C10214y<String> f24892r;

    /* renamed from: s */
    public static final C10214y<List<C10820b>> f24893s;

    /* renamed from: t */
    public static final C10214y<C10820b> f24894t;

    /* renamed from: u */
    public static final C10214y<C10885w> f24895u;

    /* renamed from: v */
    public static final C10214y<C3231j> f24896v;

    /* renamed from: w */
    public static final C10214y<Boolean> f24897w;

    /* renamed from: x */
    public static final C10214y<EnumC10597a> f24898x;

    /* renamed from: y */
    public static final C10214y<C9473u> f24899y;

    /* renamed from: z */
    public static final C10214y<String> f24900z;

    /* compiled from: SemanticsProperties.kt */
    /* renamed from: v1.s$a */
    /* loaded from: classes.dex */
    public static final class C10200a extends AbstractC3336l implements InterfaceC1912p<List<? extends String>, List<? extends String>, List<? extends String>> {

        /* renamed from: b */
        public static final C10200a f24901b = new C10200a();

        public C10200a() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final List<? extends String> invoke(List<? extends String> list, List<? extends String> list2) {
            List<? extends String> list3 = list;
            List<? extends String> list4 = list2;
            C3335k.m11451e(list4, "childValue");
            if (list3 != null) {
                ArrayList m3250N0 = C10003w.m3250N0(list3);
                m3250N0.addAll(list4);
                return m3250N0;
            }
            return list4;
        }
    }

    /* compiled from: SemanticsProperties.kt */
    /* renamed from: v1.s$b */
    /* loaded from: classes.dex */
    public static final class C10201b extends AbstractC3336l implements InterfaceC1912p<C9473u, C9473u, C9473u> {

        /* renamed from: b */
        public static final C10201b f24902b = new C10201b();

        public C10201b() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C9473u c9473u, C9473u c9473u2) {
            C9473u c9473u3 = c9473u;
            C3335k.m11451e(c9473u2, "<anonymous parameter 1>");
            return c9473u3;
        }
    }

    /* compiled from: SemanticsProperties.kt */
    /* renamed from: v1.s$c */
    /* loaded from: classes.dex */
    public static final class C10202c extends AbstractC3336l implements InterfaceC1912p<C9473u, C9473u, C9473u> {

        /* renamed from: b */
        public static final C10202c f24903b = new C10202c();

        public C10202c() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C9473u c9473u, C9473u c9473u2) {
            C3335k.m11451e(c9473u2, "<anonymous parameter 1>");
            throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
        }
    }

    /* compiled from: SemanticsProperties.kt */
    /* renamed from: v1.s$d */
    /* loaded from: classes.dex */
    public static final class C10203d extends AbstractC3336l implements InterfaceC1912p<C9473u, C9473u, C9473u> {

        /* renamed from: b */
        public static final C10203d f24904b = new C10203d();

        public C10203d() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C9473u c9473u, C9473u c9473u2) {
            C3335k.m11451e(c9473u2, "<anonymous parameter 1>");
            throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
        }
    }

    /* compiled from: SemanticsProperties.kt */
    /* renamed from: v1.s$e */
    /* loaded from: classes.dex */
    public static final class C10204e extends AbstractC3336l implements InterfaceC1912p<String, String, String> {

        /* renamed from: b */
        public static final C10204e f24905b = new C10204e();

        public C10204e() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final String invoke(String str, String str2) {
            C3335k.m11451e(str2, "<anonymous parameter 1>");
            throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
        }
    }

    /* compiled from: SemanticsProperties.kt */
    /* renamed from: v1.s$f */
    /* loaded from: classes.dex */
    public static final class C10205f extends AbstractC3336l implements InterfaceC1912p<C10184h, C10184h, C10184h> {

        /* renamed from: b */
        public static final C10205f f24906b = new C10205f();

        public C10205f() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C10184h invoke(C10184h c10184h, C10184h c10184h2) {
            C10184h c10184h3 = c10184h;
            int i = c10184h2.f24835a;
            return c10184h3;
        }
    }

    /* compiled from: SemanticsProperties.kt */
    /* renamed from: v1.s$g */
    /* loaded from: classes.dex */
    public static final class C10206g extends AbstractC3336l implements InterfaceC1912p<String, String, String> {

        /* renamed from: b */
        public static final C10206g f24907b = new C10206g();

        public C10206g() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final String invoke(String str, String str2) {
            String str3 = str;
            C3335k.m11451e(str2, "<anonymous parameter 1>");
            return str3;
        }
    }

    /* compiled from: SemanticsProperties.kt */
    /* renamed from: v1.s$h */
    /* loaded from: classes.dex */
    public static final class C10207h extends AbstractC3336l implements InterfaceC1912p<List<? extends C10820b>, List<? extends C10820b>, List<? extends C10820b>> {

        /* renamed from: b */
        public static final C10207h f24908b = new C10207h();

        public C10207h() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final List<? extends C10820b> invoke(List<? extends C10820b> list, List<? extends C10820b> list2) {
            List<? extends C10820b> list3 = list;
            List<? extends C10820b> list4 = list2;
            C3335k.m11451e(list4, "childValue");
            if (list3 != null) {
                ArrayList m3250N0 = C10003w.m3250N0(list3);
                m3250N0.addAll(list4);
                return m3250N0;
            }
            return list4;
        }
    }

    static {
        C10213x c10213x = C10213x.f24930b;
        f24876b = new C10214y<>("StateDescription", c10213x);
        f24877c = new C10214y<>("ProgressBarRangeInfo", c10213x);
        f24878d = new C10214y<>("PaneTitle", C10204e.f24905b);
        f24879e = new C10214y<>("SelectableGroup", c10213x);
        f24880f = new C10214y<>("CollectionInfo", c10213x);
        f24881g = new C10214y<>("CollectionItemInfo", c10213x);
        f24882h = new C10214y<>("Heading", c10213x);
        f24883i = new C10214y<>("Disabled", c10213x);
        f24884j = new C10214y<>("LiveRegion", c10213x);
        f24885k = new C10214y<>("Focused", c10213x);
        f24886l = new C10214y<>("InvisibleToUser", C10201b.f24902b);
        f24887m = new C10214y<>("HorizontalScrollAxisRange", c10213x);
        f24888n = new C10214y<>("VerticalScrollAxisRange", c10213x);
        f24889o = new C10214y<>("IsPopup", C10203d.f24904b);
        f24890p = new C10214y<>("IsDialog", C10202c.f24903b);
        f24891q = new C10214y<>("Role", C10205f.f24906b);
        f24892r = new C10214y<>("TestTag", C10206g.f24907b);
        f24893s = new C10214y<>("Text", C10207h.f24908b);
        f24894t = new C10214y<>("EditableText", c10213x);
        f24895u = new C10214y<>("TextSelectionRange", c10213x);
        f24896v = new C10214y<>("ImeAction", c10213x);
        f24897w = new C10214y<>("Selected", c10213x);
        f24898x = new C10214y<>("ToggleableState", c10213x);
        f24899y = new C10214y<>("Password", c10213x);
        f24900z = new C10214y<>("Error", c10213x);
        f24874A = new C10214y<>("IndexForKey", c10213x);
    }
}
