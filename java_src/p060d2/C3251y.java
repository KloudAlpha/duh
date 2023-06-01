package p060d2;

import android.content.Context;
import android.view.View;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import cz.msebera.android.httpclient.HttpStatus;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3350z;
import p096f0.C3736n1;
import p096f0.C3737n2;
import p281p6.C8246a;
import p283p9.C8257a;
import p303qf.AbstractC8522a;
import p303qf.C8542i;
import p303qf.InterfaceC8541h;
import p353te.C9473u;
import p353te.InterfaceC9452e;
import p404we.InterfaceC10693d;
import p411x1.C10885w;
import p423xe.EnumC11218a;
import p458zb.AbstractC12297x;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: TextInputServiceAndroid.android.kt */
/* renamed from: d2.y */
/* loaded from: classes.dex */
public final class C3251y implements InterfaceC3242r {

    /* renamed from: a */
    public final View f7208a;

    /* renamed from: b */
    public final InterfaceC3234m f7209b;

    /* renamed from: c */
    public boolean f7210c;

    /* renamed from: d */
    public InterfaceC1908l<? super List<? extends InterfaceC3220d>, C9473u> f7211d;

    /* renamed from: e */
    public InterfaceC1908l<? super C3231j, C9473u> f7212e;

    /* renamed from: f */
    public C3247w f7213f;

    /* renamed from: g */
    public C3232k f7214g;

    /* renamed from: h */
    public ArrayList f7215h;

    /* renamed from: i */
    public final InterfaceC9452e f7216i;

    /* renamed from: j */
    public final AbstractC8522a f7217j;

    /* compiled from: TextInputServiceAndroid.android.kt */
    /* renamed from: d2.y$a */
    /* loaded from: classes.dex */
    public enum EnumC3252a {
        StartInput,
        StopInput,
        ShowKeyboard,
        HideKeyboard
    }

    /* compiled from: TextInputServiceAndroid.android.kt */
    /* renamed from: d2.y$b */
    /* loaded from: classes.dex */
    public static final class C3253b extends AbstractC3336l implements InterfaceC1908l<List<? extends InterfaceC3220d>, C9473u> {

        /* renamed from: b */
        public static final C3253b f7223b = new C3253b();

        public C3253b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(List<? extends InterfaceC3220d> list) {
            C3335k.m11451e(list, "it");
            return C9473u.f23053a;
        }
    }

    /* compiled from: TextInputServiceAndroid.android.kt */
    /* renamed from: d2.y$c */
    /* loaded from: classes.dex */
    public static final class C3254c extends AbstractC3336l implements InterfaceC1908l<C3231j, C9473u> {

        /* renamed from: b */
        public static final C3254c f7224b = new C3254c();

        public C3254c() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final /* synthetic */ C9473u invoke(C3231j c3231j) {
            int i = c3231j.f7172a;
            return C9473u.f23053a;
        }
    }

    /* compiled from: TextInputServiceAndroid.android.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.ui.text.input.TextInputServiceAndroid", m1005f = "TextInputServiceAndroid.android.kt", m1004l = {HttpStatus.SC_NO_CONTENT}, m1003m = "textInputCommandEventLoop")
    /* renamed from: d2.y$d */
    /* loaded from: classes.dex */
    public static final class C3255d extends AbstractC11859c {

        /* renamed from: b */
        public C3251y f7225b;

        /* renamed from: c */
        public InterfaceC8541h f7226c;

        /* renamed from: d */
        public /* synthetic */ Object f7227d;

        /* renamed from: x */
        public int f7229x;

        public C3255d(InterfaceC10693d<? super C3255d> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f7227d = obj;
            this.f7229x |= Integer.MIN_VALUE;
            return C3251y.this.m11562f(this);
        }
    }

    public C3251y(View view) {
        C3335k.m11451e(view, "view");
        Context context = view.getContext();
        C3335k.m11452d(context, "view.context");
        C3235n c3235n = new C3235n(context);
        this.f7208a = view;
        this.f7209b = c3235n;
        this.f7211d = C3217b0.f7147b;
        this.f7212e = C3219c0.f7150b;
        this.f7213f = new C3247w("", C10885w.f26654b, 4);
        this.f7214g = C3232k.f7173f;
        this.f7215h = new ArrayList();
        this.f7216i = C8246a.m5544N(3, new C3256z(this));
        this.f7217j = C0770z.m13506b(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, null, 6);
    }

