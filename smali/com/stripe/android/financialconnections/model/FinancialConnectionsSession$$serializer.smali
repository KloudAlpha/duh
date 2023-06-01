.class public final Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$$serializer;
.super Ljava/lang/Object;
.source "FinancialConnectionsSession.kt"

# interfaces
.implements Lbg/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/j0<",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$$serializer;

.field public static final synthetic descriptor:Lzf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbg/k1;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.financialconnections.model.FinancialConnectionsSession"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbg/k1;-><init>(Ljava/lang/String;Lbg/j0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "client_secret"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "linked_accounts"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v1, v0, v4}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "accounts"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "livemode"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "payment_account"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "return_url"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v4}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "bank_account_token"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$$serializer;->descriptor:Lzf/e;

    .line 60
    .line 61
    sput v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$$serializer;->$stable:I

    .line 62
    .line 63
    return-void
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lyf/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lyf/b;

    .line 4
    .line 5
    sget-object v1, Lbg/x1;->a:Lbg/x1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v3, v0, v4

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x3

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    sget-object v2, Lbg/h;->a:Lbg/h;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    sget-object v2, Lcom/stripe/android/financialconnections/model/serializer/PaymentAccountSerializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/serializer/PaymentAccountSerializer;

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x5

    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x6

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    sget-object v1, Lcom/stripe/android/financialconnections/model/serializer/JsonAsStringSerializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/serializer/JsonAsStringSerializer;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x7

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    return-object v0
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

.method public deserialize(Lag/d;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$$serializer;->getDescriptor()Lzf/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lag/d;->b(Lzf/e;)Lag/b;

    move-result-object v0

    invoke-interface {v0}, Lag/b;->B()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v10, v2

    move v13, v10

    move v12, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    :goto_0
    const/4 v14, 0x7

    if-eqz v12, :cond_0

    invoke-interface {v0, v1}, Lag/b;->L(Lzf/e;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lyf/m;

    invoke-direct {v0, v15}, Lyf/m;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v15, Lcom/stripe/android/financialconnections/model/serializer/JsonAsStringSerializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/serializer/JsonAsStringSerializer;

    invoke-interface {v0, v1, v14, v15, v4}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v10, v10, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v14, Lbg/x1;->a:Lbg/x1;

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v14, v5}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_2
    sget-object v14, Lcom/stripe/android/financialconnections/model/serializer/PaymentAccountSerializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/serializer/PaymentAccountSerializer;

    const/4 v15, 0x5

    invoke-interface {v0, v1, v15, v14, v6}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v13, 0x4

    invoke-interface {v0, v1, v13}, Lag/b;->t(Lzf/e;I)Z

    move-result v13

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v14, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v14, v7}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v14, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v14, v8}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {v0, v1, v3}, Lag/b;->e(Lzf/e;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v0, v1, v2}, Lag/b;->e(Lzf/e;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_8
    move v12, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lag/b;->d(Lzf/e;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    move-object v1, v8

    check-cast v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    move-object v12, v7

    check-cast v12, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    move-object v14, v6

    check-cast v14, Lcom/stripe/android/financialconnections/model/PaymentAccount;

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    move-object v7, v0

    move v8, v10

    move-object v10, v11

    move-object v11, v1

    invoke-direct/range {v7 .. v17}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;ZLcom/stripe/android/financialconnections/model/PaymentAccount;Ljava/lang/String;Ljava/lang/String;Lbg/s1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lag/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$$serializer;->deserialize(Lag/d;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzf/e;
    .locals 1

    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$$serializer;->descriptor:Lzf/e;

    return-object v0
.end method

.method public serialize(Lag/e;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$$serializer;->getDescriptor()Lzf/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lag/e;->b(Lzf/e;)Lag/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->write$Self(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lag/c;Lzf/e;)V

    invoke-interface {p1, v0}, Lag/c;->d(Lzf/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lag/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$$serializer;->serialize(Lag/e;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V

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
