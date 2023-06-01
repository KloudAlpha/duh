.class public final Lk0/c2;
.super Ldf/l;
.source "Recomposer.kt"

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
.field public final synthetic b:Ll0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk0/m0;


# direct methods
.method public constructor <init>(Lk0/m0;Ll0/c;)V
    .locals 0

    iput-object p2, p0, Lk0/c2;->b:Ll0/c;

    iput-object p1, p0, Lk0/c2;->c:Lk0/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/c2;->b:Ll0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/c2;->c:Lk0/m0;

    .line 4
    .line 5
    iget v2, v0, Ll0/c;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ll0/c;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v1, v4}, Lk0/m0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lte/u;->a:Lte/u;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
