package p060d2;
/* compiled from: OffsetMapping.kt */
/* renamed from: d2.p */
/* loaded from: classes.dex */
public interface InterfaceC3238p {

    /* compiled from: OffsetMapping.kt */
    /* renamed from: d2.p$a */
    /* loaded from: classes.dex */
    public static final class C3239a {

        /* renamed from: a */
        public static final C3240a f7182a = new C3240a();

        /* compiled from: OffsetMapping.kt */
        /* renamed from: d2.p$a$a */
        /* loaded from: classes.dex */
        public static final class C3240a implements InterfaceC3238p {
            @Override // p060d2.InterfaceC3238p
            public final int originalToTransformed(int i) {
                return i;
            }

            @Override // p060d2.InterfaceC3238p
            public final int transformedToOriginal(int i) {
                return i;
            }
        }
    }

    int originalToTransformed(int i);

    int transformedToOriginal(int i);
}
