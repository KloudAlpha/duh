package p073dg;

import java.util.LinkedHashMap;
import p353te.AbstractC9448a;
import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: JsonTreeReader.kt */
@InterfaceC11861e(m1006c = "kotlinx.serialization.json.internal.JsonTreeReader", m1005f = "JsonTreeReader.kt", m1004l = {23}, m1003m = "readObject")
/* renamed from: dg.z */
/* loaded from: classes2.dex */
public final class C3393z extends AbstractC11859c {

    /* renamed from: X */
    public int f7492X;

    /* renamed from: b */
    public AbstractC9448a f7493b;

    /* renamed from: c */
    public C3352a0 f7494c;

    /* renamed from: d */
    public LinkedHashMap f7495d;

    /* renamed from: q */
    public String f7496q;

    /* renamed from: x */
    public /* synthetic */ Object f7497x;

    /* renamed from: y */
    public final /* synthetic */ C3352a0 f7498y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3393z(C3352a0 c3352a0, InterfaceC10693d<? super C3393z> interfaceC10693d) {
        super(interfaceC10693d);
        this.f7498y = c3352a0;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.f7497x = obj;
        this.f7492X |= Integer.MIN_VALUE;
        return C3352a0.m11426a(this.f7498y, null, this);
    }
}
