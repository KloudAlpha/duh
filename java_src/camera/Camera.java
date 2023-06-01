package camera;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.provider.MediaStore;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.activity.result.AbstractC0343d;
import androidx.appcompat.app.ActivityC0359c;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.SwitchCompat;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.C1059y0;
import camera.Camera;
import com.google.android.material.textfield.TextInputEditText;
import com.otaliastudios.cameraview.C2217f;
import com.otaliastudios.cameraview.CameraView;
import com.p466mt.dashutility.R;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Collections;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import p001a.C0020e1;
import p001a.C0034j0;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0058r0;
import p001a.C0075x;
import p001a.C0078y;
import p001a.View$OnClickListenerC0060s;
import p001a.View$OnClickListenerC0067u0;
import p005a3.C0180a;
import p036c3.C1763a;
import p040c7.C1795c;
import p071dd.EnumC3310f;
import p095f.C3616c;
import p127h.AbstractC4688a;
import p140hd.C5198j;
import p153i6.AbstractC5538n;
import p185jk.C6232g;
import p367uc.EnumC9957f;
import p394w4.C10612e;
import p394w4.CallableC10610c;
import p415x6.C11072f;
import tc.AbstractC9438b;
import tc.AbstractC9442d;
import tc.C9439c;
import tc.C9445f;
import tc.RunnableC9443e;
import vc.AbstractC10376q;
import vc.RunnableC10374o;
/* loaded from: classes.dex */
public class Camera extends ActivityC0359c {

    /* renamed from: P1 */
    public static final /* synthetic */ int f5457P1 = 0;

    /* renamed from: X */
    public ImageView f5463X;

    /* renamed from: Y */
    public TextView f5464Y;

    /* renamed from: Z */
    public TextView f5465Z;

    /* renamed from: a1 */
    public TextView f5466a1;

    /* renamed from: c */
    public File f5468c;

    /* renamed from: d */
    public CameraView f5469d;

    /* renamed from: q */
    public Button f5470q;

    /* renamed from: x */
    public ImageView f5472x;

    /* renamed from: y */
    public ImageView f5473y;

    /* renamed from: b */
    public C6232g f5467b = new C6232g();

    /* renamed from: v1 */
    public boolean f5471v1 = false;

    /* renamed from: K1 */
    public double f5458K1 = 0.0d;

    /* renamed from: L1 */
    public double f5459L1 = 0.0d;

    /* renamed from: M1 */
    public SimpleDateFormat f5460M1 = new SimpleDateFormat("MM/dd/yyyy hh:mm a", Locale.getDefault());

    /* renamed from: N1 */
    public ExecutorService f5461N1 = Executors.newFixedThreadPool(2);

    /* renamed from: O1 */
    public AbstractC0343d<Intent> f5462O1 = registerForActivityResult(new C3616c(), new C0034j0(3, this));

    /* renamed from: camera.Camera$a */
    /* loaded from: classes.dex */
    public class C1864a extends AbstractC9438b {
        public C1864a() {
        }

        @Override // tc.AbstractC9438b
        /* renamed from: a */
        public final void mo3704a(C2217f c2217f) {
            if (C1059y0.f3463R2) {
                MediaPlayer create = MediaPlayer.create(Camera.this, (int) R.raw.camera_shutter);
                try {
                    create.setLooping(false);
                    create.setVolume(0.5f, 0.5f);
                    create.start();
                } catch (Exception unused) {
                }
            }
            File file = new File(Camera.this.f5468c + "/" + new SimpleDateFormat("yyyy-MM-dd-HH-mm-ss-SSS", Locale.getDefault()).format(Long.valueOf(System.currentTimeMillis())) + ".jpg");
            byte[] bArr = c2217f.f6722a;
            C10612e c10612e = new C10612e(this, file, BitmapFactory.decodeByteArray(bArr, 0, bArr.length));
            byte[] bArr2 = c2217f.f6722a;
            C9439c c9439c = C9445f.f23005a;
            C5198j.m9634a("FallbackCameraThread").f13002c.post(new RunnableC9443e(bArr2, file, new Handler(), c10612e));
        }
    }

    /* renamed from: g */
    public final void m12219g() {
        try {
            this.f5462O1.mo11644a(new Intent("android.intent.action.OPEN_DOCUMENT", MediaStore.Images.Media.EXTERNAL_CONTENT_URI));
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error "), "DUH_CAMERA");
        }
    }

