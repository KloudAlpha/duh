package p276p1;

import cf.InterfaceC1912p;
import p072df.C3334j;
import p111ff.C4088a;
/* compiled from: AlignmentLine.kt */
/* renamed from: p1.b */
/* loaded from: classes.dex */
public final class C8137b {

    /* renamed from: a */
    public static final C8161i f19706a = new C8161i(C8138a.f19708b);

    /* renamed from: b */
    public static final C8161i f19707b = new C8161i(C8139b.f19709b);

    /* compiled from: AlignmentLine.kt */
    /* renamed from: p1.b$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C8138a extends C3334j implements InterfaceC1912p<Integer, Integer, Integer> {

        /* renamed from: b */
        public static final C8138a f19708b = new C8138a();

        public C8138a() {
            super(2, C4088a.class, "min", "min(II)I", 1);
        }

        @Override // cf.InterfaceC1912p
        public final Integer invoke(Integer num, Integer num2) {
            return Integer.valueOf(Math.min(num.intValue(), num2.intValue()));
        }
    }

    /* compiled from: AlignmentLine.kt */
    /* renamed from: p1.b$b */
    /* loaded from: classes.dex */
    public /* synthetic */ class C8139b extends C3334j implements InterfaceC1912p<Integer, Integer, Integer> {

        /* renamed from: b */
        public static final C8139b f19709b = new C8139b();

        public C8139b() {
            super(2, C4088a.class, "max", "max(II)I", 1);
        }

        @Override // cf.InterfaceC1912p
        public final Integer invoke(Integer num, Integer num2) {
            return Integer.valueOf(Math.max(num.intValue(), num2.intValue()));
        }
    }
}