    @Override // p060d2.InterfaceC3242r
    /* renamed from: a */
    public final void mo11567a() {
        this.f7217j.mo4711k(EnumC3252a.ShowKeyboard);
    }

    @Override // p060d2.InterfaceC3242r
    /* renamed from: b */
    public final void mo11566b() {
        this.f7210c = false;
        this.f7211d = C3253b.f7223b;
        this.f7212e = C3254c.f7224b;
        this.f7217j.mo4711k(EnumC3252a.StopInput);
    }

    @Override // p060d2.InterfaceC3242r
    /* renamed from: c */
    public final void mo11565c(C3247w c3247w, C3232k c3232k, C3736n1 c3736n1, C3737n2.C3738a c3738a) {
        this.f7210c = true;
        this.f7213f = c3247w;
        this.f7214g = c3232k;
        this.f7211d = c3736n1;
        this.f7212e = c3738a;
        this.f7217j.mo4711k(EnumC3252a.StartInput);
    }

    @Override // p060d2.InterfaceC3242r
    /* renamed from: d */
    public final void mo11564d() {
        this.f7217j.mo4711k(EnumC3252a.HideKeyboard);
    }

    @Override // p060d2.InterfaceC3242r
    /* renamed from: e */
    public final void mo11563e(C3247w c3247w, C3247w c3247w2) {
        boolean z;
        int i;
        int i2;
        int i3;
        boolean z2 = true;
        if (C10885w.m2529a(this.f7213f.f7202b, c3247w2.f7202b) && C3335k.m11455a(this.f7213f.f7203c, c3247w2.f7203c)) {
            z = false;
        } else {
            z = true;
        }
        this.f7213f = c3247w2;
        int size = this.f7215h.size();
        for (int i4 = 0; i4 < size; i4++) {
            inputmethodInputConnectionC3243s inputmethodinputconnectionc3243s = (inputmethodInputConnectionC3243s) ((WeakReference) this.f7215h.get(i4)).get();
            if (inputmethodinputconnectionc3243s != null) {
                inputmethodinputconnectionc3243s.f7190d = c3247w2;
            }
        }
        int i5 = -1;
        if (C3335k.m11455a(c3247w, c3247w2)) {
            if (z) {
                InterfaceC3234m interfaceC3234m = this.f7209b;
                View view = this.f7208a;
                int m2525e = C10885w.m2525e(c3247w2.f7202b);
                int m2526d = C10885w.m2526d(c3247w2.f7202b);
                C10885w c10885w = this.f7213f.f7203c;
                if (c10885w != null) {
                    i3 = C10885w.m2525e(c10885w.f26656a);
                } else {
                    i3 = -1;
                }
                C10885w c10885w2 = this.f7213f.f7203c;
                if (c10885w2 != null) {
                    i5 = C10885w.m2526d(c10885w2.f26656a);
                }
                interfaceC3234m.mo11578c(view, m2525e, m2526d, i3, i5);
                return;
            }
            return;
        }
        if (c3247w == null || (C3335k.m11455a(c3247w.f7201a.f26493b, c3247w2.f7201a.f26493b) && (!C10885w.m2529a(c3247w.f7202b, c3247w2.f7202b) || C3335k.m11455a(c3247w.f7203c, c3247w2.f7203c)))) {
            z2 = false;
        }
        if (z2) {
            this.f7209b.mo11576e(this.f7208a);
            return;
        }
        int size2 = this.f7215h.size();
        for (int i6 = 0; i6 < size2; i6++) {
            inputmethodInputConnectionC3243s inputmethodinputconnectionc3243s2 = (inputmethodInputConnectionC3243s) ((WeakReference) this.f7215h.get(i6)).get();
            if (inputmethodinputconnectionc3243s2 != null) {
                C3247w c3247w3 = this.f7213f;
                InterfaceC3234m interfaceC3234m2 = this.f7209b;
                View view2 = this.f7208a;
                C3335k.m11451e(c3247w3, "state");
                C3335k.m11451e(interfaceC3234m2, "inputMethodManager");
                C3335k.m11451e(view2, "view");
                if (inputmethodinputconnectionc3243s2.f7194h) {
                    inputmethodinputconnectionc3243s2.f7190d = c3247w3;
                    if (inputmethodinputconnectionc3243s2.f7192f) {
                        interfaceC3234m2.mo11577d(view2, inputmethodinputconnectionc3243s2.f7191e, C1226i0.m12796P0(c3247w3));
                    }
                    C10885w c10885w3 = c3247w3.f7203c;
                    if (c10885w3 != null) {
                        i = C10885w.m2525e(c10885w3.f26656a);
                    } else {
                        i = -1;
                    }
                    C10885w c10885w4 = c3247w3.f7203c;
                    if (c10885w4 != null) {
                        i2 = C10885w.m2526d(c10885w4.f26656a);
                    } else {
                        i2 = -1;
                    }
                    interfaceC3234m2.mo11578c(view2, C10885w.m2525e(c3247w3.f7202b), C10885w.m2526d(c3247w3.f7202b), i, i2);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0100  */
    /* JADX WARN: Type inference failed for: r10v22, types: [T, java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r10v27, types: [T, java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r10v30, types: [T, java.lang.Boolean] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004b -> B:18:0x004e). Please submit an issue!!! */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m11562f(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C3255d c3255d;
        int i;
        InterfaceC8541h c8523a;
        C3251y c3251y;
        boolean z;
        if (interfaceC10693d instanceof C3255d) {
            c3255d = (C3255d) interfaceC10693d;
            int i2 = c3255d.f7229x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3255d.f7229x = i2 - Integer.MIN_VALUE;
                Object obj = c3255d.f7227d;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c3255d.f7229x;
                if (i == 0) {
                    if (i == 1) {
                        c8523a = c3255d.f7226c;
                        c3251y = c3255d.f7225b;
                        C8257a.m5404h1(obj);
                        if (((Boolean) obj).booleanValue()) {
                            if (!c3251y.f7208a.isFocused()) {
                                do {
                                } while (!(c3251y.f7217j.mo4721h() instanceof C8542i.C8544b));
                            } else {
                                C3350z c3350z = new C3350z();
                                C3350z c3350z2 = new C3350z();
                                for (EnumC3252a enumC3252a = (EnumC3252a) c8523a.next(); enumC3252a != null; enumC3252a = (EnumC3252a) C8542i.m4740a(c3251y.f7217j.mo4721h())) {
                                    int ordinal = enumC3252a.ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal != 1) {
                                            if ((ordinal == 2 || ordinal == 3) && !C3335k.m11455a(c3350z.f7406b, Boolean.FALSE)) {
                                                if (enumC3252a == EnumC3252a.ShowKeyboard) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                c3350z2.f7406b = Boolean.valueOf(z);
                                            }
                                        } else {
                                            ?? r10 = Boolean.FALSE;
                                            c3350z.f7406b = r10;
                                            c3350z2.f7406b = r10;
                                        }
                                    } else {
                                        ?? r102 = Boolean.TRUE;
                                        c3350z.f7406b = r102;
                                        c3350z2.f7406b = r102;
                                    }
                                }
                                if (C3335k.m11455a(c3350z.f7406b, Boolean.TRUE)) {
                                    c3251y.f7209b.mo11576e(c3251y.f7208a);
                                }
                                Boolean bool = (Boolean) c3350z2.f7406b;
                                if (bool != null) {
                                    if (bool.booleanValue()) {
                                        c3251y.f7209b.mo11579b(c3251y.f7208a);
                                    } else {
                                        c3251y.f7209b.mo11580a(c3251y.f7208a.getWindowToken());
                                    }
                                }
                                if (C3335k.m11455a(c3350z.f7406b, Boolean.FALSE)) {
                                    c3251y.f7209b.mo11576e(c3251y.f7208a);
                                }
                            }
                            c3255d.f7225b = c3251y;
                            c3255d.f7226c = c8523a;
                            c3255d.f7229x = 1;
                            obj = c8523a.mo4741a(c3255d);
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            if (((Boolean) obj).booleanValue()) {
                                return C9473u.f23053a;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    AbstractC8522a abstractC8522a = this.f7217j;
                    abstractC8522a.getClass();
                    c8523a = new AbstractC8522a.C8523a(abstractC8522a);
                    c3251y = this;
                    c3255d.f7225b = c3251y;
                    c3255d.f7226c = c8523a;
                    c3255d.f7229x = 1;
                    obj = c8523a.mo4741a(c3255d);
                    if (obj == enumC11218a) {
                    }
                    if (((Boolean) obj).booleanValue()) {
                    }
                }
            }
        }
        c3255d = new C3255d(interfaceC10693d);
        Object obj2 = c3255d.f7227d;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c3255d.f7229x;
        if (i == 0) {
        }
    }
}
