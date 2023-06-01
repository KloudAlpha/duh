package p187k0;

import android.os.Looper;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p281p6.C8246a;
/* compiled from: ActualAndroid.android.kt */
/* renamed from: k0.b */
/* loaded from: classes.dex */
public final class C6255b {

    /* renamed from: a */
    public static final /* synthetic */ int f15356a = 0;

    /* compiled from: ActualAndroid.android.kt */
    /* renamed from: k0.b$a */
    /* loaded from: classes.dex */
    public static final class C6256a extends AbstractC3336l implements InterfaceC1897a<InterfaceC6288f1> {

        /* renamed from: b */
        public static final C6256a f15357b = new C6256a();

        public C6256a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final InterfaceC6288f1 invoke() {
            if (Looper.getMainLooper() != null) {
                return C6343n0.f15595b;
            }
            return C6332k2.f15569b;
        }
    }

    static {
        C8246a.m5543O(C6256a.f15357b);
    }
}
