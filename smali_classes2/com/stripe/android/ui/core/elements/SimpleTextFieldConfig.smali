.class public final Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;
.super Ljava/lang/Object;
.source "SimpleTextFieldConfig.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/TextFieldConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig$Companion;

.field private static final NAME:Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;


# instance fields
.field private final capitalization:I

.field private final debugLabel:Ljava/lang/String;

.field private final keyboard:I

.field private final label:I

.field private final loading:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final trailingIcon:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final visualTransformation:Ld2/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->Companion:Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;

    .line 14
    .line 15
    sget v2, Lcom/stripe/android/ui/core/R$string;->address_label_full_name:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;-><init>(IIILrf/q0;ILdf/f;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->NAME:Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method private constructor <init>(IIILrf/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lrf/q0<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->label:I

    .line 3
    iput p2, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->capitalization:I

    .line 4
    iput p3, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->keyboard:I

    .line 5
    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->trailingIcon:Lrf/q0;

    const-string p1, "generic_text"

    .line 6
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->debugLabel:Ljava/lang/String;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->loading:Lrf/q0;

    return-void
.end method

.method public synthetic constructor <init>(IIILrf/q0;ILdf/f;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    move-result-object p4

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;-><init>(IIILrf/q0;Ldf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILrf/q0;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;-><init>(IIILrf/q0;)V

    return-void
.end method

.method public static final synthetic access$getNAME$cp()Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->NAME:Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public convertFromRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public convertToRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "displayName"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public determineState(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/TextFieldState;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig$determineState$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig$determineState$1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public filter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "userTyped"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ld2/o;

    .line 8
    .line 9
    new-instance v1, Ld2/o;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Ld2/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-instance v3, Ld2/o;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ld2/o;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->getKeyboard-PjHm6EE()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v3, Ld2/o;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Ld2/o;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    if-ge v2, v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    .line 79
    .line 80
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public getCapitalization-IUNYP9k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->capitalization:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getDebugLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->debugLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getKeyboard-PjHm6EE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->keyboard:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->label:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic getLoading()Lrf/d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->getLoading()Lrf/q0;

    move-result-object v0

    return-object v0
.end method

.method public getLoading()Lrf/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->loading:Lrf/q0;

    return-object v0
.end method

.method public bridge synthetic getTrailingIcon()Lrf/d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->getTrailingIcon()Lrf/q0;

    move-result-object v0

    return-object v0
.end method

.method public getTrailingIcon()Lrf/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/q0<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->trailingIcon:Lrf/q0;

    return-object v0
.end method

.method public getVisualTransformation()Ld2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->visualTransformation:Ld2/f0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
