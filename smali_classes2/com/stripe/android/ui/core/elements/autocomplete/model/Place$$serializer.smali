.class public final Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$$serializer;
.super Ljava/lang/Object;
.source "Place.kt"

# interfaces
.implements Lbg/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/j0<",
        "Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$$serializer;

.field public static final synthetic descriptor:Lzf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbg/k1;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.ui.core.elements.autocomplete.model.Place"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbg/k1;-><init>(Ljava/lang/String;Lbg/j0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "address_components"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$$serializer;->descriptor:Lzf/e;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$$serializer;->$stable:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lyf/b;

    .line 3
    .line 4
    new-instance v1, Lbg/e;

    .line 5
    .line 6
    sget-object v2, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent$$serializer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Lbg/e;-><init>(Lyf/b;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    return-object v0
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

.method public deserialize(Lag/d;)Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$$serializer;->getDescriptor()Lzf/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lag/d;->b(Lzf/e;)Lag/b;

    move-result-object p1

    invoke-interface {p1}, Lag/b;->B()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lag/b;->L(Lzf/e;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    new-instance v6, Lbg/e;

    sget-object v7, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent$$serializer;

    invoke-direct {v6, v7, v3}, Lbg/e;-><init>(Lyf/b;I)V

    invoke-interface {p1, v0, v3, v6, v5}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lyf/m;

    invoke-direct {p1, v6}, Lyf/m;-><init>(I)V

    throw p1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lag/b;->d(Lzf/e;)V

    new-instance p1, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;

    check-cast v5, Ljava/util/List;

    invoke-direct {p1, v4, v5, v2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;-><init>(ILjava/util/List;Lbg/s1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lag/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$$serializer;->deserialize(Lag/d;)Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzf/e;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$$serializer;->descriptor:Lzf/e;

    return-object v0
.end method

.method public serialize(Lag/e;Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$$serializer;->getDescriptor()Lzf/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lag/e;->b(Lzf/e;)Lag/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;->write$Self(Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;Lag/c;Lzf/e;)V

    invoke-interface {p1, v0}, Lag/c;->d(Lzf/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lag/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$$serializer;->serialize(Lag/e;Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;)V

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
