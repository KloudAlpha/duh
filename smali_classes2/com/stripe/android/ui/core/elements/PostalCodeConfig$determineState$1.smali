.class public final Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;
.super Ljava/lang/Object;
.source "PostalCodeConfig.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/TextFieldState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->determineState(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/TextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $input:Ljava/lang/String;

.field public final synthetic this$0:Lcom/stripe/android/ui/core/elements/PostalCodeConfig;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/PostalCodeConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/ui/core/elements/PostalCodeConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method


# virtual methods
.method public getError()Lcom/stripe/android/ui/core/elements/FieldError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/ui/core/elements/PostalCodeConfig;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->access$getCountry$p(Lcom/stripe/android/ui/core/elements/PostalCodeConfig;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "US"

    .line 26
    .line 27
    invoke-static {v0, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/stripe/android/ui/core/elements/FieldError;

    .line 34
    .line 35
    sget v3, Lcom/stripe/android/ui/core/R$string;->address_zip_invalid:I

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/stripe/android/ui/core/elements/FieldError;-><init>(I[Ljava/lang/Object;ILdf/f;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->isValid()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/stripe/android/ui/core/elements/FieldError;

    .line 59
    .line 60
    sget v3, Lcom/stripe/android/ui/core/R$string;->address_zip_postal_invalid:I

    .line 61
    .line 62
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/stripe/android/ui/core/elements/FieldError;-><init>(I[Ljava/lang/Object;ILdf/f;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-object v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public isBlank()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isFull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/ui/core/elements/PostalCodeConfig;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->access$getFormat$p(Lcom/stripe/android/ui/core/elements/PostalCodeConfig;)Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;->getMaximumLength()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
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

.method public isValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/ui/core/elements/PostalCodeConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->access$getFormat$p(Lcom/stripe/android/ui/core/elements/PostalCodeConfig;)Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat$Other;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/ui/core/elements/PostalCodeConfig;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->access$getFormat$p(Lcom/stripe/android/ui/core/elements/PostalCodeConfig;)Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;->getMinimumLength()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/ui/core/elements/PostalCodeConfig;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->access$getFormat$p(Lcom/stripe/android/ui/core/elements/PostalCodeConfig;)Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;->getMaximumLength()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gt v0, v4, :cond_2

    .line 51
    .line 52
    if-gt v4, v3, :cond_2

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/ui/core/elements/PostalCodeConfig;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig;->access$getFormat$p(Lcom/stripe/android/ui/core/elements/PostalCodeConfig;)Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$CountryPostalFormat;->getRegexPattern()Lmf/g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Lmf/g;->b(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :goto_1
    return v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public shouldShowError(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PostalCodeConfig$determineState$1;->getError()Lcom/stripe/android/ui/core/elements/FieldError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
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
