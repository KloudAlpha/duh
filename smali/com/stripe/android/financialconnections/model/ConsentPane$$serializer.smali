.class public final Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;
.super Ljava/lang/Object;
.source "SynchronizeSessionResponse.kt"

# interfaces
.implements Lbg/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/ConsentPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/j0<",
        "Lcom/stripe/android/financialconnections/model/ConsentPane;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;

.field public static final synthetic descriptor:Lzf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbg/k1;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.financialconnections.model.ConsentPane"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbg/k1;-><init>(Ljava/lang/String;Lbg/j0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "above_cta"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "below_cta"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "body"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "cta"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "data_access_notice"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "legal_details_notice"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "title"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;->descriptor:Lzf/e;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    sput v0, Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;->$stable:I

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
    .locals 4
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
    sget-object v1, Lbg/x1;->a:Lbg/x1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    sget-object v2, Lcom/stripe/android/financialconnections/model/ConsentPaneBody$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/ConsentPaneBody$$serializer;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v2, Lcom/stripe/android/financialconnections/model/DataAccessNotice$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/DataAccessNotice$$serializer;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    sget-object v2, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice$$serializer;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    return-object v0
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
.end method

.method public deserialize(Lag/d;)Lcom/stripe/android/financialconnections/model/ConsentPane;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;->getDescriptor()Lzf/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lag/d;->b(Lzf/e;)Lag/b;

    move-result-object v0

    invoke-interface {v0}, Lag/b;->B()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v2

    move v9, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    move-object v13, v10

    move-object/from16 v16, v13

    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v0, v1}, Lag/b;->L(Lzf/e;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lyf/m;

    invoke-direct {v0, v11}, Lyf/m;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v11, 0x6

    invoke-interface {v0, v1, v11}, Lag/b;->e(Lzf/e;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x40

    move-object/from16 v16, v11

    goto :goto_0

    :pswitch_1
    sget-object v11, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/LegalDetailsNotice$$serializer;

    const/4 v12, 0x5

    invoke-interface {v0, v1, v12, v11, v7}, Lag/b;->r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_2
    sget-object v11, Lcom/stripe/android/financialconnections/model/DataAccessNotice$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/DataAccessNotice$$serializer;

    const/4 v12, 0x4

    invoke-interface {v0, v1, v12, v11, v6}, Lag/b;->r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v11, 0x3

    invoke-interface {v0, v1, v11}, Lag/b;->e(Lzf/e;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x8

    move-object v13, v11

    goto :goto_0

    :pswitch_4
    sget-object v11, Lcom/stripe/android/financialconnections/model/ConsentPaneBody$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/ConsentPaneBody$$serializer;

    const/4 v12, 0x2

    invoke-interface {v0, v1, v12, v11, v5}, Lag/b;->r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_5
    sget-object v11, Lbg/x1;->a:Lbg/x1;

    invoke-interface {v0, v1, v2, v11, v4}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {v0, v1, v3}, Lag/b;->e(Lzf/e;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_7
    move v8, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lag/b;->d(Lzf/e;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/ConsentPane;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    move-object v14, v6

    check-cast v14, Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    move-object v15, v7

    check-cast v15, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    const/16 v17, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lcom/stripe/android/financialconnections/model/ConsentPane;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/ConsentPaneBody;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Ljava/lang/String;Lbg/s1;)V

    return-object v0

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
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;->deserialize(Lag/d;)Lcom/stripe/android/financialconnections/model/ConsentPane;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzf/e;
    .locals 1

    sget-object v0, Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;->descriptor:Lzf/e;

    return-object v0
.end method

.method public serialize(Lag/e;Lcom/stripe/android/financialconnections/model/ConsentPane;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;->getDescriptor()Lzf/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lag/e;->b(Lzf/e;)Lag/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/stripe/android/financialconnections/model/ConsentPane;->write$Self(Lcom/stripe/android/financialconnections/model/ConsentPane;Lag/c;Lzf/e;)V

    invoke-interface {p1, v0}, Lag/c;->d(Lzf/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lag/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/stripe/android/financialconnections/model/ConsentPane;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/model/ConsentPane$$serializer;->serialize(Lag/e;Lcom/stripe/android/financialconnections/model/ConsentPane;)V

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
