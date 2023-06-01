package p001a;

import activity.Account;
import activity.Dashboard;
import activity.Launcher;
import android.app.Activity;
import android.app.Application;
import android.content.ContentValues;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.hardware.display.VirtualDisplay;
import android.media.Image;
import android.media.ImageReader;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.provider.MediaStore;
import android.util.Log;
import android.view.View;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.appcompat.view.menu.C0378h;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.View$OnLongClickListenerC0540r1;
import androidx.emoji2.text.C0843l;
import androidx.lifecycle.C1059y0;
import bb.AbstractC1404a;
import bb.C1443t;
import bb.EnumC1451z;
import calendar.RequestHistory;
import com.google.android.material.sidesheet.SideSheetBehavior;
import fk.C4142d;
import gb.C4526c;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.URL;
import java.nio.ByteBuffer;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Scanner;
import lb.ServiceConnectionC6944l0;
import overlay.EndOfDelivery;
import overlay.EndOfShift;
import overlay.SMS;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p185jk.C6232g;
import p283p9.C8257a;
import p317r8.C8815e;
import p317r8.C8823l;
import p332s3.C9056c;
import p351ta.InterfaceC9398n;
import p414x5.C11059n;
import p419xa.C11165i;
import p419xa.C11169k;
import p419xa.C11176n;
import p419xa.C11178o;
import p419xa.C11187q0;
import p419xa.C11190r0;
import p419xa.C11192s0;
import p419xa.C11202v0;
import p419xa.InterfaceC11203w;
import p450z2.C12051a;
import p450z2.C12062e;
import p450z2.RunnableC12057b;
import p450z2.RunnableC12060c;
import services.BackgroundServiceAdapter;
import ua.C9891c;
import va.EnumC10328z;
import za.C12157g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.a */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0004a implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f16b;

    /* renamed from: c */
    public final /* synthetic */ Object f17c;

    public /* synthetic */ RunnableC0004a(int i, Object obj) {
        this.f16b = i;
        this.f17c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:190:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        Object obj;
        boolean z2;
        InputMethodManager inputMethodManager;
        boolean z3;
        boolean z4 = false;
        C0378h c0378h = null;
        switch (this.f16b) {
            case 0:
                Account account = (Account) this.f17c;
                int i = Account.f587X1;
                account.getClass();
                try {
                    account.f599V1 = new Scanner(new URL("https://api.ipify.org").openStream(), "UTF-8").useDelimiter("\\A").next();
                } catch (IOException e) {
                    StringBuilder m14987g = C0048o.m14987g("Error 408 | ");
                    m14987g.append(e.getMessage());
                    Log.e("DUH_ACCOUNT_SCREEN", m14987g.toString());
                }
                account.runOnUiThread(new RunnableC0039l(account, 1));
                return;
            case 1:
                int i2 = Dashboard.f616P2;
                ((Button) this.f17c).setVisibility(0);
                return;
            case 2:
                Launcher launcher = (Launcher) this.f17c;
                launcher.f696c.m10750c(launcher, launcher.f694Z);
                return;
            case 3:
                Launcher.C0260a c0260a = (Launcher.C0260a) this.f17c;
                Launcher.this.startActivity(new Intent(Launcher.this, Dashboard.class));
                Launcher.this.finish();
                return;
            case 4:
                ((ComponentActivity) this.f17c).invalidateMenu();
                return;
            case 5:
                ((OnBackPressedDispatcher) this.f17c).m14485c();
                return;
            case 6:
                Toolbar.C0447f c0447f = ((Toolbar) this.f17c).f1566o2;
                if (c0447f != null) {
                    c0378h = c0447f.f1583c;
                }
                if (c0378h != null) {
                    c0378h.collapseActionView();
                    return;
                }
                return;
            case 7:
                ((View$OnLongClickListenerC0540r1) this.f17c).m13943a();
                return;
            case 8:
                Activity activity2 = (Activity) this.f17c;
                int i3 = C12051a.f29244c;
                if (!activity2.isFinishing()) {
                    int i4 = Build.VERSION.SDK_INT;
                    if (i4 >= 28) {
                        Class<?> cls = C12062e.f29253a;
                        activity2.recreate();
                    } else {
                        Class<?> cls2 = C12062e.f29253a;
                        if (i4 != 26 && i4 != 27) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if ((!z || C12062e.f29258f != null) && (C12062e.f29257e != null || C12062e.f29256d != null)) {
                            try {
                                Object obj2 = C12062e.f29255c.get(activity2);
                                if (obj2 != null && (obj = C12062e.f29254b.get(activity2)) != null) {
                                    Application application = activity2.getApplication();
                                    C12062e.C12063a c12063a = new C12062e.C12063a(activity2);
                                    application.registerActivityLifecycleCallbacks(c12063a);
                                    Handler handler = C12062e.f29259g;
                                    handler.post(new RunnableC12057b(c12063a, obj2));
                                    if (i4 != 26 && i4 != 27) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    if (z2) {
                                        Method method = C12062e.f29258f;
                                        Boolean bool = Boolean.FALSE;
                                        method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                    } else {
                                        activity2.recreate();
                                    }
                                    handler.post(new RunnableC12060c(application, c12063a));
                                }
                            } catch (Throwable unused) {
                            }
                        }
                        if (z4) {
                            activity2.recreate();
                            return;
                        }
                        return;
                    }
                    z4 = true;
                    if (z4) {
                    }
                } else {
                    return;
                }
                break;
            case 9:
                ((C0843l.C0845b) this.f17c).m13335c();
                return;
            case 10:
                RequestHistory requestHistory = (RequestHistory) this.f17c;
                int i5 = RequestHistory.f5394U1;
                View currentFocus = requestHistory.getCurrentFocus();
                if (currentFocus != null && (inputMethodManager = (InputMethodManager) requestHistory.getSystemService("input_method")) != null) {
                    inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                    return;
                }
                return;
            case 11:
                C11059n c11059n = (C11059n) this.f17c;
                c11059n.f27176d.mo689g(new C0078y(8, c11059n));
                return;
            case 12:
            default:
                final BackgroundServiceAdapter backgroundServiceAdapter = BackgroundServiceAdapter.this;
                Intent intent = C1059y0.f3553m2;
                final String str = backgroundServiceAdapter.f22161Z;
                if (backgroundServiceAdapter.f22167v1 == null) {
                    backgroundServiceAdapter.f22167v1 = new C6232g();
                }
                if (intent == null) {
                    Log.e("DUH_GPS_HANDLER", "Clone is null");
                    backgroundServiceAdapter.f22167v1.getClass();
                    C6232g.m8742a(backgroundServiceAdapter, "log.txt", "takeScreenshot | clone == null");
                    return;
                }
                MediaProjectionManager mediaProjectionManager = (MediaProjectionManager) backgroundServiceAdapter.getSystemService("media_projection");
                if (mediaProjectionManager == null) {
                    Log.e("DUH_GPS_HANDLER", "mediaProjectionManager is null");
                    backgroundServiceAdapter.f22167v1.getClass();
                    C6232g.m8742a(backgroundServiceAdapter, "log.txt", "takeScreenshot | mediaProjectionManager == null");
                    return;
                }
                final MediaProjection mediaProjection = mediaProjectionManager.getMediaProjection(-1, intent);
                if (mediaProjection == null) {
                    Log.e("DUH_GPS_HANDLER", "MediaProjection is null");
                    backgroundServiceAdapter.f22167v1.getClass();
                    C6232g.m8742a(backgroundServiceAdapter, "log.txt", "takeScreenshot | mediaProjection == null");
                    return;
                }
                int i6 = backgroundServiceAdapter.getResources().getDisplayMetrics().densityDpi;
                Point point = new Point();
                WindowManager windowManager = (WindowManager) backgroundServiceAdapter.getSystemService("window");
                if (windowManager != null) {
                    Log.e("DUH_GPS_HANDLER", "windowManager != null");
                    windowManager.getDefaultDisplay().getRealSize(point);
                } else {
                    try {
                        Log.e("DUH_GPS_HANDLER", "display okay");
                        ((WindowManager) backgroundServiceAdapter.getSystemService("window")).getDefaultDisplay().getSize(point);
                    } catch (Exception unused2) {
                        return;
                    }
                }
                final int i7 = point.x;
                final int i8 = point.y;
                if (i7 != 0 && i8 != 0) {
                    final String format = new SimpleDateFormat("MM_dd_yyyy", Locale.getDefault()).format(Calendar.getInstance().getTime());
                    final ImageReader newInstance = ImageReader.newInstance(i7, i8, 1, 1);
                    VirtualDisplay createVirtualDisplay = mediaProjection.createVirtualDisplay("DUH_SCREEN_CAPTURE", i7, i8, i6, 9, newInstance.getSurface(), null, null);
                    newInstance.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: fk.a
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:48:0x01d6 A[Catch: Exception -> 0x01d2, TRY_LEAVE, TryCatch #4 {Exception -> 0x01d2, blocks: (B:44:0x01ce, B:48:0x01d6), top: B:66:0x01ce }] */
                        /* JADX WARN: Removed duplicated region for block: B:55:0x01fc A[ADDED_TO_REGION] */
                        /* JADX WARN: Removed duplicated region for block: B:66:0x01ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:70:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
                        /* JADX WARN: Type inference failed for: r10v1 */
                        /* JADX WARN: Type inference failed for: r10v6 */
                        @Override // android.media.ImageReader.OnImageAvailableListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void onImageAvailable(ImageReader imageReader) {
                            Bitmap bitmap;
                            Image image;
                            ByteBuffer buffer;
                            OutputStream fileOutputStream;
                            BackgroundServiceAdapter backgroundServiceAdapter2 = BackgroundServiceAdapter.this;
                            MediaProjection mediaProjection2 = mediaProjection;
                            int i9 = i7;
                            int i10 = i8;
                            ImageReader imageReader2 = newInstance;
                            String str2 = str;
                            String str3 = format;
                            int i11 = BackgroundServiceAdapter.f22157L1;
                            backgroundServiceAdapter2.getClass();
                            mediaProjection2.stop();
                            Bitmap bitmap2 = 0;
                            boolean z5 = false;
                            boolean z6 = true;
                            try {
                                image = imageReader.acquireLatestImage();
                            } catch (Exception e2) {
                                e = e2;
                                bitmap = null;
                                z5 = true;
                            }
                            if (image != null) {
                                try {
                                    Image.Plane[] planes = image.getPlanes();
                                    buffer = planes[0].getBuffer();
                                    buffer.rewind();
                                    int pixelStride = planes[0].getPixelStride();
                                    bitmap = Bitmap.createBitmap(i9 + ((planes[0].getRowStride() - (pixelStride * i9)) / pixelStride), i10, Bitmap.Config.ARGB_8888);
                                } catch (Exception e3) {
                                    e = e3;
                                }
                                try {
                                    bitmap.copyPixelsFromBuffer(buffer);
                                } catch (Exception e4) {
                                    e = e4;
                                    bitmap2 = bitmap;
                                    z5 = true;
                                    bitmap = bitmap2;
                                    bitmap2 = image;
                                    try {
                                        backgroundServiceAdapter2.f22167v1.getClass();
                                        C6232g.m8742a(backgroundServiceAdapter2, "log.txt", "takeScreenshot | line 499 | error " + e.getMessage());
                                        image = bitmap2;
                                        bitmap2 = bitmap;
                                        z6 = z5;
                                        if (bitmap2 != null) {
                                        }
                                        if (image != null) {
                                        }
                                    } catch (Exception e5) {
                                        e = e5;
                                        C6232g c6232g = backgroundServiceAdapter2.f22167v1;
                                        StringBuilder m14987g2 = C0048o.m14987g("takeScreenshot | line 505 | error ");
                                        m14987g2.append(e.getMessage());
                                        String sb2 = m14987g2.toString();
                                        c6232g.getClass();
                                        C6232g.m8742a(backgroundServiceAdapter2, "log.txt", sb2);
                                        z6 = z5;
                                        mediaProjection2.stop();
                                        if (imageReader != null) {
                                        }
                                    }
                                    mediaProjection2.stop();
                                    if (imageReader != null) {
                                    }
                                }
                                if (bitmap.sameAs(Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig()))) {
                                    Log.e("DUH_GPS_HANDLER", "Bitmap is empty, taking a new screenshot");
                                    image.close();
                                    bitmap.recycle();
                                    imageReader2.close();
                                    backgroundServiceAdapter2.f22162a1 = false;
                                    C1059y0.f3549l2 = false;
                                    return;
                                }
                                try {
                                    File file = new File(backgroundServiceAdapter2.getExternalFilesDir(null) + "/screenshots/");
                                    String str4 = backgroundServiceAdapter2.getExternalFilesDir(null) + "/screenshots/" + str2;
                                    if (!file.exists() && file.mkdirs()) {
                                        Log.e("DUH_GPS_HANDLER", "Created screenshot directory");
                                    }
                                    File file2 = new File(str4);
                                    FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                                    bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream2);
                                    fileOutputStream2.flush();
                                    fileOutputStream2.close();
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append(Environment.DIRECTORY_PICTURES);
                                    String str5 = File.separator;
                                    sb3.append(str5);
                                    sb3.append("Screenshots/doordash/");
                                    sb3.append(str3);
                                    sb3.append(str5);
                                    String sb4 = sb3.toString();
                                    ContentValues contentValues = new ContentValues();
                                    if (Build.VERSION.SDK_INT >= 29) {
                                        contentValues.put("datetaken", Long.valueOf(System.currentTimeMillis()));
                                        contentValues.put("is_pending", (Integer) 0);
                                        contentValues.put("relative_path", sb4);
                                        contentValues.put("mime_type", "image/jpeg");
                                        contentValues.put("_size", Long.valueOf(file2.length()));
                                        contentValues.put("_display_name", str2);
                                        fileOutputStream = backgroundServiceAdapter2.getContentResolver().openOutputStream(backgroundServiceAdapter2.getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues));
                                    } else {
                                        String str6 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).toString() + "/Screenshots/doordash/" + str3 + "/";
                                        File file3 = new File(str6);
                                        if (!file3.exists() && file3.mkdirs()) {
                                            Log.e("DUH_GPS_HANDLER", "Created screenshot directory");
                                        }
                                        fileOutputStream = new FileOutputStream(new File(str6, str2));
                                    }
                                    bitmap.compress(Bitmap.CompressFormat.JPEG, 50, fileOutputStream);
                                    if (fileOutputStream != null) {
                                        fileOutputStream.flush();
                                        fileOutputStream.close();
                                    }
                                    Toast.makeText(backgroundServiceAdapter2, "Screenshot taken", 0).show();
                                    backgroundServiceAdapter2.m3905b();
                                } catch (Exception e6) {
                                    e = e6;
                                    bitmap2 = bitmap;
                                    bitmap = bitmap2;
                                    bitmap2 = image;
                                    backgroundServiceAdapter2.f22167v1.getClass();
                                    C6232g.m8742a(backgroundServiceAdapter2, "log.txt", "takeScreenshot | line 499 | error " + e.getMessage());
                                    image = bitmap2;
                                    bitmap2 = bitmap;
                                    z6 = z5;
                                    if (bitmap2 != null) {
                                    }
                                    if (image != null) {
                                    }
                                    mediaProjection2.stop();
                                    if (imageReader != null) {
                                    }
                                    return;
                                }
                                bitmap2 = bitmap;
                                z6 = z5;
                            }
                            if (bitmap2 != null) {
                                try {
                                    bitmap2.recycle();
                                } catch (Exception e7) {
                                    e = e7;
                                    z5 = z6;
                                    C6232g c6232g2 = backgroundServiceAdapter2.f22167v1;
                                    StringBuilder m14987g22 = C0048o.m14987g("takeScreenshot | line 505 | error ");
                                    m14987g22.append(e.getMessage());
                                    String sb22 = m14987g22.toString();
                                    c6232g2.getClass();
                                    C6232g.m8742a(backgroundServiceAdapter2, "log.txt", sb22);
                                    z6 = z5;
                                    mediaProjection2.stop();
                                    if (imageReader != null) {
                                    }
                                }
                            }
                            if (image != null) {
                                image.close();
                            }
                            mediaProjection2.stop();
                            if (imageReader != null && !z6) {
                                imageReader.close();
                            }
                        }
                    }, null);
                    C1059y0.f3549l2 = true;
                    mediaProjection.registerCallback(new C4142d(createVirtualDisplay, newInstance, mediaProjection), null);
                    return;
                }
                return;
            case 13:
                SideSheetBehavior.C2125c c2125c = (SideSheetBehavior.C2125c) this.f17c;
                c2125c.f6448b = false;
                C9056c c9056c = SideSheetBehavior.this.f6433i;
                if (c9056c != null && c9056c.m3949g()) {
                    c2125c.m11919a(c2125c.f6447a);
                    return;
                }
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                if (sideSheetBehavior.f6432h == 2) {
                    sideSheetBehavior.m11922s(c2125c.f6447a);
                    return;
                }
                return;
            case 14:
                ((C8815e) this.f17c).m4264t(true);
                return;
            case 15:
                C8823l c8823l = (C8823l) this.f17c;
                boolean isPopupShowing = c8823l.f21367h.isPopupShowing();
                c8823l.m4260t(isPopupShowing);
                c8823l.f21372m = isPopupShowing;
                return;
            case 16:
                ((InterfaceC9398n) this.f17c).remove();
                return;
            case 17:
                ((C11169k) this.f17c).f27379c.start();
                return;
            case 18:
                C11190r0 c11190r0 = (C11190r0) this.f17c;
                c11190r0.getClass();
                Boolean[] boolArr = {Boolean.FALSE};
                c11190r0.f27449b.m2344p4("SELECT migration_name FROM data_migrations").m2339d(new C11176n(2, boolArr));
                if (boolArr[0].booleanValue()) {
                    HashSet hashSet = new HashSet();
                    c11190r0.f27449b.m2344p4("SELECT DISTINCT uid FROM mutation_queues").m2339d(new C11178o(3, hashSet));
                    C11202v0 c11202v0 = c11190r0.f27449b.f27461i;
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        C9891c c9891c = new C9891c((String) it.next());
                        C11192s0 c11192s0 = c11190r0.f27449b;
                        InterfaceC11203w mo2333G1 = c11192s0.mo2333G1(c9891c, c11192s0.mo2334F1(c9891c));
                        HashSet hashSet2 = new HashSet();
                        Iterator it2 = ((ArrayList) ((C11187q0) mo2333G1).mo2298j()).iterator();
                        while (it2.hasNext()) {
                            hashSet2.addAll(((C12157g) it2.next()).m671b());
                        }
                        new C11165i(c11202v0, mo2333G1, c11190r0.f27449b.mo2335E1(c9891c), c11190r0.f27449b.mo2334F1(c9891c)).m2394g(c11202v0.mo2313d(hashSet2));
                    }
                    C11192s0 c11192s02 = c11190r0.f27449b;
                    int i9 = AbstractC0219d.f542d;
                    c11192s02.m2345o4("DELETE FROM data_migrations WHERE migration_name = ?", "BUILD_OVERLAYS");
                    return;
                }
                return;
            case 19:
                AbstractC1404a abstractC1404a = (AbstractC1404a) this.f17c;
                int i10 = AbstractC1404a.f4404s;
                if (abstractC1404a.m12580c()) {
                    abstractC1404a.f4413i = EnumC1451z.Healthy;
                    return;
                }
                return;
            case 20:
                C1443t c1443t = (C1443t) this.f17c;
                c1443t.f4524c = null;
                if (c1443t.f4522a == EnumC10328z.UNKNOWN) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                C8257a.m5384o0(z3, "Timer should be canceled if we transitioned to a different state.", new Object[0]);
                c1443t.m12559a(String.format(Locale.ENGLISH, "Backend didn't respond within %d seconds\n", 10));
                c1443t.m12558b(EnumC10328z.OFFLINE);
                return;
            case 21:
                Throwable th2 = (Throwable) this.f17c;
                if (th2 instanceof OutOfMemoryError) {
                    OutOfMemoryError outOfMemoryError = new OutOfMemoryError("Firestore (24.4.1) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data.");
                    outOfMemoryError.initCause(th2);
                    throw outOfMemoryError;
                }
                throw new RuntimeException("Internal error in Cloud Firestore (24.4.1).", th2);
            case 22:
                Object obj3 = C4526c.f10818m;
                ((C4526c) this.f17c).m10166b(false);
                return;
            case 23:
                ServiceConnectionC6944l0.C6945a c6945a = (ServiceConnectionC6944l0.C6945a) this.f17c;
                c6945a.getClass();
                Log.w("FirebaseMessaging", "Service took too long to process intent: " + c6945a.f16838a.getAction() + " Releasing WakeLock.");
                c6945a.f16839b.m7734d(null);
                return;
            case 24:
                ImageView imageView = ((EndOfDelivery) this.f17c).f19585x;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    return;
                }
                return;
            case 25:
                ImageView imageView2 = ((EndOfShift) this.f17c).f19588X;
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    return;
                }
                return;
            case 26:
                SMS sms = (SMS) this.f17c;
                if (sms.f19668M1) {
                    sms.f19668M1 = false;
                    return;
                }
                return;
            case 27:
                BackgroundServiceAdapter.m3906a((BackgroundServiceAdapter) this.f17c);
                return;
        }
    }
}
