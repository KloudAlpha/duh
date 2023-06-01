.class public final Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$$serializer;
.super Ljava/lang/Object;
.source "PaymentMethodRequirements.kt"

# interfaces
.implements Lbg/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/j0<",
        "Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$$serializer;

.field public static final synthetic descriptor:Lzf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$$serializer;->INSTANCE:Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbg/k1;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.paymentsheet.forms.PaymentMethodRequirements"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbg/k1;-><init>(Ljava/lang/String;Lbg/j0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pi_requirements"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "si_requirements"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "confirm_pm_from_customer"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$$serializer;->descriptor:Lzf/e;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$$serializer;->$stable:I

    .line 37
    .line 38
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lyf/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lyf/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lyf/b;

    .line 3
    .line 4
    new-instance v1, Lbg/e;

    .line 5
    .line 6
    new-instance v2, Lyf/g;

    .line 7
    .line 8
    const-class v3, Lcom/stripe/android/paymentsheet/forms/PIRequirement;

    .line 9
    .line 10
    invoke-static {v3}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    invoke-direct {v2, v3, v5}, Lyf/g;-><init>(Ldf/e;[Ljava/lang/annotation/Annotation;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v3}, Lbg/e;-><init>(Lyf/b;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    new-instance v1, Lbg/e;

    .line 31
    .line 32
    new-instance v2, Lyf/g;

    .line 33
    .line 34
    const-class v5, Lcom/stripe/android/paymentsheet/forms/SIRequirement;

    .line 35
    .line 36
    invoke-static {v5}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    invoke-direct {v2, v5, v4}, Lyf/g;-><init>(Ldf/e;[Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lbg/e;-><init>(Lyf/b;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    sget-object v1, Lbg/h;->a:Lbg/h;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    return-object v0
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
.end method

.method public deserialize(Lag/d;)Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;
    .locals 16

    move-object/from16 v0, p1

    const-class v1, Lcom/stripe/android/paymentsheet/forms/SIRequirement;

    const-class v2, Lcom/stripe/android/paymentsheet/forms/PIRequirement;

    const-string v3, "decoder"

    invoke-static {v0, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$$serializer;->getDescriptor()Lzf/e;

    move-result-object v3

    invoke-interface {v0, v3}, Lag/d;->b(Lzf/e;)Lag/b;

    move-result-object v0

    invoke-interface {v0}, Lag/b;->B()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v9, v4

    move-object v7, v5

    move-object v8, v7

    move v11, v6

    :goto_0
    if-eqz v9, :cond_4

    invoke-interface {v0, v3}, Lag/b;->L(Lzf/e;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_3

    if-eqz v10, :cond_2

    if-eq v10, v4, :cond_1

    const/4 v12, 0x2

    if-ne v10, v12, :cond_0

    sget-object v10, Lbg/h;->a:Lbg/h;

    invoke-interface {v0, v3, v12, v10, v8}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_0
    new-instance v0, Lyf/m;

    invoke-direct {v0, v10}, Lyf/m;-><init>(I)V

    throw v0

    :cond_1
    new-instance v10, Lbg/e;

    new-instance v12, Lyf/g;

    invoke-static {v1}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/annotation/Annotation;

    invoke-direct {v12, v13, v14}, Lyf/g;-><init>(Ldf/e;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v10, v12, v4}, Lbg/e;-><init>(Lyf/b;I)V

    invoke-interface {v0, v3, v4, v10, v7}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_2
    new-instance v10, Lbg/e;

    new-instance v12, Lyf/g;

    invoke-static {v2}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/annotation/Annotation;

    invoke-direct {v12, v13, v14}, Lyf/g;-><init>(Ldf/e;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v10, v12, v4}, Lbg/e;-><init>(Lyf/b;I)V

    invoke-interface {v0, v3, v6, v10, v5}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move v9, v6

    goto :goto_0

    :cond_4
    invoke-interface {v0, v3}, Lag/b;->d(Lzf/e;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    move-object v12, v5

    check-cast v12, Ljava/util/Set;

    move-object v13, v7

    check-cast v13, Ljava/util/Set;

    move-object v14, v8

    check-cast v14, Ljava/lang/Boolean;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Lbg/s1;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lag/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$$serializer;->deserialize(Lag/d;)Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzf/e;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$$serializer;->descriptor:Lzf/e;

    return-object v0
.end method

.method public serialize(Lag/e;Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$$serializer;->getDescriptor()Lzf/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lag/e;->b(Lzf/e;)Lag/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->write$Self(Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lag/c;Lzf/e;)V

    invoke-interface {p1, v0}, Lag/c;->d(Lzf/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lag/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$$serializer;->serialize(Lag/e;Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;)V

    return-void
.end method

.method public typeParametersSerializers()[Lyf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lyf/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->d:[Lyf/b;

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
