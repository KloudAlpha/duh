.class public final Lcom/stripe/android/ui/core/elements/PostalCodeConfig;
.super Ljava/lang/Object;
.source "PostalCodeConfig.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/TextFieldConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;
    }
.end annotation


# instance fields
.field private final capitalization:I

.field private final country:Ljava/lang/String;

.field private final debugLabel:Ljava/lang/String;

.field private final format:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;

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
.method private constructor <init>(IIILrf/q0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lrf/q0<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->label:I

    .line 3
    iput p2, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->capitalization:I

    .line 4
    iput p3, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->keyboard:I

    .line 5
    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->trailingIcon:Lrf/q0;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->country:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;->Companion:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Companion;

    invoke-virtual {p1, p5}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Companion;->forCountry(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->format:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;

    const-string p2, "postal_code_text"

    .line 8
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->debugLabel:Ljava/lang/String;

    .line 9
    new-instance p2, Lcom/stripe/android/ui/core/elements/PostalCodeVisualTransformation;

    invoke-direct {p2, p1}, Lcom/stripe/android/ui/core/elements/PostalCodeVisualTransformation;-><init>(Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;)V

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->visualTransformation:Ld2/f0;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->loading:Lrf/q0;

    return-void
.end method

.method public synthetic constructor <init>(IIILrf/q0;Ljava/lang/String;ILdf/f;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    move-result-object p4

    :cond_2
    move-object v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;-><init>(IIILrf/q0;Ljava/lang/String;Ldf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILrf/q0;Ljava/lang/String;Ldf/f;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;-><init>(IIILrf/q0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCountry$p(Lcom/stripe/android/ui/core/elements/PostalCodeConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getFormat$p(Lcom/stripe/android/ui/core/elements/PostalCodeConfig;)Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->format:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public convertFromRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "rawValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\\s+"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "compile(pattern)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
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
    new-instance v0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;-><init>(Lcom/stripe/android/ui/core/elements/PostalCodeConfig;Ljava/lang/String;)V

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
    .locals 7

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
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->getKeyboard-PjHm6EE()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Ld2/o;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Ld2/o;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    move-result v3

    .line 56
    move v4, v2

    .line 57
    :goto_0
    if-ge v4, v3, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "filterTo(StringBuilder(), predicate).toString()"

    .line 80
    .line 81
    invoke-static {v0, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v0, p1

    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->format:Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;->getMaximumLength()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr p1, v3

    .line 97
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ltz p1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v1, v2

    .line 105
    :goto_2
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, p1

    .line 112
    if-gez v1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v2, v1

    .line 116
    :goto_3
    invoke-static {v2, v0}, Lmf/r;->P0(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    const-string v0, "Requested character count "

    .line 122
    .line 123
    const-string v1, " is less than zero."

    .line 124
    .line 125
    invoke-static {v0, p1, v1}, Lca/f0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
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
    iget v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->capitalization:I

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->debugLabel:Ljava/lang/String;

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
    iget v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->keyboard:I

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
    iget v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->label:I

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
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->getLoading()Lrf/q0;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->loading:Lrf/q0;

    return-object v0
.end method

.method public bridge synthetic getTrailingIcon()Lrf/d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->getTrailingIcon()Lrf/q0;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->trailingIcon:Lrf/q0;

    return-object v0
.end method

.method public getVisualTransformation()Ld2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->visualTransformation:Ld2/f0;

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
