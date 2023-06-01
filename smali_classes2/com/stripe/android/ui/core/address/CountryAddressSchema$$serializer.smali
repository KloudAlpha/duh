.class public final Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;
.super Ljava/lang/Object;
.source "TransformAddressToElement.kt"

# interfaces
.implements Lbg/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/address/CountryAddressSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/j0<",
        "Lcom/stripe/android/ui/core/address/CountryAddressSchema;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;

.field public static final synthetic descriptor:Lzf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbg/k1;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.ui.core.address.CountryAddressSchema"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbg/k1;-><init>(Ljava/lang/String;Lbg/j0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "required"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "schema"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->descriptor:Lzf/e;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    sput v0, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->$stable:I

    .line 38
    .line 39
    return-void
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
    .locals 3
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
    sget-object v1, Lcom/stripe/android/ui/core/address/FieldType;->Companion:Lcom/stripe/android/ui/core/address/FieldType$Companion;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/address/FieldType$Companion;->serializer()Lyf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lbg/h;->a:Lbg/h;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public deserialize(Lag/d;)Lcom/stripe/android/ui/core/address/CountryAddressSchema;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->getDescriptor()Lzf/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lag/d;->b(Lzf/e;)Lag/b;

    move-result-object p1

    invoke-interface {p1}, Lag/b;->B()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move-object v4, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {p1, v0}, Lag/b;->L(Lzf/e;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_1

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    sget-object v6, Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;

    invoke-interface {p1, v0, v8, v6, v4}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lyf/m;

    invoke-direct {p1, v6}, Lyf/m;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lag/b;->t(Lzf/e;I)Z

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/stripe/android/ui/core/address/FieldType;->Companion:Lcom/stripe/android/ui/core/address/FieldType$Companion;

    invoke-virtual {v6}, Lcom/stripe/android/ui/core/address/FieldType$Companion;->serializer()Lyf/b;

    move-result-object v6

    invoke-interface {p1, v0, v3, v6, v2}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v5, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lag/b;->d(Lzf/e;)V

    new-instance p1, Lcom/stripe/android/ui/core/address/CountryAddressSchema;

    move-object v8, v2

    check-cast v8, Lcom/stripe/android/ui/core/address/FieldType;

    move-object v10, v4

    check-cast v10, Lcom/stripe/android/ui/core/address/FieldSchema;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/ui/core/address/CountryAddressSchema;-><init>(ILcom/stripe/android/ui/core/address/FieldType;ZLcom/stripe/android/ui/core/address/FieldSchema;Lbg/s1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lag/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->deserialize(Lag/d;)Lcom/stripe/android/ui/core/address/CountryAddressSchema;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzf/e;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->descriptor:Lzf/e;

    return-object v0
.end method

.method public serialize(Lag/e;Lcom/stripe/android/ui/core/address/CountryAddressSchema;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->getDescriptor()Lzf/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lag/e;->b(Lzf/e;)Lag/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->write$Self(Lcom/stripe/android/ui/core/address/CountryAddressSchema;Lag/c;Lzf/e;)V

    invoke-interface {p1, v0}, Lag/c;->d(Lzf/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lag/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/stripe/android/ui/core/address/CountryAddressSchema;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->serialize(Lag/e;Lcom/stripe/android/ui/core/address/CountryAddressSchema;)V

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
