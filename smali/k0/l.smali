.class public final Lk0/l;
.super Ldf/l;
.source "Composer.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk0/z2<",
        "*>;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/i;


# direct methods
.method public constructor <init>(Lk0/i;)V
    .locals 0

    iput-object p1, p0, Lk0/l;->b:Lk0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk0/z2;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk0/l;->b:Lk0/i;

    .line 9
    .line 10
    iget v0, p1, Lk0/i;->z:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lk0/i;->z:I

    .line 15
    .line 16
    sget-object p1, Lte/u;->a:Lte/u;

    .line 17
    .line 18
    return-object p1
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
