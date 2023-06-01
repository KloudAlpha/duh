.class public final Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;
.super Ljava/lang/Object;
.source "FinancialConnectionsAccountList.kt"

# interfaces
.implements Lbg/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/j0<",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;

.field public static final synthetic descriptor:Lzf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbg/k1;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.financialconnections.model.FinancialConnectionsAccountList"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbg/k1;-><init>(Ljava/lang/String;Lbg/j0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "has_more"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "count"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "total_count"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;->descriptor:Lzf/e;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    sput v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;->$stable:I

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
    new-instance v1, Lbg/e;

    .line 5
    .line 6
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$$serializer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Lbg/e;-><init>(Lyf/b;I)V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    sget-object v1, Lbg/h;->a:Lbg/h;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lbg/x1;->a:Lbg/x1;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lbg/r0;->a:Lbg/r0;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x3

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    return-object v0
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
.end method

.method public deserialize(Lag/d;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;->getDescriptor()Lzf/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lag/d;->b(Lzf/e;)Lag/b;

    move-result-object p1

    invoke-interface {p1}, Lag/b;->B()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move-object v4, v2

    move-object v5, v4

    move-object v10, v5

    move v7, v3

    move v9, v7

    :goto_0
    if-eqz v6, :cond_6

    invoke-interface {p1, v0}, Lag/b;->L(Lzf/e;)I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_5

    if-eqz v8, :cond_4

    if-eq v8, v1, :cond_3

    const/4 v11, 0x2

    if-eq v8, v11, :cond_2

    const/4 v11, 0x3

    if-eq v8, v11, :cond_1

    const/4 v11, 0x4

    if-ne v8, v11, :cond_0

    sget-object v8, Lbg/r0;->a:Lbg/r0;

    invoke-interface {p1, v0, v11, v8, v4}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lyf/m;

    invoke-direct {p1, v8}, Lyf/m;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, Lbg/r0;->a:Lbg/r0;

    invoke-interface {p1, v0, v11, v8, v2}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v11}, Lag/b;->e(Lzf/e;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v1}, Lag/b;->t(Lzf/e;I)Z

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    new-instance v8, Lbg/e;

    sget-object v11, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$$serializer;

    invoke-direct {v8, v11, v3}, Lbg/e;-><init>(Lyf/b;I)V

    invoke-interface {p1, v0, v3, v8, v5}, Lag/b;->r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v6, v3

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lag/b;->d(Lzf/e;)V

    new-instance p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    move-object v11, v2

    check-cast v11, Ljava/lang/Integer;

    move-object v12, v4

    check-cast v12, Ljava/lang/Integer;

    const/4 v13, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;-><init>(ILjava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lbg/s1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lag/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;->deserialize(Lag/d;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzf/e;
    .locals 1

    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;->descriptor:Lzf/e;

    return-object v0
.end method

.method public serialize(Lag/e;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;->getDescriptor()Lzf/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lag/e;->b(Lzf/e;)Lag/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;->write$Self(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;Lag/c;Lzf/e;)V

    invoke-interface {p1, v0}, Lag/c;->d(Lzf/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lag/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;->serialize(Lag/e;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;)V

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