    /* renamed from: h */
    public final void m12218h() {
        m12215k();
        m12214l();
        m12216j();
        m12217i();
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = getSharedPreferences("dashSettings", 0);
        }
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        edit.putString("cameraTextColor", C1059y0.f3405E4);
        edit.putFloat("cameraTextSize", C1059y0.f3499Z3);
        edit.putBoolean("cameraGPSEnabled", C1059y0.f3429K3);
        edit.putBoolean("cameraAddressEnabled", C1059y0.f3434L3);
        edit.putBoolean("playShutterSound", C1059y0.f3463R2);
        edit.putBoolean("showCameraOverlayImage", C1059y0.f3439M3);
        edit.putString("cameraImageURI", C1059y0.f3421I4);
        edit.putFloat("cameraImageAlpha", C1059y0.f3425J4);
        edit.putString("cameraImageOverlayWidth", C1059y0.f3430K4);
        edit.putString("cameraImageOverlayHeight", C1059y0.f3435L4);
        edit.apply();
        this.f5467b.getClass();
        C6232g.m8760I(this);
    }

    /* renamed from: i */
    public final void m12217i() {
        String str;
        Location location;
        if (C1059y0.f3429K3 || C1059y0.f3434L3) {
            int i = C1795c.f5196a;
            C11072f c11072f = new C11072f((Activity) this);
            this.f5458K1 = 0.0d;
            this.f5459L1 = 0.0d;
            LocationManager locationManager = (LocationManager) getSystemService("location");
            if (C0180a.m14883a(this, "android.permission.ACCESS_FINE_LOCATION") != 0) {
                str = "GPS permission not granted";
            } else {
                AbstractC5538n.C5539a c5539a = new AbstractC5538n.C5539a();
                c5539a.f13671a = C0770z.f2408T1;
                c5539a.f13674d = 2414;
                c11072f.m9702c(0, c5539a.m9305a()).m7699q(this, new C0078y(4, this));
                if (this.f5459L1 == 0.0d) {
                    Location location2 = null;
                    try {
                        Location lastKnownLocation = locationManager.getLastKnownLocation("gps");
                        try {
                            location2 = locationManager.getLastKnownLocation("network");
                        } catch (Exception unused) {
                        }
                        location = location2;
                        location2 = lastKnownLocation;
                    } catch (Exception unused2) {
                        location = null;
                    }
                    if (location2 != null) {
                        this.f5459L1 = location2.getLatitude();
                        this.f5458K1 = location2.getLongitude();
                    } else if (location != null) {
                        this.f5459L1 = location.getLatitude();
                        this.f5458K1 = location.getLongitude();
                    }
                }
                Future submit = this.f5461N1.submit(new CallableC10610c(0, this));
                if (this.f5459L1 != 0.0d && this.f5458K1 != 0.0d) {
                    try {
                        str = (String) submit.get();
                    } catch (Exception e) {
                        C0045n.m14995m(e, C0048o.m14987g("Error | 739 | "), "DUH_CAMERA");
                    }
                }
                str = "No address found";
            }
            if (C1059y0.f3429K3) {
                TextView textView = this.f5465Z;
                StringBuilder m14987g = C0048o.m14987g("LatLng: ");
                m14987g.append(this.f5459L1);
                m14987g.append(", ");
                m14987g.append(this.f5458K1);
                textView.setText(m14987g.toString());
                this.f5465Z.setVisibility(0);
                this.f5465Z.setTextSize(0, C1059y0.f3499Z3);
            } else {
                this.f5465Z.setVisibility(8);
            }
            if (C1059y0.f3434L3) {
                this.f5466a1.setText(str);
                this.f5466a1.setVisibility(0);
                this.f5466a1.setTextSize(0, C1059y0.f3499Z3);
                return;
            }
            this.f5466a1.setVisibility(8);
        }
    }

    /* renamed from: j */
    public final void m12216j() {
        if (C1059y0.f3439M3) {
            if (!C1059y0.f3421I4.equals("")) {
                try {
                    this.f5463X.setImageBitmap(MediaStore.Images.Media.getBitmap(getContentResolver(), Uri.parse(C1059y0.f3421I4)));
                } catch (Exception e) {
                    C0045n.m14995m(e, C0048o.m14987g("Camera overlay image error "), "DUH_CAMERA");
                    this.f5463X.setVisibility(8);
                }
            }
            try {
                ViewGroup.LayoutParams layoutParams = this.f5463X.getLayoutParams();
                layoutParams.width = (int) TypedValue.applyDimension(1, Float.parseFloat(C1059y0.f3430K4), getResources().getDisplayMetrics());
                layoutParams.height = (int) TypedValue.applyDimension(1, Float.parseFloat(C1059y0.f3435L4), getResources().getDisplayMetrics());
                this.f5463X.setLayoutParams(layoutParams);
            } catch (Exception e2) {
                C0045n.m14995m(e2, C0048o.m14987g("error 566 "), "DUH_CAMERA");
            }
            this.f5463X.setAlpha(C1059y0.f3425J4);
            if (C1059y0.f3421I4.equals("")) {
                this.f5463X.setVisibility(8);
                return;
            } else {
                this.f5463X.setVisibility(0);
                return;
            }
        }
        this.f5463X.setVisibility(8);
    }

    /* renamed from: k */
    public final void m12215k() {
        String str = C1059y0.f3405E4;
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -734239628:
                if (str.equals("yellow")) {
                    c = 0;
                    break;
                }
                break;
            case 112785:
                if (str.equals("red")) {
                    c = 1;
                    break;
                }
                break;
            case 3027034:
                if (str.equals("blue")) {
                    c = 2;
                    break;
                }
                break;
            case 93818879:
                if (str.equals("black")) {
                    c = 3;
                    break;
                }
                break;
            case 113101865:
                if (str.equals("white")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                TextView textView = this.f5464Y;
                Object obj = C0180a.f497a;
                textView.setTextColor(C0180a.C0184d.m14871a(this, R.color.Yellow));
                this.f5465Z.setTextColor(C0180a.C0184d.m14871a(this, R.color.Yellow));
                this.f5466a1.setTextColor(C0180a.C0184d.m14871a(this, R.color.Yellow));
                return;
            case 1:
                TextView textView2 = this.f5464Y;
                Object obj2 = C0180a.f497a;
                textView2.setTextColor(C0180a.C0184d.m14871a(this, R.color.Red));
                this.f5465Z.setTextColor(C0180a.C0184d.m14871a(this, R.color.Red));
                this.f5466a1.setTextColor(C0180a.C0184d.m14871a(this, R.color.Red));
                return;
            case 2:
                TextView textView3 = this.f5464Y;
                Object obj3 = C0180a.f497a;
                textView3.setTextColor(C0180a.C0184d.m14871a(this, R.color.Blue));
                this.f5465Z.setTextColor(C0180a.C0184d.m14871a(this, R.color.Blue));
                this.f5466a1.setTextColor(C0180a.C0184d.m14871a(this, R.color.Blue));
                return;
            case 3:
                TextView textView4 = this.f5464Y;
                Object obj4 = C0180a.f497a;
                textView4.setTextColor(C0180a.C0184d.m14871a(this, R.color.Black));
                this.f5465Z.setTextColor(C0180a.C0184d.m14871a(this, R.color.Black));
                this.f5466a1.setTextColor(C0180a.C0184d.m14871a(this, R.color.Black));
                return;
            case 4:
                TextView textView5 = this.f5464Y;
                Object obj5 = C0180a.f497a;
                textView5.setTextColor(C0180a.C0184d.m14871a(this, R.color.White));
                this.f5465Z.setTextColor(C0180a.C0184d.m14871a(this, R.color.White));
                this.f5466a1.setTextColor(C0180a.C0184d.m14871a(this, R.color.White));
                return;
            default:
                return;
        }
    }

    /* renamed from: l */
    public final void m12214l() {
        this.f5464Y.setText(this.f5460M1.format(Calendar.getInstance().getTime()));
        this.f5464Y.setTextSize(0, C1059y0.f3499Z3);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        finish();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_camera_view_x);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo9865x(getString(R.string.label_camera));
            supportActionBar.mo9872q(true);
            SpannableString spannableString = new SpannableString(supportActionBar.mo9879f());
            spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.actionBarTextColor, null)), 0, spannableString.length(), 18);
            supportActionBar.mo9865x(spannableString);
            Object obj2 = C0180a.f497a;
            Drawable m14873b = C0180a.C0183c.m14873b(this, R.drawable.ic_baseline_arrow_back_ios_new_24);
            if (m14873b != null) {
                m14873b.setColorFilter(C1763a.m12369a(C0180a.C0184d.m14871a(this, R.color.actionBarArrowColor)));
                getSupportActionBar().mo9868u(m14873b);
            }
        }
        this.f5468c = new File(getExternalFilesDir(null) + "/TempImages/");
        CameraView cameraView = (CameraView) findViewById(R.id.f30205camera);
        this.f5469d = cameraView;
        cameraView.setLifecycleOwner(this);
        if (!this.f5468c.exists()) {
            this.f5468c.mkdirs();
        }
        this.f5463X = (ImageView) findViewById(R.id.camera_overlay_image);
        this.f5470q = (Button) findViewById(R.id.button_capture);
        this.f5472x = (ImageView) findViewById(R.id.flashLightToggle);
        this.f5464Y = (TextView) findViewById(R.id.timestampTV);
        this.f5465Z = (TextView) findViewById(R.id.timestampGPSLatLng);
        this.f5466a1 = (TextView) findViewById(R.id.timestampGPS);
        this.f5473y = (ImageView) findViewById(R.id.button_settings);
        this.f5463X.setOnClickListener(new View.OnClickListener(this) { // from class: w4.a

            /* renamed from: c */
            public final /* synthetic */ Camera f26118c;

            {
                this.f26118c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Camera camera2 = this.f26118c;
                        int i = Camera.f5457P1;
                        camera2.m12219g();
                        return;
                    default:
                        Camera camera3 = this.f26118c;
                        AbstractC9442d cameraOptions = camera3.f5469d.getCameraOptions();
                        EnumC9957f enumC9957f = EnumC9957f.OFF;
                        try {
                            if (camera3.f5471v1) {
                                camera3.f5471v1 = false;
                                camera3.f5472x.getBackground().setColorFilter(new PorterDuffColorFilter(camera3.getResources().getColor(R.color.Gray, null), PorterDuff.Mode.SRC_ATOP));
                            } else {
                                enumC9957f = EnumC9957f.ON;
                                if (cameraOptions != null) {
                                    Set unmodifiableSet = Collections.unmodifiableSet(cameraOptions.f22985c);
                                    EnumC9957f enumC9957f2 = EnumC9957f.TORCH;
                                    if (unmodifiableSet.contains(enumC9957f2)) {
                                        enumC9957f = enumC9957f2;
                                    }
                                }
                                camera3.f5471v1 = true;
                                camera3.f5472x.getBackground().setColorFilter(new PorterDuffColorFilter(camera3.getResources().getColor(R.color.White, null), PorterDuff.Mode.SRC_ATOP));
                            }
                            camera3.f5469d.setFlash(enumC9957f);
                            return;
                        } catch (Exception e) {
                            C0045n.m14995m(e, C0048o.m14987g("error 291 "), "DUH_CAMERA");
                            return;
                        }
                }
            }
        });
        this.f5473y.setOnClickListener(new View.OnClickListener(this) { // from class: w4.b

            /* renamed from: c */
            public final /* synthetic */ Camera f26120c;

            {
                this.f26120c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Camera camera2 = this.f26120c;
                        int i = Camera.f5457P1;
                        camera2.getClass();
                        Dialog dialog = new Dialog(camera2);
                        dialog.requestWindowFeature(1);
                        dialog.setContentView(R.layout.pop_up_camera_settings);
                        dialog.setCancelable(false);
                        Window window2 = dialog.getWindow();
                        if (window2 != null) {
                            window2.setBackgroundDrawable(new ColorDrawable(0));
                            window2.setLayout(-1, -1);
                        }
                        TextInputEditText textInputEditText = (TextInputEditText) dialog.findViewById(R.id.image_width_field);
                        TextInputEditText textInputEditText2 = (TextInputEditText) dialog.findViewById(R.id.image_height_field);
                        textInputEditText.setText(C1059y0.f3430K4);
                        textInputEditText2.setText(C1059y0.f3435L4);
                        SwitchCompat switchCompat = (SwitchCompat) dialog.findViewById(R.id.switch_show_gps);
                        SwitchCompat switchCompat2 = (SwitchCompat) dialog.findViewById(R.id.switch_show_address);
                        SwitchCompat switchCompat3 = (SwitchCompat) dialog.findViewById(R.id.switch_shutter);
                        SwitchCompat switchCompat4 = (SwitchCompat) dialog.findViewById(R.id.switch_show_overlay);
                        if (C1059y0.f3439M3) {
                            switchCompat4.setChecked(true);
                        }
                        switchCompat4.setOnCheckedChangeListener(new C0020e1(9));
                        ImageView imageView = (ImageView) dialog.findViewById(R.id.settings_image_overlay);
                        if (!C1059y0.f3421I4.equals("")) {
                            try {
                                imageView.setImageBitmap(MediaStore.Images.Media.getBitmap(camera2.getContentResolver(), Uri.parse(C1059y0.f3421I4)));
                            } catch (IOException e) {
                                StringBuilder m14987g = C0048o.m14987g("Camera overlay image error ");
                                m14987g.append(e.getMessage());
                                Log.e("DUH_CAMERA", m14987g.toString());
                            } catch (Exception e2) {
                                C0045n.m14995m(e2, C0048o.m14987g("Camera overlay image error "), "DUH_CAMERA");
                            }
                        }
                        imageView.setOnClickListener(new View$OnClickListenerC0060s(camera2, 1, dialog));
                        SeekBar seekBar = (SeekBar) dialog.findViewById(R.id.alpha_seekbar);
                        seekBar.setProgress((int) (C1059y0.f3425J4 * 10.0f));
                        seekBar.setOnSeekBarChangeListener(new C10613f(camera2));
                        if (C1059y0.f3463R2) {
                            switchCompat3.setChecked(true);
                        }
                        switchCompat3.setOnCheckedChangeListener(new C0020e1(10));
                        if (C1059y0.f3434L3) {
                            switchCompat2.setChecked(true);
                        }
                        switchCompat2.setOnCheckedChangeListener(new C0058r0(camera2, 1));
                        if (C1059y0.f3429K3) {
                            switchCompat.setChecked(true);
                        }
                        switchCompat.setOnCheckedChangeListener(new C0075x(camera2, 1));
                        AppCompatSpinner appCompatSpinner = (AppCompatSpinner) dialog.findViewById(R.id.color_selector);
                        String str = C1059y0.f3405E4;
                        str.getClass();
                        str.hashCode();
                        char c = 65535;
                        switch (str.hashCode()) {
                            case -734239628:
                                if (str.equals("yellow")) {
                                    c = 0;
                                    break;
                                }
                                break;
                            case 112785:
                                if (str.equals("red")) {
                                    c = 1;
                                    break;
                                }
                                break;
                            case 3027034:
                                if (str.equals("blue")) {
                                    c = 2;
                                    break;
                                }
                                break;
                            case 93818879:
                                if (str.equals("black")) {
                                    c = 3;
                                    break;
                                }
                                break;
                            case 113101865:
                                if (str.equals("white")) {
                                    c = 4;
                                    break;
                                }
                                break;
                        }
                        switch (c) {
                            case 0:
                                appCompatSpinner.setSelection(4);
                                break;
                            case 1:
                                appCompatSpinner.setSelection(3);
                                break;
                            case 2:
                                appCompatSpinner.setSelection(2);
                                break;
                            case 3:
                                appCompatSpinner.setSelection(1);
                                break;
                            case 4:
                                appCompatSpinner.setSelection(0);
                                break;
                        }
                        appCompatSpinner.setOnItemSelectedListener(new C10614g());
                        SeekBar seekBar2 = (SeekBar) dialog.findViewById(R.id.seekBar);
                        seekBar2.setProgress((int) C1059y0.f3499Z3);
                        seekBar2.setOnSeekBarChangeListener(new C10615h(camera2));
                        ((Button) dialog.findViewById(R.id.btn_submit)).setOnClickListener(new View$OnClickListenerC0067u0(camera2, textInputEditText, textInputEditText2, dialog, 4));
                        ((Button) dialog.findViewById(R.id.btn_cancel)).setOnClickListener(new View$OnClickListenerC10611d(dialog, 0));
                        dialog.show();
                        return;
                    default:
                        CameraView cameraView2 = this.f26120c.f5469d;
                        C2217f.C2218a c2218a = new C2217f.C2218a();
                        AbstractC10376q abstractC10376q = cameraView2.f6680Q1;
                        abstractC10376q.f25411d.m11465e("take picture snapshot", EnumC3310f.BIND, new RunnableC10374o(abstractC10376q, c2218a, abstractC10376q.f25403y));
                        return;
                }
            }
        });
        if (!getPackageManager().hasSystemFeature("android.hardware.camera.flash")) {
            this.f5472x.setVisibility(8);
        }
        this.f5472x.setOnClickListener(new View.OnClickListener(this) { // from class: w4.a

            /* renamed from: c */
            public final /* synthetic */ Camera f26118c;

            {
                this.f26118c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Camera camera2 = this.f26118c;
                        int i = Camera.f5457P1;
                        camera2.m12219g();
                        return;
                    default:
                        Camera camera3 = this.f26118c;
                        AbstractC9442d cameraOptions = camera3.f5469d.getCameraOptions();
                        EnumC9957f enumC9957f = EnumC9957f.OFF;
                        try {
                            if (camera3.f5471v1) {
                                camera3.f5471v1 = false;
                                camera3.f5472x.getBackground().setColorFilter(new PorterDuffColorFilter(camera3.getResources().getColor(R.color.Gray, null), PorterDuff.Mode.SRC_ATOP));
                            } else {
                                enumC9957f = EnumC9957f.ON;
                                if (cameraOptions != null) {
                                    Set unmodifiableSet = Collections.unmodifiableSet(cameraOptions.f22985c);
                                    EnumC9957f enumC9957f2 = EnumC9957f.TORCH;
                                    if (unmodifiableSet.contains(enumC9957f2)) {
                                        enumC9957f = enumC9957f2;
                                    }
                                }
                                camera3.f5471v1 = true;
                                camera3.f5472x.getBackground().setColorFilter(new PorterDuffColorFilter(camera3.getResources().getColor(R.color.White, null), PorterDuff.Mode.SRC_ATOP));
                            }
                            camera3.f5469d.setFlash(enumC9957f);
                            return;
                        } catch (Exception e) {
                            C0045n.m14995m(e, C0048o.m14987g("error 291 "), "DUH_CAMERA");
                            return;
                        }
                }
            }
        });
        this.f5470q.setOnClickListener(new View.OnClickListener(this) { // from class: w4.b

            /* renamed from: c */
            public final /* synthetic */ Camera f26120c;

            {
                this.f26120c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Camera camera2 = this.f26120c;
                        int i = Camera.f5457P1;
                        camera2.getClass();
                        Dialog dialog = new Dialog(camera2);
                        dialog.requestWindowFeature(1);
                        dialog.setContentView(R.layout.pop_up_camera_settings);
                        dialog.setCancelable(false);
                        Window window2 = dialog.getWindow();
                        if (window2 != null) {
                            window2.setBackgroundDrawable(new ColorDrawable(0));
                            window2.setLayout(-1, -1);
                        }
                        TextInputEditText textInputEditText = (TextInputEditText) dialog.findViewById(R.id.image_width_field);
                        TextInputEditText textInputEditText2 = (TextInputEditText) dialog.findViewById(R.id.image_height_field);
                        textInputEditText.setText(C1059y0.f3430K4);
                        textInputEditText2.setText(C1059y0.f3435L4);
                        SwitchCompat switchCompat = (SwitchCompat) dialog.findViewById(R.id.switch_show_gps);
                        SwitchCompat switchCompat2 = (SwitchCompat) dialog.findViewById(R.id.switch_show_address);
                        SwitchCompat switchCompat3 = (SwitchCompat) dialog.findViewById(R.id.switch_shutter);
                        SwitchCompat switchCompat4 = (SwitchCompat) dialog.findViewById(R.id.switch_show_overlay);
                        if (C1059y0.f3439M3) {
                            switchCompat4.setChecked(true);
                        }
                        switchCompat4.setOnCheckedChangeListener(new C0020e1(9));
                        ImageView imageView = (ImageView) dialog.findViewById(R.id.settings_image_overlay);
                        if (!C1059y0.f3421I4.equals("")) {
                            try {
                                imageView.setImageBitmap(MediaStore.Images.Media.getBitmap(camera2.getContentResolver(), Uri.parse(C1059y0.f3421I4)));
                            } catch (IOException e) {
                                StringBuilder m14987g = C0048o.m14987g("Camera overlay image error ");
                                m14987g.append(e.getMessage());
                                Log.e("DUH_CAMERA", m14987g.toString());
                            } catch (Exception e2) {
                                C0045n.m14995m(e2, C0048o.m14987g("Camera overlay image error "), "DUH_CAMERA");
                            }
                        }
                        imageView.setOnClickListener(new View$OnClickListenerC0060s(camera2, 1, dialog));
                        SeekBar seekBar = (SeekBar) dialog.findViewById(R.id.alpha_seekbar);
                        seekBar.setProgress((int) (C1059y0.f3425J4 * 10.0f));
                        seekBar.setOnSeekBarChangeListener(new C10613f(camera2));
                        if (C1059y0.f3463R2) {
                            switchCompat3.setChecked(true);
                        }
                        switchCompat3.setOnCheckedChangeListener(new C0020e1(10));
                        if (C1059y0.f3434L3) {
                            switchCompat2.setChecked(true);
                        }
                        switchCompat2.setOnCheckedChangeListener(new C0058r0(camera2, 1));
                        if (C1059y0.f3429K3) {
                            switchCompat.setChecked(true);
                        }
                        switchCompat.setOnCheckedChangeListener(new C0075x(camera2, 1));
                        AppCompatSpinner appCompatSpinner = (AppCompatSpinner) dialog.findViewById(R.id.color_selector);
                        String str = C1059y0.f3405E4;
                        str.getClass();
                        str.hashCode();
                        char c = 65535;
                        switch (str.hashCode()) {
                            case -734239628:
                                if (str.equals("yellow")) {
                                    c = 0;
                                    break;
                                }
                                break;
                            case 112785:
                                if (str.equals("red")) {
                                    c = 1;
                                    break;
                                }
                                break;
                            case 3027034:
                                if (str.equals("blue")) {
                                    c = 2;
                                    break;
                                }
                                break;
                            case 93818879:
                                if (str.equals("black")) {
                                    c = 3;
                                    break;
                                }
                                break;
                            case 113101865:
                                if (str.equals("white")) {
                                    c = 4;
                                    break;
                                }
                                break;
                        }
                        switch (c) {
                            case 0:
                                appCompatSpinner.setSelection(4);
                                break;
                            case 1:
                                appCompatSpinner.setSelection(3);
                                break;
                            case 2:
                                appCompatSpinner.setSelection(2);
                                break;
                            case 3:
                                appCompatSpinner.setSelection(1);
                                break;
                            case 4:
                                appCompatSpinner.setSelection(0);
                                break;
                        }
                        appCompatSpinner.setOnItemSelectedListener(new C10614g());
                        SeekBar seekBar2 = (SeekBar) dialog.findViewById(R.id.seekBar);
                        seekBar2.setProgress((int) C1059y0.f3499Z3);
                        seekBar2.setOnSeekBarChangeListener(new C10615h(camera2));
                        ((Button) dialog.findViewById(R.id.btn_submit)).setOnClickListener(new View$OnClickListenerC0067u0(camera2, textInputEditText, textInputEditText2, dialog, 4));
                        ((Button) dialog.findViewById(R.id.btn_cancel)).setOnClickListener(new View$OnClickListenerC10611d(dialog, 0));
                        dialog.show();
                        return;
                    default:
                        CameraView cameraView2 = this.f26120c.f5469d;
                        C2217f.C2218a c2218a = new C2217f.C2218a();
                        AbstractC10376q abstractC10376q = cameraView2.f6680Q1;
                        abstractC10376q.f25411d.m11465e("take picture snapshot", EnumC3310f.BIND, new RunnableC10374o(abstractC10376q, c2218a, abstractC10376q.f25403y));
                        return;
                }
            }
        });
        m12215k();
        m12214l();
        m12216j();
        m12217i();
        CameraView cameraView2 = this.f5469d;
        cameraView2.f6684U1.add(new C1864a());
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.f5461N1.shutdown();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        m12214l();
        m12217i();
    }
}
