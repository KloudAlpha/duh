package tc;

import android.content.ContentValues;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import android.util.Log;
import android.widget.RelativeLayout;
import androidx.lifecycle.C1059y0;
import camera.Camera;
import com.p466mt.dashutility.R;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import p001a.C0045n;
import p001a.C0048o;
import p001a.RunnableC0069v;
import p394w4.C10612e;
/* compiled from: CameraUtils.java */
/* renamed from: tc.e */
/* loaded from: classes.dex */
public final class RunnableC9443e implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ byte[] f23000b;

    /* renamed from: c */
    public final /* synthetic */ File f23001c;

    /* renamed from: d */
    public final /* synthetic */ Handler f23002d;

    /* renamed from: q */
    public final /* synthetic */ C10612e f23003q;

    /* compiled from: CameraUtils.java */
    /* renamed from: tc.e$a */
    /* loaded from: classes.dex */
    public class RunnableC9444a implements Runnable {
        public RunnableC9444a(File file) {
        }

        @Override // java.lang.Runnable
        public final void run() {
            OutputStream fileOutputStream;
            C10612e c10612e = RunnableC9443e.this.f23003q;
            Camera.C1864a c1864a = (Camera.C1864a) c10612e.f26125b;
            File file = (File) c10612e.f26126c;
            Bitmap bitmap = (Bitmap) c10612e.f26127d;
            c1864a.getClass();
            try {
                String format = new SimpleDateFormat("MM_dd_yyyy", Locale.getDefault()).format(Calendar.getInstance().getTime());
                ContentValues contentValues = new ContentValues();
                if (Build.VERSION.SDK_INT >= 29) {
                    contentValues.put("datetaken", Long.valueOf(System.currentTimeMillis()));
                    contentValues.put("is_pending", (Integer) 0);
                    contentValues.put("relative_path", Environment.DIRECTORY_PICTURES + "/Drivers Utility Helper/" + format + "/");
                    contentValues.put("mime_type", "image/jpeg");
                    contentValues.put("_size", Long.valueOf(file.length()));
                    contentValues.put("_display_name", "DUH_Image_" + System.currentTimeMillis() + ".jpg");
                    fileOutputStream = Camera.this.getContentResolver().openOutputStream(Camera.this.getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues));
                } else {
                    String str = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).toString() + "/Drivers Utility Helper/" + format + "/";
                    File file2 = new File(str);
                    if (!file2.exists() && file2.mkdirs()) {
                        Log.e("DUH_CAMERA", "Created camera directory");
                    }
                    fileOutputStream = new FileOutputStream(new File(str, "DUH_Image_" + System.currentTimeMillis() + ".jpg"));
                }
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                if (fileOutputStream != null) {
                    fileOutputStream.flush();
                    fileOutputStream.close();
                }
            } catch (Exception e) {
                C0045n.m14995m(e, C0048o.m14987g("Error 228 "), "DUH_CAMERA");
            }
            Camera camera2 = Camera.this;
            int i = Camera.f5457P1;
            RelativeLayout relativeLayout = (RelativeLayout) camera2.findViewById(R.id.imageSavedFrame);
            relativeLayout.setVisibility(0);
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0069v(14, relativeLayout), 3000L);
            if (C1059y0.f3507b2) {
                camera2.f5467b.m8764E(0, camera2, "com.doordash.driverapp");
                camera2.finish();
            }
            Camera camera3 = Camera.this;
            String name = file.getName();
            if (camera3.f5468c != null) {
                File file3 = new File(camera3.f5468c.toString() + "/" + name);
                if (file3.exists()) {
                    if (file3.delete()) {
                        Log.e("DUH_CAMERA", "Raw file deleted $fileDeleteRawPath");
                    } else {
                        Log.e("DUH_CAMERA", "Raw file not deleted $fileDeleteRawPath");
                    }
                }
            }
        }
    }

    public RunnableC9443e(byte[] bArr, File file, Handler handler, C10612e c10612e) {
        this.f23000b = bArr;
        this.f23001c = file;
        this.f23002d = handler;
        this.f23003q = c10612e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr = this.f23000b;
        File file = this.f23001c;
        if (!file.exists() || file.delete()) {
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
                bufferedOutputStream.write(bArr);
                bufferedOutputStream.flush();
                bufferedOutputStream.close();
            } catch (IOException e) {
                C9445f.f23005a.m3703a(3, "writeToFile:", "could not write file.", e);
            }
            this.f23002d.post(new RunnableC9444a(file));
        }
        file = null;
        this.f23002d.post(new RunnableC9444a(file));
    }
}
