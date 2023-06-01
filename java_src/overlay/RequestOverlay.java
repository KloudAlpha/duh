package overlay;

import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.provider.Settings;
import android.speech.tts.TextToSpeech;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import java.util.Locale;
import overlay.RequestOverlay;
import p001a.C0045n;
import p001a.C0048o;
import p001a.View$OnClickListenerC0027h;
import p001a.View$OnClickListenerC0030i;
import p001a.View$OnClickListenerC0054q;
import p005a3.C0180a;
import p081e4.C3427a;
import p110fe.C4084f;
import p185jk.C6232g;
import speech.OpenMicService;
/* loaded from: classes2.dex */
public class RequestOverlay extends Service {

    /* renamed from: q2 */
    public static final /* synthetic */ int f19615q2 = 0;

    /* renamed from: K1 */
    public TextView f19616K1;

    /* renamed from: L1 */
    public TextView f19617L1;

    /* renamed from: M1 */
    public TextView f19618M1;

    /* renamed from: N1 */
    public TextView f19619N1;

    /* renamed from: O1 */
    public TextView f19620O1;

    /* renamed from: P1 */
    public TextView f19621P1;

    /* renamed from: Q1 */
    public TextView f19622Q1;

    /* renamed from: R1 */
    public TextView f19623R1;

    /* renamed from: S1 */
    public TextView f19624S1;

    /* renamed from: T1 */
    public TextView f19625T1;

    /* renamed from: U1 */
    public TextView f19626U1;

    /* renamed from: V1 */
    public TextView f19627V1;

    /* renamed from: W1 */
    public TextView f19628W1;

    /* renamed from: X */
    public TextView f19629X;

    /* renamed from: X1 */
    public ImageView f19630X1;

    /* renamed from: Y */
    public TextView f19631Y;

    /* renamed from: Y1 */
    public ImageView f19632Y1;

    /* renamed from: Z */
    public TextView f19633Z;

    /* renamed from: Z1 */
    public ImageView f19634Z1;

    /* renamed from: a1 */
    public TextView f19635a1;

    /* renamed from: a2 */
    public ImageView f19636a2;

    /* renamed from: b2 */
    public RelativeLayout f19638b2;

    /* renamed from: c */
    public C4084f f19639c;

    /* renamed from: c2 */
    public RelativeLayout f19640c2;

    /* renamed from: d */
    public int f19641d;

    /* renamed from: d2 */
    public RelativeLayout f19642d2;

    /* renamed from: e2 */
    public RelativeLayout f19643e2;

    /* renamed from: f2 */
    public RelativeLayout f19644f2;

    /* renamed from: g2 */
    public RelativeLayout f19645g2;

    /* renamed from: h2 */
    public LinearLayout f19646h2;

    /* renamed from: i2 */
    public LinearLayout f19647i2;

    /* renamed from: j2 */
    public LinearLayout f19648j2;

    /* renamed from: k2 */
    public LinearLayout f19649k2;

    /* renamed from: l2 */
    public LinearLayout f19650l2;

    /* renamed from: m2 */
    public LinearLayout f19651m2;

    /* renamed from: q */
    public WindowManager.LayoutParams f19655q;

    /* renamed from: v1 */
    public TextView f19656v1;

    /* renamed from: x */
    public WindowManager f19657x;

    /* renamed from: y */
    public View f19658y;

    /* renamed from: b */
    public String f19637b = "DUH_REQUEST_OVERLAY";

    /* renamed from: n2 */
    public C6232g f19652n2 = new C6232g();

    /* renamed from: o2 */
    public boolean f19653o2 = false;

    /* renamed from: p2 */
    public final C8125b f19654p2 = new C8125b();

    /* renamed from: overlay.RequestOverlay$a */
    /* loaded from: classes2.dex */
    public class View$OnTouchListenerC8124a implements View.OnTouchListener {

        /* renamed from: b */
        public int f19659b;

        /* renamed from: c */
        public int f19660c;

        /* renamed from: d */
        public float f19661d;

        /* renamed from: q */
        public float f19662q;

