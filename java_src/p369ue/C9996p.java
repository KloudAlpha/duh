package p369ue;
/* compiled from: CollectionsJVM.kt */
/* renamed from: ue.p */
/* loaded from: classes2.dex */
public final class C9996p {

    /* renamed from: a */
    public static final boolean f24312a;

    static {
        boolean z;
        String property = System.getProperty("kotlin.collections.convert_arg_to_set_in_removeAll");
        if (property != null) {
            z = Boolean.parseBoolean(property);
        } else {
            z = false;
        }
        f24312a = z;
    }
}
