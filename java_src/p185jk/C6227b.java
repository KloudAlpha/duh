package p185jk;

import android.app.DownloadManager;
import android.content.Intent;
import android.database.Cursor;
import java.util.TimerTask;
import p072df.C3335k;
import p081e4.C3427a;
/* compiled from: DownloadController.kt */
/* renamed from: jk.b */
/* loaded from: classes2.dex */
public final class C6227b extends TimerTask {

    /* renamed from: b */
    public final /* synthetic */ long f15262b;

    /* renamed from: c */
    public final /* synthetic */ DownloadManager f15263c;

    /* renamed from: d */
    public final /* synthetic */ C6228c f15264d;

    public C6227b(long j, DownloadManager downloadManager, C6228c c6228c) {
        this.f15262b = j;
        this.f15263c = downloadManager;
        this.f15264d = c6228c;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        DownloadManager.Query query = new DownloadManager.Query();
        query.setFilterById(this.f15262b);
        Cursor query2 = this.f15263c.query(query);
        C3335k.m11452d(query2, "downloadManager.query(query)");
        if (query2.moveToFirst()) {
            int columnIndexOrThrow = query2.getColumnIndexOrThrow("total_size");
            int columnIndexOrThrow2 = query2.getColumnIndexOrThrow("bytes_so_far");
            int i = query2.getInt(columnIndexOrThrow);
            int i2 = query2.getInt(columnIndexOrThrow2);
            double d = 0.0d;
            if (i != -1) {
                d = (i2 * 100.0d) / i;
            }
            if (d < 100.0d) {
                Intent intent = new Intent("Dash_Broadcast");
                intent.putExtra("Command", "update_timer");
                intent.putExtra("percentage", (int) d);
                C3427a.m11288a(this.f15264d.f15265a).m11286c(intent);
                return;
            }
            Intent intent2 = new Intent("Dash_Broadcast");
            intent2.putExtra("Command", "update_timer");
            intent2.putExtra("percentage", 100);
            C3427a.m11288a(this.f15264d.f15265a).m11286c(intent2);
            this.f15264d.f15267c.cancel();
            this.f15264d.f15267c.purge();
        }
    }
}
