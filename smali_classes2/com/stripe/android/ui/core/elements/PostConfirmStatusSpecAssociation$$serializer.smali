.class public final Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation$$serializer;
.super Ljava/lang/Object;
.source "NextActionSpec.kt"

# interfaces
.implements Lbg/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/j0<",
        "Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation$$serializer;

.field public static final synthetic descriptor:Lzf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbg/k1;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.ui.core.elements.PostConfirmStatusSpecAssociation"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbg/k1;-><init>(Ljava/lang/String;Lbg/j0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requires_payment_method"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "requires_confirmation"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "requires_action"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "processing"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "succeeded"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "canceled"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation$$serializer;->descriptor:Lzf/e;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    sput v0, Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation$$serializer;->$stable:I

    .line 52
    .line 53
    return-void
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lyf/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lyf/b;

    .line 3
    .line 4
    sget-object v1, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecsSerializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecsSerializer;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x5

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    return-object v0
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

.method public deserialize(Lag/d;)Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation$$serializer;->getDescriptor()Lzf/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lag/d;->b(Lzf/e;)Lag/b;

    move-result-object v0

    invoke-interface {v0}, Lag/b;->B()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v10, v2

    move v12, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    const/4 v11, 0x5

    if-eqz v10, :cond_0

    invoke-interface {v0, v1}, Lag/b;->L(Lzf/e;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lyf/m;

    invoke-direct {v0, v13}, Lyf/m;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v13, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecsSerializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecsSerializer;

    invoke-interface {v0, v1, v11, v13, v8}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v11, v12, 0x20

    goto :goto_1

    :pswitch_1
    sget-object v11, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecsSerializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecsSerializer;

    const/4 v13, 0x4

    invoke-interface {v0, v1, v13, v11, v7}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v11, v12, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v11, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecsSerializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecsSerializer;

    const/4 v13, 0x3

    invoke-interface {v0, v1, v13, v11, v9}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v11, v12, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v11, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecsSerializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecsSerializer;

    const/4 v13, 0x2

    invoke-interface {v0, v1, v13, v11, v6}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v11, v12, 0x4

    goto :goto_1

    :pswitch_4
    sget-object v11, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecsSerializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecsSerializer;

    invoke-interface {v0, v1, v2, v11, v5}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v11, v12, 0x2

    :goto_1
    move v12, v11

    goto :goto_0

    :pswitch_5
    sget-object v11, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecsSerializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecsSerializer;

    invoke-interface {v0, v1, v3, v11, v4}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :pswitch_6
    move v10, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lag/b;->d(Lzf/e;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation;

    move-object v13, v4

    check-cast v13, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs;

    move-object v14, v5

    check-cast v14, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs;

    move-object v15, v6

    check-cast v15, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs;

    move-object/from16 v16, v9

    check-cast v16, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs;

    move-object/from16 v17, v7

    check-cast v17, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs;

    move-object/from16 v18, v8

    check-cast v18, Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs;

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation;-><init>(ILcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs;Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs;Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs;Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs;Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs;Lcom/stripe/android/ui/core/elements/PostConfirmHandlingPiStatusSpecs;Lbg/s1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation$$serializer;->deserialize(Lag/d;)Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzf/e;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation$$serializer;->descriptor:Lzf/e;

    return-object v0
.end method

.method public serialize(Lag/e;Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation$$serializer;->getDescriptor()Lzf/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lag/e;->b(Lzf/e;)Lag/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation;->write$Self(Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation;Lag/c;Lzf/e;)V

    invoke-interface {p1, v0}, Lag/c;->d(Lzf/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lag/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation$$serializer;->serialize(Lag/e;Lcom/stripe/android/ui/core/elements/PostConfirmStatusSpecAssociation;)V

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
