.class public final Lz0/s$b;
.super Ldf/l;
.source "FocusProperties.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/s;->b(Lz0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lz0/k;


# direct methods
.method public constructor <init>(Lz0/k;)V
    .locals 0

    iput-object p1, p0, Lz0/s$b;->b:Lz0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/s$b;->b:Lz0/k;

    .line 2
    .line 3
    iget-object v1, v0, Lz0/k;->a1:Lz0/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lz0/k;->v1:Lz0/r;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lz0/v;->b(Lz0/r;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lte/u;->a:Lte/u;

    .line 13
    .line 14
    return-object v0
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
