package p128h0;

import androidx.lifecycle.C1059y0;
import java.util.LinkedHashMap;
import java.util.Map;
import p283p9.C8257a;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p355u.InterfaceC9697j;
import p369ue.C10003w;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Swipeable.kt */
/* renamed from: h0.h5 */
/* loaded from: classes.dex */
public final class C4854h5 implements InterfaceC8919e<Map<Float, Object>> {

    /* renamed from: b */
    public final /* synthetic */ Object f11856b;

    /* renamed from: c */
    public final /* synthetic */ C4836g5<Object> f11857c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC9697j<Float> f11858d;

    /* compiled from: Swipeable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.material.SwipeableState$animateTo$2", m1005f = "Swipeable.kt", m1004l = {335}, m1003m = "emit")
    /* renamed from: h0.h5$a */
    /* loaded from: classes.dex */
    public static final class C4855a extends AbstractC11859c {

        /* renamed from: b */
        public C4854h5 f11859b;

        /* renamed from: c */
        public Map f11860c;

        /* renamed from: d */
        public /* synthetic */ Object f11861d;

        /* renamed from: x */
        public int f11863x;

        public C4855a(InterfaceC10693d<? super C4855a> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f11861d = obj;
            this.f11863x |= Integer.MIN_VALUE;
            return C4854h5.this.emit(null, this);
        }
    }

    public C4854h5(Object obj, C4836g5<Object> c4836g5, InterfaceC9697j<Float> interfaceC9697j) {
        this.f11856b = obj;
        this.f11857c = c4836g5;
        this.f11858d = interfaceC9697j;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0120  */
    @Override // p323rf.InterfaceC8919e
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Map<Float, Object> map, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C4855a c4855a;
        int i;
        C4854h5 c4854h5;
        Object m3242r0;
        boolean z;
        Object m3242r02;
        boolean z2;
        if (interfaceC10693d instanceof C4855a) {
            c4855a = (C4855a) interfaceC10693d;
            int i2 = c4855a.f11863x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4855a.f11863x = i2 - Integer.MIN_VALUE;
                Object obj = c4855a.f11861d;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c4855a.f11863x;
                if (i == 0) {
                    if (i == 1) {
                        map = c4855a.f11860c;
                        c4854h5 = c4855a.f11859b;
                        try {
                            C8257a.m5404h1(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            float floatValue = ((Number) c4854h5.f11857c.f11802g.getValue()).floatValue();
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            while (r9.hasNext()) {
                            }
                            m3242r0 = C10003w.m3242r0(linkedHashMap.values());
                            if (m3242r0 == null) {
                            }
                            c4854h5.f11857c.m9836h(m3242r0);
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    try {
                        Float m13062e = C1059y0.m13062e(this.f11856b, map);
                        if (m13062e != null) {
                            C4836g5<Object> c4836g5 = this.f11857c;
                            float floatValue2 = m13062e.floatValue();
                            InterfaceC9697j<Float> interfaceC9697j = this.f11858d;
                            c4855a.f11859b = this;
                            c4855a.f11860c = map;
                            c4855a.f11863x = 1;
                            if (c4836g5.m9843a(floatValue2, interfaceC9697j, c4855a) == enumC11218a) {
                                return enumC11218a;
                            }
                            c4854h5 = this;
                        } else {
                            throw new IllegalArgumentException("The target value must have an associated anchor.".toString());
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        c4854h5 = this;
                        float floatValue3 = ((Number) c4854h5.f11857c.f11802g.getValue()).floatValue();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry<Float, Object> entry : map.entrySet()) {
                            if (Math.abs(entry.getKey().floatValue() - floatValue3) < 0.5f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                linkedHashMap2.put(entry.getKey(), entry.getValue());
                            }
                        }
                        m3242r0 = C10003w.m3242r0(linkedHashMap2.values());
                        if (m3242r0 == null) {
                            m3242r0 = c4854h5.f11857c.m9840d();
                        }
                        c4854h5.f11857c.m9836h(m3242r0);
                        throw th;
                    }
                }
                float floatValue4 = ((Number) c4854h5.f11857c.f11802g.getValue()).floatValue();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry<Float, Object> entry2 : map.entrySet()) {
                    if (Math.abs(entry2.getKey().floatValue() - floatValue4) < 0.5f) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                    }
                }
                m3242r02 = C10003w.m3242r0(linkedHashMap3.values());
                if (m3242r02 == null) {
                    m3242r02 = c4854h5.f11857c.m9840d();
                }
                c4854h5.f11857c.m9836h(m3242r02);
                return C9473u.f23053a;
            }
        }
        c4855a = new C4855a(interfaceC10693d);
        Object obj2 = c4855a.f11861d;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c4855a.f11863x;
        if (i == 0) {
        }
        float floatValue42 = ((Number) c4854h5.f11857c.f11802g.getValue()).floatValue();
        LinkedHashMap linkedHashMap32 = new LinkedHashMap();
        while (r9.hasNext()) {
        }
        m3242r02 = C10003w.m3242r0(linkedHashMap32.values());
        if (m3242r02 == null) {
        }
        c4854h5.f11857c.m9836h(m3242r02);
        return C9473u.f23053a;
    }
}
