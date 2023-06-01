.class public final Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1$filter$1;
.super Ljava/lang/Object;
.source "PhoneNumberFormatter.kt"

# interfaces
.implements Ld2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1;->filter(Lx1/b;)Ld2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1$filter$1;->this$0:Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public originalToTransformed(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1$filter$1;->this$0:Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;->access$getMetadata$p(Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;)Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$Metadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$Metadata;->getPattern()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    move v5, v2

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v1, v6, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    const/16 v7, 0x23

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    if-ne v4, p1, :cond_1

    .line 38
    .line 39
    move v5, v3

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne v5, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    sub-int/2addr p1, v4

    .line 52
    add-int v5, p1, v0

    .line 53
    .line 54
    :cond_3
    return v5
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

.method public transformedToOriginal(I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1$filter$1;->this$0:Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;->access$getMetadata$p(Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;)Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$Metadata;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$Metadata;->getPattern()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move v5, v0

    .line 42
    :goto_0
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x23

    .line 49
    .line 50
    if-eq v6, v7, :cond_1

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v0

    .line 55
    :goto_1
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-interface {v3, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "filterTo(StringBuilder(), predicate).toString()"

    .line 68
    .line 69
    invoke-static {v0, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-le p1, v1, :cond_4

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    :cond_4
    sub-int v0, p1, v0

    .line 85
    .line 86
    :goto_2
    return v0
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
