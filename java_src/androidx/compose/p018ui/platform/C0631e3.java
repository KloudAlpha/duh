package androidx.compose.p018ui.platform;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import cf.InterfaceC1912p;
import p283p9.C8257a;
import p303qf.InterfaceC8538f;
import p303qf.InterfaceC8541h;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: WindowRecomposer.android.kt */
@InterfaceC11861e(m1006c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1", m1005f = "WindowRecomposer.android.kt", m1004l = {116, 122}, m1003m = "invokeSuspend")
/* renamed from: androidx.compose.ui.platform.e3 */
/* loaded from: classes.dex */
public final class C0631e3 extends AbstractC11866i implements InterfaceC1912p<InterfaceC8919e<? super Float>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: X */
    public final /* synthetic */ InterfaceC8538f<C9473u> f2099X;

    /* renamed from: Y */
    public final /* synthetic */ Context f2100Y;

    /* renamed from: b */
    public InterfaceC8541h f2101b;

    /* renamed from: c */
    public int f2102c;

    /* renamed from: d */
    public /* synthetic */ Object f2103d;

    /* renamed from: q */
    public final /* synthetic */ ContentResolver f2104q;

    /* renamed from: x */
    public final /* synthetic */ Uri f2105x;

    /* renamed from: y */
    public final /* synthetic */ C0637f3 f2106y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0631e3(ContentResolver contentResolver, Uri uri, C0637f3 c0637f3, InterfaceC8538f<C9473u> interfaceC8538f, Context context, InterfaceC10693d<? super C0631e3> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f2104q = contentResolver;
        this.f2105x = uri;
        this.f2106y = c0637f3;
        this.f2099X = interfaceC8538f;
        this.f2100Y = context;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C0631e3 c0631e3 = new C0631e3(this.f2104q, this.f2105x, this.f2106y, this.f2099X, this.f2100Y, interfaceC10693d);
        c0631e3.f2103d = obj;
        return c0631e3;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC8919e<? super Float> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C0631e3) create(interfaceC8919e, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060 A[Catch: all -> 0x0088, TRY_LEAVE, TryCatch #1 {all -> 0x0088, blocks: (B:21:0x0058, B:23:0x0060), top: B:39:0x0058 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0083 -> B:37:0x0045). Please submit an issue!!! */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0631e3 c0631e3;
        InterfaceC8919e interfaceC8919e;
        InterfaceC8541h<C9473u> it;
        C0631e3 c0631e32;
        Object mo4741a;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f2102c;
        try {
            try {
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            it = this.f2101b;
                            interfaceC8919e = (InterfaceC8919e) this.f2103d;
                            C8257a.m5404h1(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        InterfaceC8541h<C9473u> interfaceC8541h = this.f2101b;
                        InterfaceC8919e interfaceC8919e2 = (InterfaceC8919e) this.f2103d;
                        C8257a.m5404h1(obj);
                        InterfaceC8919e interfaceC8919e3 = interfaceC8919e2;
                        InterfaceC8541h<C9473u> interfaceC8541h2 = interfaceC8541h;
                        EnumC11218a enumC11218a2 = enumC11218a;
                        c0631e3 = this;
                        try {
                            if (!((Boolean) obj).booleanValue()) {
                                interfaceC8541h2.next();
                                Float f = new Float(Settings.Global.getFloat(c0631e3.f2100Y.getContentResolver(), "animator_duration_scale", 1.0f));
                                c0631e3.f2103d = interfaceC8919e3;
                                c0631e3.f2101b = interfaceC8541h2;
                                c0631e3.f2102c = 2;
                                if (interfaceC8919e3.emit(f, c0631e3) == enumC11218a2) {
                                    return enumC11218a2;
                                }
                                c0631e32 = c0631e3;
                                enumC11218a = enumC11218a2;
                                it = interfaceC8541h2;
                                interfaceC8919e = interfaceC8919e3;
                                c0631e32.f2103d = interfaceC8919e;
                                c0631e32.f2101b = it;
                                c0631e32.f2102c = 1;
                                mo4741a = it.mo4741a(c0631e32);
                                if (mo4741a != enumC11218a) {
                                    return enumC11218a;
                                }
                                EnumC11218a enumC11218a3 = enumC11218a;
                                c0631e3 = c0631e32;
                                obj = mo4741a;
                                interfaceC8919e3 = interfaceC8919e;
                                interfaceC8541h2 = it;
                                enumC11218a2 = enumC11218a3;
                                if (!((Boolean) obj).booleanValue()) {
                                    c0631e3.f2104q.unregisterContentObserver(c0631e3.f2106y);
                                    return C9473u.f23053a;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            c0631e3.f2104q.unregisterContentObserver(c0631e3.f2106y);
                            throw th;
                        }
                    }
                } else {
                    C8257a.m5404h1(obj);
                    interfaceC8919e = (InterfaceC8919e) this.f2103d;
                    this.f2104q.registerContentObserver(this.f2105x, false, this.f2106y);
                    it = this.f2099X.iterator();
                }
                c0631e32.f2103d = interfaceC8919e;
                c0631e32.f2101b = it;
                c0631e32.f2102c = 1;
                mo4741a = it.mo4741a(c0631e32);
                if (mo4741a != enumC11218a) {
                }
            } catch (Throwable th3) {
                c0631e3 = c0631e32;
                th = th3;
                c0631e3.f2104q.unregisterContentObserver(c0631e3.f2106y);
                throw th;
            }
            c0631e32 = this;
        } catch (Throwable th4) {
            th = th4;
            c0631e3 = this;
        }
    }
}
