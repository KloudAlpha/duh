package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.widget.C0547t0;
import androidx.core.widget.NestedScrollView;
import com.p466mt.dashutility.R;
import java.util.WeakHashMap;
import p127h.DialogC4721l;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: AlertDialog.java */
/* renamed from: androidx.appcompat.app.b */
/* loaded from: classes.dex */
public final class DialogC0357b extends DialogC4721l {

    /* renamed from: x */
    public final AlertController f1119x;

    /* compiled from: AlertDialog.java */
    /* renamed from: androidx.appcompat.app.b$a */
    /* loaded from: classes.dex */
    public static class C0358a {

        /* renamed from: a */
        public final AlertController.C0353b f1120a;

        /* renamed from: b */
        public final int f1121b;

        public C0358a(Context context) {
            this(context, DialogC0357b.m14315e(context, 0));
        }

        /* renamed from: a */
        public DialogC0357b mo14314a() {
            int i;
            DialogC0357b dialogC0357b = new DialogC0357b(this.f1120a.f1096a, this.f1121b);
            AlertController.C0353b c0353b = this.f1120a;
            AlertController alertController = dialogC0357b.f1119x;
            View view = c0353b.f1100e;
            if (view != null) {
                alertController.f1056C = view;
            } else {
                CharSequence charSequence = c0353b.f1099d;
                if (charSequence != null) {
                    alertController.f1071e = charSequence;
                    TextView textView = alertController.f1054A;
                    if (textView != null) {
                        textView.setText(charSequence);
                    }
                }
                Drawable drawable = c0353b.f1098c;
                if (drawable != null) {
                    alertController.f1091y = drawable;
                    alertController.f1090x = 0;
                    ImageView imageView = alertController.f1092z;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                        alertController.f1092z.setImageDrawable(drawable);
                    }
                }
            }
            CharSequence charSequence2 = c0353b.f1101f;
            if (charSequence2 != null) {
                alertController.f1072f = charSequence2;
                TextView textView2 = alertController.f1055B;
                if (textView2 != null) {
                    textView2.setText(charSequence2);
                }
            }
            CharSequence charSequence3 = c0353b.f1102g;
            if (charSequence3 != null) {
                alertController.m14316e(-1, charSequence3, c0353b.f1103h);
            }
            CharSequence charSequence4 = c0353b.f1104i;
            if (charSequence4 != null) {
                alertController.m14316e(-2, charSequence4, c0353b.f1105j);
            }
            CharSequence charSequence5 = c0353b.f1106k;
            if (charSequence5 != null) {
                alertController.m14316e(-3, charSequence5, c0353b.f1107l);
            }
            if (c0353b.f1111p != null) {
                AlertController.RecycleListView recycleListView = (AlertController.RecycleListView) c0353b.f1097b.inflate(alertController.f1061H, (ViewGroup) null);
                if (c0353b.f1114s) {
                    i = alertController.f1062I;
                } else {
                    i = alertController.f1063J;
                }
                ListAdapter listAdapter = c0353b.f1111p;
                if (listAdapter == null) {
                    listAdapter = new AlertController.C0355d(c0353b.f1096a, i);
                }
                alertController.f1057D = listAdapter;
                alertController.f1058E = c0353b.f1115t;
                if (c0353b.f1112q != null) {
                    recycleListView.setOnItemClickListener(new C0356a(c0353b, alertController));
                }
                if (c0353b.f1114s) {
                    recycleListView.setChoiceMode(1);
                }
                alertController.f1073g = recycleListView;
            }
            View view2 = c0353b.f1113r;
            if (view2 != null) {
                alertController.f1074h = view2;
                alertController.f1075i = 0;
                alertController.f1076j = false;
            }
            dialogC0357b.setCancelable(this.f1120a.f1108m);
            if (this.f1120a.f1108m) {
                dialogC0357b.setCanceledOnTouchOutside(true);
            }
            dialogC0357b.setOnCancelListener(this.f1120a.f1109n);
            this.f1120a.getClass();
            dialogC0357b.setOnDismissListener(null);
            DialogInterface.OnKeyListener onKeyListener = this.f1120a.f1110o;
            if (onKeyListener != null) {
                dialogC0357b.setOnKeyListener(onKeyListener);
            }
            return dialogC0357b;
        }

        /* renamed from: b */
        public C0358a mo14313b(DialogInterface.OnClickListener onClickListener) {
            AlertController.C0353b c0353b = this.f1120a;
            c0353b.f1102g = c0353b.f1096a.getText(17039370);
            this.f1120a.f1103h = onClickListener;
            return this;
        }

