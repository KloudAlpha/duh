package p133h6;

import com.google.android.gms.common.api.Status;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: h6.b */
/* loaded from: classes.dex */
public class C5097b extends Exception {
    @Deprecated

    /* renamed from: b */
    public final Status f12788b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5097b(Status status) {
        super(r0 + ": " + r1);
        int i = status.f5745c;
        String str = status.f5746d;
        str = str == null ? "" : str;
        this.f12788b = status;
    }
}
