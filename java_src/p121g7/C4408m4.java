package p121g7;

import android.content.Context;
import android.os.Bundle;
import p172j6.C5742m;
import p435y6.C11499b1;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.m4 */
/* loaded from: classes.dex */
public final class C4408m4 {

    /* renamed from: a */
    public final Context f10418a;

    /* renamed from: b */
    public String f10419b;

    /* renamed from: c */
    public String f10420c;

    /* renamed from: d */
    public String f10421d;

    /* renamed from: e */
    public Boolean f10422e;

    /* renamed from: f */
    public long f10423f;

    /* renamed from: g */
    public C11499b1 f10424g;

    /* renamed from: h */
    public boolean f10425h;

    /* renamed from: i */
    public final Long f10426i;

    /* renamed from: j */
    public String f10427j;

    public C4408m4(Context context, C11499b1 c11499b1, Long l) {
        this.f10425h = true;
        C5742m.m9101h(context);
        Context applicationContext = context.getApplicationContext();
        C5742m.m9101h(applicationContext);
        this.f10418a = applicationContext;
        this.f10426i = l;
        if (c11499b1 != null) {
            this.f10424g = c11499b1;
            this.f10419b = c11499b1.f28113y;
            this.f10420c = c11499b1.f28112x;
            this.f10421d = c11499b1.f28111q;
            this.f10425h = c11499b1.f28110d;
            this.f10423f = c11499b1.f28109c;
            this.f10427j = c11499b1.f28107Y;
            Bundle bundle = c11499b1.f28106X;
            if (bundle != null) {
                this.f10422e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
