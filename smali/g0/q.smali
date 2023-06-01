.class public final Lg0/q;
.super Ldf/l;
.source "SelectionMagnifier.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "La1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "La1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/k;)V
    .locals 0

    iput-object p1, p0, Lg0/q;->b:Lk0/z2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/q;->b:Lk0/z2;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/c;

    .line 8
    .line 9
    iget-wide v0, v0, La1/c;->a:J

    .line 10
    .line 11
    new-instance v2, La1/c;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, La1/c;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v2
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
