package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import com.stripe.android.C2238a;
import com.stripe.android.core.injection.NamedConstantsKt;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C10006z;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
import tf.C9508y;
/* compiled from: SimpleTextSpec.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.SimpleTextSpec */
/* loaded from: classes2.dex */
public final class SimpleTextSpec extends FormItemSpec {
    private final IdentifierSpec apiPath;
    private final Capitalization capitalization;
    private final KeyboardType keyboardType;
    private final int label;
    private final boolean showOptionalLabel;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: SimpleTextSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.SimpleTextSpec$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<SimpleTextSpec> serializer() {
            return SimpleTextSpec$$serializer.INSTANCE;
        }
    }

    /* compiled from: SimpleTextSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.SimpleTextSpec$WhenMappings */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[Capitalization.values().length];
            try {
                iArr[Capitalization.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Capitalization.Characters.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Capitalization.Words.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Capitalization.Sentences.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[KeyboardType.values().length];
            try {
                iArr2[KeyboardType.Text.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[KeyboardType.Ascii.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[KeyboardType.Number.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[KeyboardType.Phone.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[KeyboardType.Uri.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[KeyboardType.Email.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[KeyboardType.Password.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[KeyboardType.NumberPassword.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SimpleTextSpec(int i, @InterfaceC11874h("api_path") IdentifierSpec identifierSpec, @InterfaceC11874h("label") int i2, @InterfaceC11874h("capitalization") Capitalization capitalization, @InterfaceC11874h("keyboard_type") KeyboardType keyboardType, @InterfaceC11874h("show_optional_label") boolean z, C1539s1 c1539s1) {
        super(null);
        if (3 != (i & 3)) {
            C0654j0.m13792N1(i, 3, SimpleTextSpec$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.apiPath = identifierSpec;
        this.label = i2;
        if ((i & 4) == 0) {
            this.capitalization = Capitalization.None;
        } else {
            this.capitalization = capitalization;
        }
        if ((i & 8) == 0) {
            this.keyboardType = KeyboardType.Ascii;
        } else {
            this.keyboardType = keyboardType;
        }
        if ((i & 16) == 0) {
            this.showOptionalLabel = false;
        } else {
            this.showOptionalLabel = z;
        }
    }

    public static /* synthetic */ SimpleTextSpec copy$default(SimpleTextSpec simpleTextSpec, IdentifierSpec identifierSpec, int i, Capitalization capitalization, KeyboardType keyboardType, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            identifierSpec = simpleTextSpec.getApiPath();
        }
        if ((i2 & 2) != 0) {
            i = simpleTextSpec.label;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            capitalization = simpleTextSpec.capitalization;
        }
        Capitalization capitalization2 = capitalization;
        if ((i2 & 8) != 0) {
            keyboardType = simpleTextSpec.keyboardType;
        }
        KeyboardType keyboardType2 = keyboardType;
        if ((i2 & 16) != 0) {
            z = simpleTextSpec.showOptionalLabel;
        }
        return simpleTextSpec.copy(identifierSpec, i3, capitalization2, keyboardType2, z);
    }

    @InterfaceC11874h("api_path")
    public static /* synthetic */ void getApiPath$annotations() {
    }

    @InterfaceC11874h("capitalization")
    public static /* synthetic */ void getCapitalization$annotations() {
    }

    @InterfaceC11874h("keyboard_type")
    public static /* synthetic */ void getKeyboardType$annotations() {
    }

    @InterfaceC11874h("label")
    public static /* synthetic */ void getLabel$annotations() {
    }

    @InterfaceC11874h("show_optional_label")
    public static /* synthetic */ void getShowOptionalLabel$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SectionElement transform$default(SimpleTextSpec simpleTextSpec, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = C10006z.f24317b;
        }
        return simpleTextSpec.transform(map);
    }

    public static final void write$Self(SimpleTextSpec simpleTextSpec, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        boolean z2;
        C3335k.m11451e(simpleTextSpec, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z3 = false;
        interfaceC0273c.mo12510i(interfaceC12338e, 0, IdentifierSpec$$serializer.INSTANCE, simpleTextSpec.getApiPath());
        interfaceC0273c.mo12508m(1, simpleTextSpec.label, interfaceC12338e);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || simpleTextSpec.capitalization != Capitalization.None) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo12510i(interfaceC12338e, 2, Capitalization.Companion.serializer(), simpleTextSpec.capitalization);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || simpleTextSpec.keyboardType != KeyboardType.Ascii) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            interfaceC0273c.mo12510i(interfaceC12338e, 3, KeyboardType.Companion.serializer(), simpleTextSpec.keyboardType);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || simpleTextSpec.showOptionalLabel) {
            z3 = true;
        }
        if (z3) {
            interfaceC0273c.mo12506o(interfaceC12338e, 4, simpleTextSpec.showOptionalLabel);
        }
    }

    public final IdentifierSpec component1() {
        return getApiPath();
    }

    public final int component2() {
        return this.label;
    }

    public final Capitalization component3() {
        return this.capitalization;
    }

    public final KeyboardType component4() {
        return this.keyboardType;
    }

    public final boolean component5() {
        return this.showOptionalLabel;
    }

    public final SimpleTextSpec copy(IdentifierSpec identifierSpec, int i, Capitalization capitalization, KeyboardType keyboardType, boolean z) {
        C3335k.m11451e(identifierSpec, "apiPath");
        C3335k.m11451e(capitalization, "capitalization");
        C3335k.m11451e(keyboardType, "keyboardType");
        return new SimpleTextSpec(identifierSpec, i, capitalization, keyboardType, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SimpleTextSpec) {
            SimpleTextSpec simpleTextSpec = (SimpleTextSpec) obj;
            return C3335k.m11455a(getApiPath(), simpleTextSpec.getApiPath()) && this.label == simpleTextSpec.label && this.capitalization == simpleTextSpec.capitalization && this.keyboardType == simpleTextSpec.keyboardType && this.showOptionalLabel == simpleTextSpec.showOptionalLabel;
        }
        return false;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormItemSpec
    public IdentifierSpec getApiPath() {
        return this.apiPath;
    }

    public final Capitalization getCapitalization() {
        return this.capitalization;
    }

    public final KeyboardType getKeyboardType() {
        return this.keyboardType;
    }

    public final int getLabel() {
        return this.label;
    }

    public final boolean getShowOptionalLabel() {
        return this.showOptionalLabel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int m14944a = C0118m0.m14944a(this.label, getApiPath().hashCode() * 31, 31);
        int hashCode = (this.keyboardType.hashCode() + ((this.capitalization.hashCode() + m14944a) * 31)) * 31;
        boolean z = this.showOptionalLabel;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("SimpleTextSpec(apiPath=");
        m14987g.append(getApiPath());
        m14987g.append(", label=");
        m14987g.append(this.label);
        m14987g.append(", capitalization=");
        m14987g.append(this.capitalization);
        m14987g.append(", keyboardType=");
        m14987g.append(this.keyboardType);
        m14987g.append(", showOptionalLabel=");
        return C2238a.m11809b(m14987g, this.showOptionalLabel, ')');
    }

    public final SectionElement transform(Map<IdentifierSpec, String> map) {
        int i;
        int i2;
        C3335k.m11451e(map, NamedConstantsKt.INITIAL_VALUES);
        IdentifierSpec apiPath = getApiPath();
        int i3 = this.label;
        int i4 = WhenMappings.$EnumSwitchMapping$0[this.capitalization.ordinal()];
        int i5 = 3;
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 == 4) {
                        i = 3;
                    } else {
                        throw new C9508y();
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 1;
            }
        } else {
            i = 0;
        }
        switch (WhenMappings.$EnumSwitchMapping$1[this.keyboardType.ordinal()]) {
            case 1:
                i5 = 1;
                break;
            case 2:
                i5 = 2;
                break;
            case 3:
                break;
            case 4:
                i5 = 4;
                break;
            case 5:
                i2 = 5;
                i5 = i2;
                break;
            case 6:
                i2 = 6;
                i5 = i2;
                break;
            case 7:
                i2 = 7;
                i5 = i2;
                break;
            case 8:
                i2 = 8;
                i5 = i2;
                break;
            default:
                throw new C9508y();
        }
        return FormItemSpec.createSectionElement$payments_ui_core_release$default(this, new SimpleTextElement(apiPath, new SimpleTextFieldController(new SimpleTextFieldConfig(i3, i, i5, null, 8, null), this.showOptionalLabel, map.get(getApiPath()))), (Integer) null, 2, (Object) null);
    }

    public /* synthetic */ SimpleTextSpec(IdentifierSpec identifierSpec, int i, Capitalization capitalization, KeyboardType keyboardType, boolean z, int i2, C3330f c3330f) {
        this(identifierSpec, i, (i2 & 4) != 0 ? Capitalization.None : capitalization, (i2 & 8) != 0 ? KeyboardType.Ascii : keyboardType, (i2 & 16) != 0 ? false : z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleTextSpec(IdentifierSpec identifierSpec, int i, Capitalization capitalization, KeyboardType keyboardType, boolean z) {
        super(null);
        C3335k.m11451e(identifierSpec, "apiPath");
        C3335k.m11451e(capitalization, "capitalization");
        C3335k.m11451e(keyboardType, "keyboardType");
        this.apiPath = identifierSpec;
        this.label = i;
        this.capitalization = capitalization;
        this.keyboardType = keyboardType;
        this.showOptionalLabel = z;
    }
}
