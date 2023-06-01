.class public final Lcom/stripe/android/financialconnections/model/Balance$$serializer;
.super Ljava/lang/Object;
.source "Balance.kt"

# interfaces
.implements Lbg/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/Balance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/j0<",
        "Lcom/stripe/android/financialconnections/model/Balance;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/model/Balance$$serializer;

.field public static final synthetic descriptor:Lzf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/model/Balance$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/Balance$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/financialconnections/model/Balance$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/Balance$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbg/k1;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.financialconnections.model.Balance"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbg/k1;-><init>(Ljava/lang/String;Lbg/j0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "as_of"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "current"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "cash"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "credit"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/stripe/android/financialconnections/model/Balance$$serializer;->descriptor:Lzf/e;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    sput v0, Lcom/stripe/android/financialconnections/model/Balance$$serializer;->$stable:I

    .line 48
    .line 49
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lyf/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lyf/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lyf/b;

    .line 3
    .line 4
    sget-object v1, Lbg/r0;->a:Lbg/r0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    new-instance v2, Lbg/u0;

    .line 10
    .line 11
    sget-object v3, Lbg/x1;->a:Lbg/x1;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lbg/u0;-><init>(Lyf/b;Lyf/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sget-object v1, Lcom/stripe/android/financialconnections/model/Balance$Type;->Companion:Lcom/stripe/android/financialconnections/model/Balance$Type$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/Balance$Type$Companion;->serializer()Lyf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sget-object v1, Lcom/stripe/android/financialconnections/model/CashBalance$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/CashBalance$$serializer;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Lcom/stripe/android/financialconnections/model/CreditBalance$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/CreditBalance$$serializer;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    return-object v0
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
.end method

.method public deserialize(Lag/d;)Lcom/stripe/android/financialconnections/model/Balance;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/model/Balance$$serializer;->getDescriptor()Lzf/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lag/d;->b(Lzf/e;)Lag/b;

    move-result-object v0

    invoke-interface {v0}, Lag/b;->B()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move v10, v4

    move v11, v10

    :goto_0
    const/4 v9, 0x3

    if-eqz v8, :cond_6

    invoke-interface {v0, v1}, Lag/b;->L(Lzf/e;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    if-eqz v12, :cond_4

    if-eq v12, v2, :cond_3

    const/4 v13, 0x2

    if-eq v12, v13, :cond_2

    if-eq v12, v9, :cond_1

    const/4 v9, 0x4

    if-ne v12, v9, :cond_0

    sget-object v12, Lcom/stripe/android/financialconnections/model/CreditBalance$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/CreditBalance$$serializer;

    invoke-interface {v0, v1, v9, v12, v7}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :cond_0
    new-instance v0, Lyf/m;

    invoke-direct {v0, v12}, Lyf/m;-><init>(I)V

    throw v0

    :cond_1
    sget-object v12, Lcom/stripe/android/financialconnections/model/CashBalance$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/CashBalance$$serializer;

    invoke-interface {v0, v1, v9, v12, v6}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :cond_2
    sget-object v9, Lcom/stripe/android/financialconnections/model/Balance$Type;->Companion:Lcom/stripe/android/financialconnections/model/Balance$Type$Companion;

    invoke-virtual {v9}, Lcom/stripe/android/financialconnections/model/Balance$Type$Companion;->serializer()Lyf/b;

    move-result-object v9

    invoke-interface {v0, v1, v13, v9, v5}, Lag/b;->r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_3
    new-instance v9, Lbg/u0;

    sget-object v12, Lbg/x1;->a:Lbg/x1;

    sget-object v13, Lbg/r0;->a:Lbg/r0;

    invoke-direct {v9, v12, v13}, Lbg/u0;-><init>(Lyf/b;Lyf/b;)V

    invoke-interface {v0, v1, v2, v9, v3}, Lag/b;->r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v9, v10, 0x2

    goto :goto_1

    :cond_4
    invoke-interface {v0, v1, v4}, Lag/b;->J(Lzf/e;I)I

    move-result v11

    or-int/lit8 v9, v10, 0x1

    :goto_1
    move v10, v9

    goto :goto_0

    :cond_5
    move v8, v4

    goto :goto_0

    :cond_6
    invoke-interface {v0, v1}, Lag/b;->d(Lzf/e;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/Balance;

    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    move-object v13, v5

    check-cast v13, Lcom/stripe/android/financialconnections/model/Balance$Type;

    move-object v14, v6

    check-cast v14, Lcom/stripe/android/financialconnections/model/CashBalance;

    move-object v15, v7

    check-cast v15, Lcom/stripe/android/financialconnections/model/CreditBalance;

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/stripe/android/financialconnections/model/Balance;-><init>(IILjava/util/Map;Lcom/stripe/android/financialconnections/model/Balance$Type;Lcom/stripe/android/financialconnections/model/CashBalance;Lcom/stripe/android/financialconnections/model/CreditBalance;Lbg/s1;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lag/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/Balance$$serializer;->deserialize(Lag/d;)Lcom/stripe/android/financialconnections/model/Balance;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzf/e;
    .locals 1

    sget-object v0, Lcom/stripe/android/financialconnections/model/Balance$$serializer;->descriptor:Lzf/e;

    return-object v0
.end method

.method public serialize(Lag/e;Lcom/stripe/android/financialconnections/model/Balance;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/Balance$$serializer;->getDescriptor()Lzf/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lag/e;->b(Lzf/e;)Lag/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/stripe/android/financialconnections/model/Balance;->write$Self(Lcom/stripe/android/financialconnections/model/Balance;Lag/c;Lzf/e;)V

    invoke-interface {p1, v0}, Lag/c;->d(Lzf/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lag/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/stripe/android/financialconnections/model/Balance;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/model/Balance$$serializer;->serialize(Lag/e;Lcom/stripe/android/financialconnections/model/Balance;)V

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
.end method
