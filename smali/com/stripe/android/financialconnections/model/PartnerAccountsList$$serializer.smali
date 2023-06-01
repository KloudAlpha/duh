.class public final Lcom/stripe/android/financialconnections/model/PartnerAccountsList$$serializer;
.super Ljava/lang/Object;
.source "PartnerAccountsList.kt"

# interfaces
.implements Lbg/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/PartnerAccountsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/j0<",
        "Lcom/stripe/android/financialconnections/model/PartnerAccountsList;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/model/PartnerAccountsList$$serializer;

.field public static final synthetic descriptor:Lzf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/PartnerAccountsList$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbg/k1;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.financialconnections.model.PartnerAccountsList"

    .line 11
    .line 12
    const/4 v3, 0x7

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
    const-string v0, "next_pane"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "url"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "count"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "repair_authorization_enabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "total_count"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/stripe/android/financialconnections/model/PartnerAccountsList$$serializer;->descriptor:Lzf/e;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    sput v0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList$$serializer;->$stable:I

    .line 58
    .line 59
    return-void
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lyf/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lyf/b;

    .line 3
    .line 4
    new-instance v1, Lbg/e;

    .line 5
    .line 6
    sget-object v2, Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;

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
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    sget-object v2, Lbg/x1;->a:Lbg/x1;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    sget-object v2, Lbg/r0;->a:Lbg/r0;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    aput-object v3, v0, v4

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x5

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x6

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    return-object v0
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

.method public deserialize(Lag/d;)Lcom/stripe/android/financialconnections/model/PartnerAccountsList;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList$$serializer;->getDescriptor()Lzf/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lag/d;->b(Lzf/e;)Lag/b;

    move-result-object v0

    invoke-interface {v0}, Lag/b;->B()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v11, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v12, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eqz v11, :cond_0

    invoke-interface {v0, v1}, Lag/b;->L(Lzf/e;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lyf/m;

    invoke-direct {v0, v2}, Lyf/m;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, Lbg/r0;->a:Lbg/r0;

    invoke-interface {v0, v1, v13, v2, v4}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v4, v9, 0x40

    move v9, v4

    move-object v4, v2

    goto :goto_0

    :pswitch_1
    sget-object v2, Lbg/h;->a:Lbg/h;

    invoke-interface {v0, v1, v14, v2, v7}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v7, v9, 0x20

    move v9, v7

    move-object v7, v2

    goto :goto_0

    :pswitch_2
    sget-object v2, Lbg/r0;->a:Lbg/r0;

    const/4 v13, 0x4

    invoke-interface {v0, v1, v13, v2, v8}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v9, 0x10

    move v9, v8

    move-object v8, v2

    goto :goto_0

    :pswitch_3
    invoke-interface {v0, v1, v15}, Lag/b;->e(Lzf/e;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v9, v9, 0x8

    move-object v12, v2

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;

    const/4 v13, 0x2

    invoke-interface {v0, v1, v13, v2, v6}, Lag/b;->r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v6, v9, 0x4

    move v9, v6

    move-object v6, v2

    goto :goto_0

    :pswitch_5
    invoke-interface {v0, v1, v3}, Lag/b;->t(Lzf/e;I)Z

    move-result v10

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_6
    new-instance v2, Lbg/e;

    sget-object v13, Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;

    const/4 v14, 0x0

    invoke-direct {v2, v13, v14}, Lbg/e;-><init>(Lyf/b;I)V

    invoke-interface {v0, v1, v14, v2, v5}, Lag/b;->r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v9, v9, 0x1

    move-object v5, v2

    goto :goto_0

    :pswitch_7
    const/4 v14, 0x0

    move v11, v14

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lag/b;->d(Lzf/e;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    move-object v11, v6

    check-cast v11, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    move-object v13, v8

    check-cast v13, Ljava/lang/Integer;

    move-object v14, v7

    check-cast v14, Ljava/lang/Boolean;

    move-object v15, v4

    check-cast v15, Ljava/lang/Integer;

    const/16 v16, 0x0

    move-object v7, v0

    move v8, v9

    move-object v9, v1

    invoke-direct/range {v7 .. v16}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;-><init>(ILjava/util/List;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lbg/s1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList$$serializer;->deserialize(Lag/d;)Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzf/e;
    .locals 1

    sget-object v0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList$$serializer;->descriptor:Lzf/e;

    return-object v0
.end method

.method public serialize(Lag/e;Lcom/stripe/android/financialconnections/model/PartnerAccountsList;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList$$serializer;->getDescriptor()Lzf/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lag/e;->b(Lzf/e;)Lag/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->write$Self(Lcom/stripe/android/financialconnections/model/PartnerAccountsList;Lag/c;Lzf/e;)V

    invoke-interface {p1, v0}, Lag/c;->d(Lzf/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lag/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList$$serializer;->serialize(Lag/e;Lcom/stripe/android/financialconnections/model/PartnerAccountsList;)V

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
