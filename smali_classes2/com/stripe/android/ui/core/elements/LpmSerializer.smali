.class public final Lcom/stripe/android/ui/core/elements/LpmSerializer;
.super Ljava/lang/Object;
.source "LpmSerializer.kt"


# instance fields
.field private final format:Lcg/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/stripe/android/ui/core/elements/LpmSerializer$format$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/LpmSerializer$format$1;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/platform/j0;->l(Lcf/l;)Lcg/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/LpmSerializer;->format:Lcg/a;

    .line 11
    .line 12
    return-void
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
.method public final deserialize-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/LpmSerializer;->format:Lcg/a;

    .line 7
    .line 8
    const-class v1, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    .line 9
    .line 10
    invoke-static {v1}, Ldf/a0;->b(Ljava/lang/Class;)Ldf/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Leg/c;->a:Leg/b;

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroidx/fragment/app/s0;->V(La9/d;Lkf/j;)Lyf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcg/a;->b(Lyf/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/stripe/android/ui/core/elements/SharedDataSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    return-object p1
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

.method public final deserializeList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lue/y;->b:Lue/y;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/LpmSerializer;->format:Lcg/a;

    .line 22
    .line 23
    const-class v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    sget v3, Lkf/k;->c:I

    .line 26
    .line 27
    const-class v3, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    .line 28
    .line 29
    invoke-static {v3}, Ldf/a0;->b(Ljava/lang/Class;)Ldf/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lkf/k;

    .line 34
    .line 35
    invoke-direct {v4, v1, v3}, Lkf/k;-><init>(ILdf/d0;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ldf/a0;->a:Ldf/b0;

    .line 39
    .line 40
    invoke-static {v2}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ldf/d0;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Ldf/d0;-><init>(Ldf/e;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Leg/c;->a:Leg/b;

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroidx/fragment/app/s0;->V(La9/d;Lkf/j;)Lyf/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, p1}, Lcg/a;->b(Lyf/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v0, "STRIPE"

    .line 71
    .line 72
    const-string v1, "Error parsing LPMs"

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    sget-object p1, Lue/y;->b:Lue/y;

    .line 78
    .line 79
    :goto_1
    return-object p1
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

.method public final serialize(Lcom/stripe/android/ui/core/elements/SharedDataSpec;)Lcg/i;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/LpmSerializer;->format:Lcg/a;

    .line 7
    .line 8
    const-class v1, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    .line 9
    .line 10
    invoke-static {v1}, Ldf/a0;->b(Ljava/lang/Class;)Ldf/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Leg/c;->a:Leg/b;

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroidx/fragment/app/s0;->V(La9/d;Lkf/j;)Lyf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Ldg/i0;->a(Lcg/a;Ljava/lang/Object;Lyf/k;)Lcg/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
