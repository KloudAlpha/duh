package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.view.menu.InterfaceC0385k;
import androidx.appcompat.widget.C0516m1;
import androidx.fragment.app.C0946s0;
import com.p466mt.dashutility.R;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements InterfaceC0385k.InterfaceC0386a, AbsListView.SelectionBoundsAdjuster {

    /* renamed from: K1 */
    public LinearLayout f1138K1;

    /* renamed from: L1 */
    public Drawable f1139L1;

    /* renamed from: M1 */
    public int f1140M1;

    /* renamed from: N1 */
    public Context f1141N1;

    /* renamed from: O1 */
    public boolean f1142O1;

    /* renamed from: P1 */
    public Drawable f1143P1;

    /* renamed from: Q1 */
    public boolean f1144Q1;

    /* renamed from: R1 */
    public LayoutInflater f1145R1;

    /* renamed from: S1 */
    public boolean f1146S1;

    /* renamed from: a1 */
    public ImageView f1147a1;

    /* renamed from: b */
    public C0378h f1148b;

    /* renamed from: c */
    public ImageView f1149c;

    /* renamed from: d */
    public RadioButton f1150d;

    /* renamed from: q */
    public TextView f1151q;

    /* renamed from: v1 */
    public ImageView f1152v1;

    /* renamed from: x */
    public CheckBox f1153x;

    /* renamed from: y */
    public TextView f1154y;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0516m1 m13997m = C0516m1.m13997m(getContext(), attributeSet, C0946s0.f3120V1, R.attr.listMenuViewStyle);
        this.f1139L1 = m13997m.m14005e(5);
        this.f1140M1 = m13997m.m14001i(1, -1);
        this.f1142O1 = m13997m.m14009a(7, false);
        this.f1141N1 = context;
        this.f1143P1 = m13997m.m14005e(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{16843049}, R.attr.dropDownListViewStyle, 0);
        this.f1144Q1 = obtainStyledAttributes.hasValue(0);
        m13997m.m13996n();
        obtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f1145R1 == null) {
            this.f1145R1 = LayoutInflater.from(getContext());
        }
        return this.f1145R1;
    }

    private void setSubMenuArrowVisible(boolean z) {
        int i;
        ImageView imageView = this.f1147a1;
        if (imageView != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f1152v1;
        if (imageView != null && imageView.getVisibility() == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f1152v1.getLayoutParams();
            rect.top = this.f1152v1.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
        if (r0 == false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0129  */
    @Override // androidx.appcompat.view.menu.InterfaceC0385k.InterfaceC0386a
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo11929c(C0378h c0378h) {
        int i;
        boolean z;
        char c;
        int i2;
        String sb2;
        boolean z2;
        char c2;
        char c3;
        this.f1148b = c0378h;
        int i3 = 0;
        if (c0378h.isVisible()) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        setTitle(c0378h.f1248e);
        setCheckable(c0378h.isCheckable());
        if (c0378h.f1257n.mo14273o()) {
            if (c0378h.f1257n.mo14274n()) {
                c3 = c0378h.f1253j;
            } else {
                c3 = c0378h.f1251h;
            }
            if (c3 != 0) {
                z = true;
                c0378h.f1257n.mo14274n();
                if (z) {
                    C0378h c0378h2 = this.f1148b;
                    if (c0378h2.f1257n.mo14273o()) {
                        if (c0378h2.f1257n.mo14274n()) {
                            c2 = c0378h2.f1253j;
                        } else {
                            c2 = c0378h2.f1251h;
                        }
                        if (c2 != 0) {
                            z2 = true;
                        }
                    }
                    z2 = false;
                }
                i3 = 8;
                if (i3 == 0) {
                    TextView textView = this.f1154y;
                    C0378h c0378h3 = this.f1148b;
                    if (c0378h3.f1257n.mo14274n()) {
                        c = c0378h3.f1253j;
                    } else {
                        c = c0378h3.f1251h;
                    }
                    if (c == 0) {
                        sb2 = "";
                    } else {
                        Resources resources = c0378h3.f1257n.f1214a.getResources();
                        StringBuilder sb3 = new StringBuilder();
                        if (ViewConfiguration.get(c0378h3.f1257n.f1214a).hasPermanentMenuKey()) {
                            sb3.append(resources.getString(R.string.abc_prepend_shortcut_label));
                        }
                        if (c0378h3.f1257n.mo14274n()) {
                            i2 = c0378h3.f1254k;
                        } else {
                            i2 = c0378h3.f1252i;
                        }
                        C0378h.m14289c(i2, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label), sb3);
                        C0378h.m14289c(i2, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label), sb3);
                        C0378h.m14289c(i2, 2, resources.getString(R.string.abc_menu_alt_shortcut_label), sb3);
                        C0378h.m14289c(i2, 1, resources.getString(R.string.abc_menu_shift_shortcut_label), sb3);
                        C0378h.m14289c(i2, 4, resources.getString(R.string.abc_menu_sym_shortcut_label), sb3);
                        C0378h.m14289c(i2, 8, resources.getString(R.string.abc_menu_function_shortcut_label), sb3);
                        if (c != '\b') {
                            if (c != '\n') {
                                if (c != ' ') {
                                    sb3.append(c);
                                } else {
                                    sb3.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                                }
                            } else {
                                sb3.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                            }
                        } else {
                            sb3.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                        }
                        sb2 = sb3.toString();
                    }
                    textView.setText(sb2);
                }
                if (this.f1154y.getVisibility() != i3) {
                    this.f1154y.setVisibility(i3);
                }
                setIcon(c0378h.getIcon());
                setEnabled(c0378h.isEnabled());
                setSubMenuArrowVisible(c0378h.hasSubMenu());
                setContentDescription(c0378h.f1260q);
            }
        }
        z = false;
        c0378h.f1257n.mo14274n();
        if (z) {
        }
        i3 = 8;
        if (i3 == 0) {
        }
        if (this.f1154y.getVisibility() != i3) {
        }
        setIcon(c0378h.getIcon());
        setEnabled(c0378h.isEnabled());
        setSubMenuArrowVisible(c0378h.hasSubMenu());
        setContentDescription(c0378h.f1260q);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0385k.InterfaceC0386a
    public C0378h getItemData() {
        return this.f1148b;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Drawable drawable = this.f1139L1;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6488d.m8247q(this, drawable);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f1151q = textView;
        int i = this.f1140M1;
        if (i != -1) {
            textView.setTextAppearance(this.f1141N1, i);
        }
        this.f1154y = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f1147a1 = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f1143P1);
        }
        this.f1152v1 = (ImageView) findViewById(R.id.group_divider);
        this.f1138K1 = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.f1149c != null && this.f1142O1) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f1149c.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        boolean z2;
        CompoundButton compoundButton;
        View view;
        if (!z && this.f1150d == null && this.f1153x == null) {
            return;
        }
        if ((this.f1148b.f1267x & 4) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (this.f1150d == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f1150d = radioButton;
                LinearLayout linearLayout = this.f1138K1;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f1150d;
            view = this.f1153x;
        } else {
            if (this.f1153x == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f1153x = checkBox;
                LinearLayout linearLayout2 = this.f1138K1;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f1153x;
            view = this.f1150d;
        }
        if (z) {
            compoundButton.setChecked(this.f1148b.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view != null && view.getVisibility() != 8) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        CheckBox checkBox2 = this.f1153x;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f1150d;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z) {
        boolean z2;
        CompoundButton compoundButton;
        if ((this.f1148b.f1267x & 4) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (this.f1150d == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f1150d = radioButton;
                LinearLayout linearLayout = this.f1138K1;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f1150d;
        } else {
            if (this.f1153x == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f1153x = checkBox;
                LinearLayout linearLayout2 = this.f1138K1;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f1153x;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.f1146S1 = z;
        this.f1142O1 = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        int i;
        ImageView imageView = this.f1152v1;
        if (imageView != null) {
            if (!this.f1144Q1 && z) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    public void setIcon(Drawable drawable) {
        this.f1148b.f1257n.getClass();
        boolean z = this.f1146S1;
        if (!z && !this.f1142O1) {
            return;
        }
        ImageView imageView = this.f1149c;
        if (imageView == null && drawable == null && !this.f1142O1) {
            return;
        }
        if (imageView == null) {
            ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
            this.f1149c = imageView2;
            LinearLayout linearLayout = this.f1138K1;
            if (linearLayout != null) {
                linearLayout.addView(imageView2, 0);
            } else {
                addView(imageView2, 0);
            }
        }
        if (drawable == null && !this.f1142O1) {
            this.f1149c.setVisibility(8);
            return;
        }
        ImageView imageView3 = this.f1149c;
        if (!z) {
            drawable = null;
        }
        imageView3.setImageDrawable(drawable);
        if (this.f1149c.getVisibility() != 0) {
            this.f1149c.setVisibility(0);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence != null) {
            this.f1151q.setText(charSequence);
            if (this.f1151q.getVisibility() != 0) {
                this.f1151q.setVisibility(0);
            }
        } else if (this.f1151q.getVisibility() != 8) {
            this.f1151q.setVisibility(8);
        }
    }
}