        public View$OnTouchListenerC8124a() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            View view2;
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action != 2) {
                        return false;
                    }
                    RequestOverlay.this.f19655q.x = this.f19659b + ((int) (motionEvent.getRawX() - this.f19661d));
                    RequestOverlay.this.f19655q.y = this.f19660c + ((int) (motionEvent.getRawY() - this.f19662q));
                    WindowManager.LayoutParams layoutParams = RequestOverlay.this.f19655q;
                    C1059y0.f3565p2 = layoutParams.x;
                    C1059y0.f3570q2 = layoutParams.y;
                    SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                    edit.putInt("lastXRequestContainer", C1059y0.f3565p2);
                    edit.putInt("lastYRequestContainer", C1059y0.f3570q2);
                    edit.apply();
                    RequestOverlay requestOverlay = RequestOverlay.this;
                    WindowManager windowManager = requestOverlay.f19657x;
                    if (windowManager != null && (view2 = requestOverlay.f19658y) != null) {
                        windowManager.updateViewLayout(view2, requestOverlay.f19655q);
                    }
                    return true;
                }
                view.performClick();
                return true;
            }
            WindowManager.LayoutParams layoutParams2 = RequestOverlay.this.f19655q;
            this.f19659b = layoutParams2.x;
            this.f19660c = layoutParams2.y;
            this.f19661d = motionEvent.getRawX();
            this.f19662q = motionEvent.getRawY();
            return true;
        }
    }

    /* renamed from: overlay.RequestOverlay$b */
    /* loaded from: classes2.dex */
    public class C8125b extends BroadcastReceiver {
        public C8125b() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            String string;
            if (intent != null) {
                try {
                    Bundle extras = intent.getExtras();
                    if (extras != null && extras.containsKey("Command") && (string = extras.getString("Command")) != null && string.equals("is_apartment")) {
                        Log.e(RequestOverlay.this.f19637b, "Incoming apartment");
                        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                            RequestOverlay requestOverlay = RequestOverlay.this;
                            requestOverlay.f19652n2.getClass();
                            C6232g.m8742a(requestOverlay, "log.txt", "mMessageReceiver | Incoming apartment");
                        }
                        if (RequestOverlay.this.f19623R1 != null) {
                            if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                RequestOverlay requestOverlay2 = RequestOverlay.this;
                                requestOverlay2.f19652n2.getClass();
                                C6232g.m8742a(requestOverlay2, "log.txt", "mMessageReceiver | apartmentText not null");
                            }
                            RequestOverlay.this.f19652n2.getClass();
                            if (C6232g.m8765D()) {
                                if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                    RequestOverlay requestOverlay3 = RequestOverlay.this;
                                    requestOverlay3.f19652n2.getClass();
                                    C6232g.m8742a(requestOverlay3, "log.txt", "mMessageReceiver | isPremiumUser");
                                }
                                if (!C1059y0.f3473T4.equals("")) {
                                    Log.e(RequestOverlay.this.f19637b, "dropOffLocation " + C1059y0.f3473T4);
                                    if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                        RequestOverlay requestOverlay4 = RequestOverlay.this;
                                        requestOverlay4.f19652n2.getClass();
                                        C6232g.m8742a(requestOverlay4, "log.txt", "mMessageReceiver | dropOffLocation " + C1059y0.f3473T4);
                                        RequestOverlay requestOverlay5 = RequestOverlay.this;
                                        requestOverlay5.f19652n2.getClass();
                                        C6232g.m8742a(requestOverlay5, "log.txt", "mMessageReceiver | beansAddress " + C1059y0.f3555m4);
                                    }
                                    if (C1059y0.f3473T4.equals(C1059y0.f3555m4)) {
                                        Log.e(RequestOverlay.this.f19637b, "dropOffLocation same as beans");
                                        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                            RequestOverlay requestOverlay6 = RequestOverlay.this;
                                            requestOverlay6.f19652n2.getClass();
                                            C6232g.m8742a(requestOverlay6, "log.txt", "mMessageReceiver | beansAddress " + C1059y0.f3555m4);
                                        }
                                        if (!C1059y0.f3494Y3.equals("")) {
                                            Log.e(RequestOverlay.this.f19637b, "apartmentName " + C1059y0.f3494Y3);
                                            if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                                RequestOverlay requestOverlay7 = RequestOverlay.this;
                                                requestOverlay7.f19652n2.getClass();
                                                C6232g.m8742a(requestOverlay7, "log.txt", "mMessageReceiver | apartmentName " + C1059y0.f3494Y3);
                                            }
                                            RequestOverlay requestOverlay8 = RequestOverlay.this;
                                            requestOverlay8.f19623R1.setText(requestOverlay8.getString(R.string.label_apartments_overlay, C0654j0.m13773U(C1059y0.f3494Y3)));
                                        } else {
                                            Log.e(RequestOverlay.this.f19637b, "apartmentName name missing");
                                            if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                                RequestOverlay requestOverlay9 = RequestOverlay.this;
                                                requestOverlay9.f19652n2.getClass();
                                                C6232g.m8742a(requestOverlay9, "log.txt", "mMessageReceiver | apartmentName name missing");
                                            }
                                            RequestOverlay.this.f19623R1.setText("Apartment");
                                        }
                                        RequestOverlay.this.f19623R1.setVisibility(0);
                                    }
                                }
                            }
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    /* renamed from: a */
    public final void m5617a(String str) {
        if (this.f19647i2 != null && this.f19625T1 != null) {
            if (!str.contains("$")) {
                TextView textView = this.f19625T1;
                textView.setText("$" + str);
            } else {
                this.f19625T1.setText(str);
            }
            this.f19647i2.setVisibility(0);
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (!Settings.canDrawOverlays(this)) {
            return;
        }
        this.f19639c = new C4084f(this);
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = getSharedPreferences("dashSettings", 0);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            this.f19641d = 2038;
        } else {
            this.f19641d = 2003;
        }
        if (C1059y0.f3408F3) {
            if (C1059y0.f3483W2) {
                this.f19652n2.getClass();
                if (C6232g.m8765D()) {
                    this.f19658y = View.inflate(this, R.layout.overlay_sidebar_request_night_mode, null);
                    this.f19626U1 = (TextView) this.f19658y.findViewById(R.id.icon_fav_status);
                    this.f19619N1 = (TextView) this.f19658y.findViewById(R.id.flag_message);
                    this.f19638b2 = (RelativeLayout) this.f19658y.findViewById(R.id.flag_warning);
                    this.f19618M1 = (TextView) this.f19658y.findViewById(R.id.average_time_text);
                    this.f19649k2 = (LinearLayout) this.f19658y.findViewById(R.id.average_frame);
                    this.f19630X1 = (ImageView) this.f19658y.findViewById(R.id.average_image_icon);
                    this.f19636a2 = (ImageView) this.f19658y.findViewById(R.id.speaking_icon);
                    ((ImageView) this.f19658y.findViewById(R.id.closeButton)).setOnClickListener(new View$OnClickListenerC0030i(14, this));
                    this.f19621P1 = (TextView) this.f19658y.findViewById(R.id.multi_stop_text);
                    this.f19623R1 = (TextView) this.f19658y.findViewById(R.id.apartment_text);
                    this.f19642d2 = (RelativeLayout) this.f19658y.findViewById(R.id.voice_command_container);
                    ((ImageView) this.f19658y.findViewById(R.id.snackBarCloseButton)).setOnClickListener(new View$OnClickListenerC0054q(14, this));
                    this.f19622Q1 = (TextView) this.f19658y.findViewById(R.id.due_in_text);
                    this.f19635a1 = (TextView) this.f19658y.findViewById(R.id.items_textview);
                    this.f19650l2 = (LinearLayout) this.f19658y.findViewById(R.id.items_scrollview);
                    this.f19620O1 = (TextView) this.f19658y.findViewById(R.id.per_mile_title);
                    this.f19656v1 = (TextView) this.f19658y.findViewById(R.id.per_mile_text);
                    this.f19629X = (TextView) this.f19658y.findViewById(R.id.subtotal_text);
                    this.f19643e2 = (RelativeLayout) this.f19658y.findViewById(R.id.per_mile_frame);
                    this.f19645g2 = (RelativeLayout) this.f19658y.findViewById(R.id.subtotal_frame_field);
                    this.f19644f2 = (RelativeLayout) this.f19658y.findViewById(R.id.previous_tip_frame);
                    this.f19624S1 = (TextView) this.f19658y.findViewById(R.id.previous_tip_view);
                    this.f19616K1 = (TextView) this.f19658y.findViewById(R.id.pickupTV);
                    this.f19617L1 = (TextView) this.f19658y.findViewById(R.id.dropoffTV);
                    this.f19632Y1 = (ImageView) this.f19658y.findViewById(R.id.pick_up_address_nav);
                    this.f19634Z1 = (ImageView) this.f19658y.findViewById(R.id.drop_off_address_nav);
                    this.f19627V1 = (TextView) this.f19658y.findViewById(R.id.top_dasher_info_view);
                    this.f19632Y1.setOnClickListener(new View.OnClickListener() { // from class: dk.a
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i = RequestOverlay.f19615q2;
                        }
                    });
                    this.f19634Z1.setOnClickListener(new View$OnClickListenerC0027h(2));
                    this.f19655q = new WindowManager.LayoutParams(-1, -2, this.f19641d, 8, -3);
                }
            }
            this.f19658y = View.inflate(this, R.layout.overlay_sidebar_request_day_mode, null);
            this.f19626U1 = (TextView) this.f19658y.findViewById(R.id.icon_fav_status);
            this.f19619N1 = (TextView) this.f19658y.findViewById(R.id.flag_message);
            this.f19638b2 = (RelativeLayout) this.f19658y.findViewById(R.id.flag_warning);
            this.f19618M1 = (TextView) this.f19658y.findViewById(R.id.average_time_text);
            this.f19649k2 = (LinearLayout) this.f19658y.findViewById(R.id.average_frame);
            this.f19630X1 = (ImageView) this.f19658y.findViewById(R.id.average_image_icon);
            this.f19636a2 = (ImageView) this.f19658y.findViewById(R.id.speaking_icon);
            ((ImageView) this.f19658y.findViewById(R.id.closeButton)).setOnClickListener(new View$OnClickListenerC0030i(14, this));
            this.f19621P1 = (TextView) this.f19658y.findViewById(R.id.multi_stop_text);
            this.f19623R1 = (TextView) this.f19658y.findViewById(R.id.apartment_text);
            this.f19642d2 = (RelativeLayout) this.f19658y.findViewById(R.id.voice_command_container);
            ((ImageView) this.f19658y.findViewById(R.id.snackBarCloseButton)).setOnClickListener(new View$OnClickListenerC0054q(14, this));
            this.f19622Q1 = (TextView) this.f19658y.findViewById(R.id.due_in_text);
            this.f19635a1 = (TextView) this.f19658y.findViewById(R.id.items_textview);
            this.f19650l2 = (LinearLayout) this.f19658y.findViewById(R.id.items_scrollview);
            this.f19620O1 = (TextView) this.f19658y.findViewById(R.id.per_mile_title);
            this.f19656v1 = (TextView) this.f19658y.findViewById(R.id.per_mile_text);
            this.f19629X = (TextView) this.f19658y.findViewById(R.id.subtotal_text);
            this.f19643e2 = (RelativeLayout) this.f19658y.findViewById(R.id.per_mile_frame);
            this.f19645g2 = (RelativeLayout) this.f19658y.findViewById(R.id.subtotal_frame_field);
            this.f19644f2 = (RelativeLayout) this.f19658y.findViewById(R.id.previous_tip_frame);
            this.f19624S1 = (TextView) this.f19658y.findViewById(R.id.previous_tip_view);
            this.f19616K1 = (TextView) this.f19658y.findViewById(R.id.pickupTV);
            this.f19617L1 = (TextView) this.f19658y.findViewById(R.id.dropoffTV);
            this.f19632Y1 = (ImageView) this.f19658y.findViewById(R.id.pick_up_address_nav);
            this.f19634Z1 = (ImageView) this.f19658y.findViewById(R.id.drop_off_address_nav);
            this.f19627V1 = (TextView) this.f19658y.findViewById(R.id.top_dasher_info_view);
            this.f19632Y1.setOnClickListener(new View.OnClickListener() { // from class: dk.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i = RequestOverlay.f19615q2;
                }
            });
            this.f19634Z1.setOnClickListener(new View$OnClickListenerC0027h(2));
            this.f19655q = new WindowManager.LayoutParams(-1, -2, this.f19641d, 8, -3);
        } else {
            View inflate = View.inflate(this, R.layout.overlay_sidebar_request_no_address, null);
            this.f19658y = inflate;
            this.f19656v1 = (TextView) inflate.findViewById(R.id.per_mile_text);
            this.f19620O1 = (TextView) this.f19658y.findViewById(R.id.per_mile_title);
            this.f19656v1 = (TextView) this.f19658y.findViewById(R.id.per_mile_text);
            this.f19628W1 = (TextView) this.f19658y.findViewById(R.id.per_hour_view);
            this.f19646h2 = (LinearLayout) this.f19658y.findViewById(R.id.per_hour_frame);
            this.f19651m2 = (LinearLayout) this.f19658y.findViewById(R.id.top_dasher_tracker_frame);
            this.f19627V1 = (TextView) this.f19658y.findViewById(R.id.ar_percentage);
            this.f19655q = new WindowManager.LayoutParams(-2, -2, this.f19641d, 8, -3);
        }
        this.f19648j2 = (LinearLayout) this.f19658y.findViewById(R.id.tip_frame);
        this.f19631Y = (TextView) this.f19658y.findViewById(R.id.tip_text);
        this.f19633Z = (TextView) this.f19658y.findViewById(R.id.tip_star);
        this.f19647i2 = (LinearLayout) this.f19658y.findViewById(R.id.payout_frame);
        this.f19625T1 = (TextView) this.f19658y.findViewById(R.id.payout_text);
        this.f19640c2 = (RelativeLayout) this.f19658y.findViewById(R.id.rootContainer);
        WindowManager.LayoutParams layoutParams = this.f19655q;
        layoutParams.gravity = 8388627;
        layoutParams.x = C1059y0.f3565p2;
        layoutParams.y = C1059y0.f3570q2;
        WindowManager windowManager = (WindowManager) getSystemService("window");
        this.f19657x = windowManager;
        if (windowManager != null) {
            try {
                windowManager.addView(this.f19658y, this.f19655q);
            } catch (Exception e) {
                C0045n.m14995m(e, C0048o.m14987g("Error: "), this.f19637b);
                return;
            }
        }
        this.f19658y.findViewById(R.id.rootContainer).setOnTouchListener(new View$OnTouchListenerC8124a());
        C3427a.m11288a(this).m11287b(this.f19654p2, new IntentFilter("Dash_Broadcast"));
    }

    @Override // android.app.Service
    public final void onDestroy() {
        View view;
        super.onDestroy();
        try {
            WindowManager windowManager = this.f19657x;
            if (windowManager != null && (view = this.f19658y) != null) {
                windowManager.removeView(view);
            }
        } catch (Exception unused) {
        }
        try {
            C3427a.m11288a(this).m11285d(this.f19654p2);
        } catch (Exception unused2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x021e  */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int onStartCommand(Intent intent, int i, int i2) {
        Bundle extras;
        String str;
        String str2;
        String str3;
        int i3;
        int i4;
        TextView textView;
        double d;
        TextView textView2;
        int i5;
        int i6;
        int i7;
        int i8;
        String string;
        TextToSpeech textToSpeech;
        ImageView imageView;
        if (this.f19639c == null) {
            this.f19639c = new C4084f(this);
        }
        if (intent != null && (extras = intent.getExtras()) != null) {
            if (intent.hasCategory("stopService")) {
                stopSelf();
                return 1;
            } else if (intent.hasCategory("newRequest")) {
                if (this.f19642d2 != null) {
                    this.f19652n2.getClass();
                    if (C6232g.m8766C(this, OpenMicService.class)) {
                        this.f19642d2.setVisibility(0);
                    } else {
                        this.f19642d2.setVisibility(8);
                    }
                }
                String string2 = extras.getString("venueName");
                String string3 = extras.getString("timeAtStore");
                String string4 = extras.getString("pickupLocation");
                String string5 = extras.getString("dropOffLocation");
                String string6 = extras.getString("deliveryTime");
                if (extras.containsKey("isFavorite")) {
                    Boolean valueOf = Boolean.valueOf(extras.getBoolean("isFavorite"));
                    if (this.f19626U1 != null && valueOf.booleanValue()) {
                        this.f19626U1.setVisibility(0);
                    }
                }
                if (extras.containsKey("flag")) {
                    String string7 = extras.getString("flag");
                    if (this.f19638b2 != null && !string7.equals("")) {
                        this.f19619N1.setText(string7);
                        this.f19638b2.setVisibility(0);
                    }
                }
                boolean z = extras.getBoolean("multiStop");
                boolean z2 = extras.getBoolean("stackedOrder");
                boolean z3 = extras.getBoolean("isApartment");
                this.f19652n2.getClass();
                boolean m8765D = C6232g.m8765D();
                double d2 = extras.getDouble("currentPrice");
                double d3 = extras.getDouble("per_hour_rate");
                double m10784g = this.f19639c.m10784g(string2, string4);
                if (extras.containsKey("est_payout") && m8765D) {
                    str2 = string4;
                    str = string3;
                    str3 = string6;
                    i3 = 0;
                    m5617a(getString(R.string.stringTotal, String.format(Locale.US, "%.2f", Double.valueOf(extras.getDouble("est_payout")))));
                } else {
                    str = string3;
                    str2 = string4;
                    str3 = string6;
                    i3 = 0;
                }
                int i9 = i3;
                if (d2 > m10784g && (imageView = this.f19630X1) != null) {
                    imageView.setVisibility(i9);
                }
                if ((z3 || C1059y0.f3403E2) && this.f19623R1 != null && m8765D) {
                    if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                        this.f19652n2.getClass();
                        C6232g.m8742a(this, "log.txt", "dropOffLocation " + string5);
                        C6232g c6232g = this.f19652n2;
                        StringBuilder m14987g = C0048o.m14987g("beansAddress ");
                        m14987g.append(C1059y0.f3555m4);
                        String sb2 = m14987g.toString();
                        c6232g.getClass();
                        C6232g.m8742a(this, "log.txt", sb2);
                    }
                    if (!C1059y0.f3494Y3.equals("")) {
                        i4 = 0;
                        this.f19623R1.setText(getString(R.string.label_apartments_overlay, C0654j0.m13773U(C1059y0.f3494Y3)));
                    } else {
                        i4 = 0;
                        this.f19623R1.setText("Apartment");
                    }
                    this.f19623R1.setVisibility(i4);
                } else {
                    i4 = 0;
                }
                TextView textView3 = this.f19621P1;
                if (textView3 != null) {
                    if (z) {
                        textView3.setVisibility(i4);
                    } else {
                        textView3.setVisibility(8);
                    }
                }
                if (this.f19636a2 != null && (textToSpeech = C1059y0.f3557n2) != null) {
                    if (textToSpeech.isSpeaking()) {
                        this.f19636a2.setVisibility(0);
                    } else {
                        this.f19636a2.setVisibility(8);
                    }
                }
                if (this.f19622Q1 != null) {
                    String str4 = str3;
                    if (!str4.equals("00:00")) {
                        this.f19622Q1.setText(str4);
                    } else {
                        this.f19622Q1.setText("- - -");
                    }
                }
                if (str != null && this.f19649k2 != null) {
                    try {
                        String[] split = str.split(":");
                        i7 = Integer.parseInt(split[0]);
                        try {
                            i8 = Integer.parseInt(split[1]);
                        } catch (Exception unused) {
                            i8 = 0;
                            if (i7 <= 0) {
                            }
                            if (string.equals("")) {
                            }
                            this.f19649k2.setVisibility(8);
                            if (this.f19616K1 != null) {
                            }
                            if (m8765D) {
                            }
                            if (extras.containsKey("previousPayout")) {
                                d = extras.getDouble("previousPayout");
                                if (this.f19644f2 != null) {
                                    textView2.setText(getString(R.string.string_amount, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d))));
                                    this.f19644f2.setVisibility(0);
                                }
                            }
                            return this.f19656v1 == null ? 1 : 1;
                        }
                    } catch (Exception unused2) {
                        i7 = 0;
                    }
                    if (i7 <= 0) {
                        string = getString(R.string.dashboard_del_time_display_hour_min, String.valueOf(i7), String.valueOf(i8));
                    } else {
                        string = getString(R.string.dashboard_del_time_display_min, String.valueOf(i8));
                    }
                    if (string.equals("") && !string.equals("00:00") && !string.equals("00:0000") && !string.equals("0") && !string.equals("0m")) {
                        TextView textView4 = this.f19618M1;
                        if (textView4 != null && this.f19649k2 != null) {
                            textView4.setText(string);
                            this.f19649k2.setVisibility(0);
                        }
                    } else {
                        this.f19649k2.setVisibility(8);
                    }
                }
                if (this.f19616K1 != null) {
                    if (this.f19652n2 != null && !this.f19653o2) {
                        this.f19653o2 = true;
                        C6232g.m8742a(this, "log.txt", "RequestOverlay | showAddressInformation | " + string5);
                    }
                    String str5 = str2;
                    if (!str5.equals("NO_ADDRESS_FOUND") && !str5.equals("N/A") && !str5.equals("")) {
                        this.f19616K1.setText(str5);
                        this.f19617L1.setText(string5);
                    } else if (z2) {
                        this.f19616K1.setText(R.string.text_stacked_order);
                        this.f19617L1.setText(R.string.text_stacked_order);
                    } else {
                        this.f19616K1.setText(R.string.text_check_map);
                        this.f19617L1.setText(R.string.text_check_map);
                    }
                }
                if (m8765D) {
                    if (C1059y0.f3487X1 && this.f19627V1 != null && C1059y0.f3391B2) {
                        C4084f c4084f = this.f19639c;
                        c4084f.m10782r();
                        Cursor rawQuery = c4084f.f9530b.rawQuery("SELECT status FROM request_table ORDER BY idx ASC LIMIT 1", null);
                        String str6 = "";
                        if (rawQuery != null) {
                            while (rawQuery.moveToNext()) {
                                str6 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("status"));
                            }
                            rawQuery.close();
                        }
                        String lowerCase = str6.toLowerCase();
                        int m10785d = this.f19639c.m10785d() + 1;
                        if (!lowerCase.equals("accepted") && !lowerCase.equals("acceptable") && !lowerCase.equals("auto-accepted") && !lowerCase.equals("voice-accepted")) {
                            Log.e(this.f19637b, "AR would increase");
                            if (C1059y0.f3408F3) {
                                Log.e(this.f19637b, "Showing AR increase with address");
                                this.f19627V1.setText(getString(R.string.label_overlay_increase_ar, String.valueOf(m10785d + 1)));
                                this.f19627V1.setVisibility(0);
                            } else if (this.f19651m2 != null) {
                                Log.e(this.f19637b, "Showing AR increase with out address");
                                this.f19627V1.setText(getString(R.string.label_small_overlay_increase_ar, String.valueOf(m10785d + 1)));
                                this.f19651m2.setVisibility(0);
                            }
                        } else {
                            Log.e(this.f19637b, "AR would stay the same");
                            if (C1059y0.f3408F3) {
                                this.f19627V1.setText(getString(R.string.label_overlay_same_ar, String.valueOf(m10785d)));
                                this.f19627V1.setVisibility(0);
                            } else if (this.f19651m2 != null) {
                                this.f19627V1.setText(getString(R.string.label_small_overlay_increase_ar, String.valueOf(m10785d)));
                                this.f19651m2.setVisibility(0);
                            }
                        }
                    }
                    if (d3 > 0.0d && this.f19646h2 != null && C1059y0.f3395C2) {
                        TextView textView5 = this.f19628W1;
                        if (textView5 != null) {
                            textView5.setText(getString(R.string.stringTotal, String.format(Locale.US, "%.2f", Double.valueOf(d3))));
                            if (d3 > 20.0d) {
                                TextView textView6 = this.f19628W1;
                                Object obj = C0180a.f497a;
                                textView6.setTextColor(C0180a.C0184d.m14871a(this, R.color.Green));
                            } else if (d3 > 10.0d) {
                                TextView textView7 = this.f19628W1;
                                Object obj2 = C0180a.f497a;
                                textView7.setTextColor(C0180a.C0184d.m14871a(this, R.color.Gray));
                            } else {
                                TextView textView8 = this.f19628W1;
                                Object obj3 = C0180a.f497a;
                                textView8.setTextColor(C0180a.C0184d.m14871a(this, R.color.Red));
                            }
                        }
                        this.f19646h2.setVisibility(0);
                    }
                    if (extras.containsKey("payout")) {
                        m5617a(extras.getString("payout"));
                    }
                    if (extras.containsKey("tipAmount")) {
                        String string8 = extras.getString("tipAmount");
                        if (this.f19648j2 != null && this.f19631Y != null) {
                            if (!string8.contains("$")) {
                                this.f19631Y.setText("$" + string8);
                            } else {
                                this.f19631Y.setText(string8);
                            }
                            TextView textView9 = this.f19633Z;
                            if (textView9 != null) {
                                if (C1059y0.f3457Q1) {
                                    i6 = 0;
                                    textView9.setVisibility(0);
                                } else {
                                    i6 = 0;
                                    textView9.setVisibility(8);
                                }
                            } else {
                                i6 = 0;
                            }
                            this.f19648j2.setVisibility(i6);
                        }
                    }
                    if (C1059y0.f3482W1 && extras.containsKey("items")) {
                        String string9 = extras.getString("items");
                        if (this.f19650l2 != null && this.f19635a1 != null && !string9.equals("")) {
                            this.f19635a1.setText(string9);
                            this.f19650l2.setVisibility(0);
                        }
                    }
                    if (extras.containsKey("subTotal")) {
                        String string10 = extras.getString("subTotal");
                        if (this.f19645g2 != null) {
                            if (this.f19629X != null) {
                                if (!string10.contains("$")) {
                                    this.f19629X.setText("$" + string10);
                                } else {
                                    this.f19629X.setText(string10);
                                }
                                i5 = 0;
                                this.f19629X.setVisibility(0);
                            } else {
                                i5 = 0;
                            }
                            this.f19645g2.setVisibility(i5);
                        }
                    }
                }
                if (extras.containsKey("previousPayout") && C1059y0.f3492Y1) {
                    d = extras.getDouble("previousPayout");
                    if (this.f19644f2 != null && (textView2 = this.f19624S1) != null) {
                        textView2.setText(getString(R.string.string_amount, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d))));
                        this.f19644f2.setVisibility(0);
                    }
                }
                if (this.f19656v1 == null && this.f19640c2 != null) {
                    double d4 = extras.getDouble("perMile");
                    if (extras.containsKey("useKilometers") && (textView = this.f19620O1) != null) {
                        textView.setText(R.string.stringPerKM);
                    }
                    if (d4 == 0.0d) {
                        this.f19656v1.setText("- - -");
                        return 1;
                    }
                    if (this.f19643e2 != null) {
                        ColorStateList m14881c = C0180a.m14881c(this, R.color.Green);
                        if (d4 < 1.0d) {
                            m14881c = C0180a.m14881c(this, R.color.Red);
                        }
                        this.f19643e2.setBackgroundTintList(m14881c);
                    } else if (d4 < 1.0d) {
                        TextView textView10 = this.f19656v1;
                        Object obj4 = C0180a.f497a;
                        textView10.setTextColor(C0180a.C0184d.m14871a(this, R.color.Red));
                    } else {
                        TextView textView11 = this.f19656v1;
                        Object obj5 = C0180a.f497a;
                        textView11.setTextColor(C0180a.C0184d.m14871a(this, R.color.Green));
                    }
                    this.f19656v1.setText(getString(R.string.string_amount, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d4))));
                    return 1;
                }
            } else {
                return 1;
            }
        }
        return 1;
    }
}
