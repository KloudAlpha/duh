package p068da;

import p137ha.C5172c;
/* compiled from: LogFileManager.java */
/* renamed from: da.c */
/* loaded from: classes.dex */
public final class C3281c {

    /* renamed from: c */
    public static final C3282a f7299c = new C3282a();

    /* renamed from: a */
    public final C5172c f7300a;

    /* renamed from: b */
    public InterfaceC3279a f7301b;

    /* compiled from: LogFileManager.java */
    /* renamed from: da.c$a */
    /* loaded from: classes.dex */
    public static final class C3282a implements InterfaceC3279a {
        @Override // p068da.InterfaceC3279a
        /* renamed from: a */
        public final void mo11488a() {
        }

        @Override // p068da.InterfaceC3279a
        /* renamed from: b */
        public final String mo11487b() {
            return null;
        }

        @Override // p068da.InterfaceC3279a
        /* renamed from: c */
        public final void mo11486c(long j, String str) {
        }
    }

    public C3281c(C5172c c5172c) {
        this.f7300a = c5172c;
        this.f7301b = f7299c;
    }

    /* renamed from: a */
    public final void m11503a(String str) {
        this.f7301b.mo11488a();
        this.f7301b = f7299c;
        if (str == null) {
            return;
        }
        this.f7301b = new C3288g(this.f7300a.m9662b(str, "userlog"));
    }

    public C3281c(C5172c c5172c, String str) {
        this(c5172c);
        m11503a(str);
    }
}
