.class public final Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;
.super Lcg/g;
.source "NextActionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcg/g<",
        "Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecsSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;

    .line 2
    .line 3
    invoke-static {v0}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcg/g;-><init>(Lkf/c;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public selectDeserializer(Lcg/i;)Lyf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/i;",
            ")",
            "Lyf/a<",
            "+",
            "Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp9/a;->f0(Lcg/i;)Lcg/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcg/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcg/i;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lp9/a;->g0(Lcg/i;)Lcg/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcg/z;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, -0x28273f8e

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const v1, -0x7c2fc92

    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const v1, -0x7577b67

    .line 47
    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "canceled"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$CanceledSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$CanceledSpec;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$CanceledSpec;->serializer()Lyf/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string v0, "redirect_to_url"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object p1, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->Companion:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec$Companion;->serializer()Lyf/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-string v0, "finished"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$FinishedSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$FinishedSpec;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$FinishedSpec;->serializer()Lyf/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    sget-object p1, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$CanceledSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$CanceledSpec;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$CanceledSpec;->serializer()Lyf/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    return-object p1
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