        public C0358a(Context context, int i) {
            this.f1120a = new AlertController.C0353b(new ContextThemeWrapper(context, DialogC0357b.m14315e(context, i)));
            this.f1121b = i;
        }
    }

    public DialogC0357b(Context context, int i) {
        super(context, m14315e(context, i));
        this.f1119x = new AlertController(getContext(), this, getWindow());
    }

    /* renamed from: e */
    public static int m14315e(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // p127h.DialogC4721l, androidx.activity.DialogC0327f, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i2;
        boolean z6;
        ListAdapter listAdapter;
        int i3;
        int i4;
        View findViewById;
        super.onCreate(bundle);
        AlertController alertController = this.f1119x;
        if (alertController.f1060G == 0) {
            i = alertController.f1059F;
        } else {
            i = alertController.f1059F;
        }
        alertController.f1068b.setContentView(i);
        View findViewById2 = alertController.f1069c.findViewById(R.id.parentPanel);
        View findViewById3 = findViewById2.findViewById(R.id.topPanel);
        View findViewById4 = findViewById2.findViewById(R.id.contentPanel);
        View findViewById5 = findViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) findViewById2.findViewById(R.id.customPanel);
        View view = alertController.f1074h;
        View view2 = null;
        int i5 = 0;
        if (view == null) {
            if (alertController.f1075i != 0) {
                view = LayoutInflater.from(alertController.f1067a).inflate(alertController.f1075i, viewGroup, false);
            } else {
                view = null;
            }
        }
        if (view != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z || !AlertController.m14320a(view)) {
            alertController.f1069c.setFlags(131072, 131072);
        }
        if (z) {
            FrameLayout frameLayout = (FrameLayout) alertController.f1069c.findViewById(R.id.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (alertController.f1076j) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (alertController.f1073g != null) {
                ((LinearLayout.LayoutParams) ((C0547t0.C0548a) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View findViewById6 = viewGroup.findViewById(R.id.topPanel);
        View findViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View findViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup m14317d = AlertController.m14317d(findViewById6, findViewById3);
        ViewGroup m14317d2 = AlertController.m14317d(findViewById7, findViewById4);
        ViewGroup m14317d3 = AlertController.m14317d(findViewById8, findViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) alertController.f1069c.findViewById(R.id.scrollView);
        alertController.f1089w = nestedScrollView;
        nestedScrollView.setFocusable(false);
        alertController.f1089w.setNestedScrollingEnabled(false);
        TextView textView = (TextView) m14317d2.findViewById(16908299);
        alertController.f1055B = textView;
        if (textView != null) {
            CharSequence charSequence = alertController.f1072f;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                alertController.f1089w.removeView(alertController.f1055B);
                if (alertController.f1073g != null) {
                    ViewGroup viewGroup2 = (ViewGroup) alertController.f1089w.getParent();
                    int indexOfChild = viewGroup2.indexOfChild(alertController.f1089w);
                    viewGroup2.removeViewAt(indexOfChild);
                    viewGroup2.addView(alertController.f1073g, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    m14317d2.setVisibility(8);
                }
            }
        }
        Button button = (Button) m14317d3.findViewById(16908313);
        alertController.f1077k = button;
        button.setOnClickListener(alertController.f1066M);
        if (TextUtils.isEmpty(alertController.f1078l) && alertController.f1080n == null) {
            alertController.f1077k.setVisibility(8);
            z2 = false;
        } else {
            alertController.f1077k.setText(alertController.f1078l);
            Drawable drawable = alertController.f1080n;
            if (drawable != null) {
                int i6 = alertController.f1070d;
                drawable.setBounds(0, 0, i6, i6);
                alertController.f1077k.setCompoundDrawables(alertController.f1080n, null, null, null);
            }
            alertController.f1077k.setVisibility(0);
            z2 = true;
        }
        Button button2 = (Button) m14317d3.findViewById(16908314);
        alertController.f1081o = button2;
        button2.setOnClickListener(alertController.f1066M);
        if (TextUtils.isEmpty(alertController.f1082p) && alertController.f1084r == null) {
            alertController.f1081o.setVisibility(8);
        } else {
            alertController.f1081o.setText(alertController.f1082p);
            Drawable drawable2 = alertController.f1084r;
            if (drawable2 != null) {
                int i7 = alertController.f1070d;
                drawable2.setBounds(0, 0, i7, i7);
                alertController.f1081o.setCompoundDrawables(alertController.f1084r, null, null, null);
            }
            alertController.f1081o.setVisibility(0);
            z2 |= true;
        }
        Button button3 = (Button) m14317d3.findViewById(16908315);
        alertController.f1085s = button3;
        button3.setOnClickListener(alertController.f1066M);
        if (TextUtils.isEmpty(alertController.f1086t) && alertController.f1088v == null) {
            alertController.f1085s.setVisibility(8);
        } else {
            alertController.f1085s.setText(alertController.f1086t);
            Drawable drawable3 = alertController.f1088v;
            if (drawable3 != null) {
                int i8 = alertController.f1070d;
                drawable3.setBounds(0, 0, i8, i8);
                alertController.f1085s.setCompoundDrawables(alertController.f1088v, null, null, null);
            }
            alertController.f1085s.setVisibility(0);
            z2 |= true;
        }
        Context context = alertController.f1067a;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            if (z2) {
                AlertController.m14319b(alertController.f1077k);
            } else if (z2) {
                AlertController.m14319b(alertController.f1081o);
            } else if (z2) {
                AlertController.m14319b(alertController.f1085s);
            }
        }
        if (z2) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            m14317d3.setVisibility(8);
        }
        if (alertController.f1056C != null) {
            m14317d.addView(alertController.f1056C, 0, new ViewGroup.LayoutParams(-1, -2));
            alertController.f1069c.findViewById(R.id.title_template).setVisibility(8);
        } else {
            alertController.f1092z = (ImageView) alertController.f1069c.findViewById(16908294);
            if ((!TextUtils.isEmpty(alertController.f1071e)) && alertController.f1064K) {
                TextView textView2 = (TextView) alertController.f1069c.findViewById(R.id.alertTitle);
                alertController.f1054A = textView2;
                textView2.setText(alertController.f1071e);
                int i9 = alertController.f1090x;
                if (i9 != 0) {
                    alertController.f1092z.setImageResource(i9);
                } else {
                    Drawable drawable4 = alertController.f1091y;
                    if (drawable4 != null) {
                        alertController.f1092z.setImageDrawable(drawable4);
                    } else {
                        alertController.f1054A.setPadding(alertController.f1092z.getPaddingLeft(), alertController.f1092z.getPaddingTop(), alertController.f1092z.getPaddingRight(), alertController.f1092z.getPaddingBottom());
                        alertController.f1092z.setVisibility(8);
                    }
                }
            } else {
                alertController.f1069c.findViewById(R.id.title_template).setVisibility(8);
                alertController.f1092z.setVisibility(8);
                m14317d.setVisibility(8);
            }
        }
        if (viewGroup.getVisibility() != 8) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (m14317d != null && m14317d.getVisibility() != 8) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (m14317d3.getVisibility() != 8) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z6 && (findViewById = m14317d2.findViewById(R.id.textSpacerNoButtons)) != null) {
            findViewById.setVisibility(0);
        }
        if (i2 != 0) {
            NestedScrollView nestedScrollView2 = alertController.f1089w;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            if (alertController.f1072f != null || alertController.f1073g != null) {
                view2 = m14317d.findViewById(R.id.titleDividerNoCustom);
            }
            if (view2 != null) {
                view2.setVisibility(0);
            }
        } else {
            View findViewById9 = m14317d2.findViewById(R.id.textSpacerNoTitle);
            if (findViewById9 != null) {
                findViewById9.setVisibility(0);
            }
        }
        AlertController.RecycleListView recycleListView = alertController.f1073g;
        if (recycleListView instanceof AlertController.RecycleListView) {
            if (z6 && i2 != 0) {
                recycleListView.getClass();
            } else {
                int paddingLeft = recycleListView.getPaddingLeft();
                if (i2 != 0) {
                    i3 = recycleListView.getPaddingTop();
                } else {
                    i3 = recycleListView.f1093b;
                }
                int paddingRight = recycleListView.getPaddingRight();
                if (z6) {
                    i4 = recycleListView.getPaddingBottom();
                } else {
                    i4 = recycleListView.f1094c;
                }
                recycleListView.setPadding(paddingLeft, i3, paddingRight, i4);
            }
        }
        if (!z5) {
            View view3 = alertController.f1073g;
            if (view3 == null) {
                view3 = alertController.f1089w;
            }
            if (view3 != null) {
                if (z6) {
                    i5 = 2;
                }
                View findViewById10 = alertController.f1069c.findViewById(R.id.scrollIndicatorUp);
                View findViewById11 = alertController.f1069c.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6495j.m8191d(view3, i2 | i5, 3);
                if (findViewById10 != null) {
                    m14317d2.removeView(findViewById10);
                }
                if (findViewById11 != null) {
                    m14317d2.removeView(findViewById11);
                }
            }
        }
        AlertController.RecycleListView recycleListView2 = alertController.f1073g;
        if (recycleListView2 != null && (listAdapter = alertController.f1057D) != null) {
            recycleListView2.setAdapter(listAdapter);
            int i10 = alertController.f1058E;
            if (i10 > -1) {
                recycleListView2.setItemChecked(i10, true);
                recycleListView2.setSelection(i10);
            }
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        boolean z;
        NestedScrollView nestedScrollView = this.f1119x.f1089w;
        if (nestedScrollView != null && nestedScrollView.m13374d(keyEvent)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        boolean z;
        NestedScrollView nestedScrollView = this.f1119x.f1089w;
        if (nestedScrollView != null && nestedScrollView.m13374d(keyEvent)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // p127h.DialogC4721l, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        AlertController alertController = this.f1119x;
        alertController.f1071e = charSequence;
        TextView textView = alertController.f1054A;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
