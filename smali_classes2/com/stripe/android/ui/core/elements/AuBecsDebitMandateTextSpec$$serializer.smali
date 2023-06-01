.class public final Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec$$serializer;
.super Ljava/lang/Object;
.source "AuBecsDebitMandateTextSpec.kt"

# interfaces
.implements Lbg/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/j0<",
        "Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec$$serializer;

.field public static final synthetic descriptor:Lzf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbg/k1;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.ui.core.elements.AuBecsDebitMandateTextSpec"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbg/k1;-><init>(Ljava/lang/String;Lbg/j0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "api_path"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec$$serializer;->descriptor:Lzf/e;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec$$serializer;->$stable:I

    .line 26
    .line 27
    return-void
    .line 28
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
    .locals 3
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
    sget-object v1, Lcom/stripe/android/ui/core/elements/IdentifierSpec$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$$serializer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
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

.method public deserialize(Lag/d;)Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec$$serializer;->getDescriptor()Lzf/e;

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

    sget-object v6, Lcom/stripe/android/ui/core/elements/IdentifierSpec$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$$serializer;

    invoke-interface {p1, v0, v3, v6, v5}, Lag/b;->r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec;

    check-cast v5, Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    invoke-direct {p1, v4, v5, v2}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec;-><init>(ILcom/stripe/android/ui/core/elements/IdentifierSpec;Lbg/s1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lag/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec$$serializer;->deserialize(Lag/d;)Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzf/e;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec$$serializer;->descriptor:Lzf/e;

    return-object v0
.end method

.method public serialize(Lag/e;Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec$$serializer;->getDescriptor()Lzf/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lag/e;->b(Lzf/e;)Lag/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec;->write$Self(Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec;Lag/c;Lzf/e;)V

    invoke-interface {p1, v0}, Lag/c;->d(Lzf/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lag/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec$$serializer;->serialize(Lag/e;Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec;)V

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
