package p185jk;

import activity.Update;
import android.content.Context;
import java.util.Timer;
import p072df.C3335k;
/* compiled from: DownloadController.kt */
/* renamed from: jk.c */
/* loaded from: classes2.dex */
public final class C6228c {

    /* renamed from: a */
    public final Context f15265a;

    /* renamed from: b */
    public final String f15266b;

    /* renamed from: c */
    public final Timer f15267c;

    public C6228c(Update update, String str) {
        C3335k.m11451e(str, "url");
        this.f15265a = update;
        this.f15266b = str;
        this.f15267c = new Timer();
    }
}
