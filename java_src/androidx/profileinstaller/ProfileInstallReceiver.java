package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import androidx.profileinstaller.C1070b;
import java.io.File;
import p151i4.ExecutorC5494d;
import p151i4.RunnableC5491a;
/* loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {

    /* renamed from: androidx.profileinstaller.ProfileInstallReceiver$a */
    /* loaded from: classes.dex */
    public class C1065a implements C1070b.InterfaceC1073c {
        public C1065a() {
        }

        @Override // androidx.profileinstaller.C1070b.InterfaceC1073c
        /* renamed from: a */
        public final void mo13033a(int i, Object obj) {
            C1070b.f3649b.mo13033a(i, obj);
            ProfileInstallReceiver.this.setResultCode(i);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            C1070b.m13034b(context, new ExecutorC5494d(0), new C1065a(), true);
        } else if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            String string = intent.getExtras().getString("EXTRA_SKIP_FILE_OPERATION");
            if ("WRITE_SKIP_FILE".equals(string)) {
                C1065a c1065a = new C1065a();
                try {
                    C1070b.m13035a(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                    c1065a.mo13033a(10, null);
                } catch (PackageManager.NameNotFoundException e) {
                    c1065a.mo13033a(7, e);
                }
            } else if ("DELETE_SKIP_FILE".equals(string)) {
                C1065a c1065a2 = new C1065a();
                new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                new RunnableC5491a(11, 1, c1065a2, null).run();
            }
        }
    }
}
