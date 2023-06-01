package p300qc;
/* compiled from: FieldWriter.java */
/* renamed from: qc.k */
/* loaded from: classes.dex */
public final class C8471k extends AbstractC8466f {

    /* renamed from: b */
    public final C8481u f20364b;

    /* renamed from: c */
    public final int f20365c;

    /* renamed from: d */
    public final int f20366d;

    /* renamed from: e */
    public final int f20367e;

    /* renamed from: f */
    public int f20368f;

    /* renamed from: g */
    public int f20369g;

    /* renamed from: h */
    public C8460a f20370h;

    /* renamed from: i */
    public C8460a f20371i;

    /* renamed from: j */
    public C8460a f20372j;

    /* renamed from: k */
    public C8460a f20373k;

    /* renamed from: l */
    public C8461b f20374l;

    public C8471k(C8481u c8481u, int i, String str, String str2, String str3, Object obj) {
        super(1, 0);
        this.f20364b = c8481u;
        this.f20365c = i;
        this.f20366d = c8481u.m4813i(str);
        this.f20367e = c8481u.m4813i(str2);
        if (str3 != null) {
            this.f20368f = c8481u.m4813i(str3);
        }
        if (obj != null) {
            this.f20369g = c8481u.m4820b(obj).f20488a;
        }
    }

    /* renamed from: A */
    public final C8460a m4883A(int i, C8463c c8463c, String str, boolean z) {
        if (z) {
            C8460a m4944c = C8460a.m4944c(this.f20364b, i, c8463c, str, this.f20372j);
            this.f20372j = m4944c;
            return m4944c;
        }
        C8460a m4944c2 = C8460a.m4944c(this.f20364b, i, c8463c, str, this.f20373k);
        this.f20373k = m4944c2;
        return m4944c2;
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: b */
    public final void mo4823b(C8461b c8461b) {
        c8461b.f20295c = this.f20374l;
        this.f20374l = c8461b;
    }

    /* renamed from: z */
    public final C8460a m4882z(String str, boolean z) {
        if (z) {
            C8460a m4943d = C8460a.m4943d(this.f20364b, str, this.f20370h);
            this.f20370h = m4943d;
            return m4943d;
        }
        C8460a m4943d2 = C8460a.m4943d(this.f20364b, str, this.f20371i);
        this.f20371i = m4943d2;
        return m4943d2;
    }
}
