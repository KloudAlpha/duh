.class public final Lk0/v;
.super Ldf/l;
.source "Composer.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/i;

.field public final synthetic c:Lk0/i1;


# direct methods
.method public constructor <init>(Lk0/i;Lk0/i1;)V
    .locals 0

    iput-object p1, p0, Lk0/v;->b:Lk0/i;

    iput-object p2, p0, Lk0/v;->c:Lk0/i1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/v;->b:Lk0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/v;->c:Lk0/i1;

    .line 4
    .line 5
    iget-object v2, v1, Lk0/i1;->a:Lk0/g1;

    .line 6
    .line 7
    iget-object v3, v1, Lk0/i1;->g:Lm0/d;

    .line 8
    .line 9
    iget-object v1, v1, Lk0/i1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v1}, Lk0/i;->K(Lk0/i;Lk0/g1;Lm0/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lte/u;->a:Lte/u;

    .line 15
    .line 16
    return-object v0
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
