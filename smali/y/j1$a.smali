.class public final Ly/j1$a;
.super Ldf/l;
.source "Size.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/j1;->a(Lw0/a;Z)Ly/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk2/i;",
        "Lk2/j;",
        "Lk2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw0/a;


# direct methods
.method public constructor <init>(Lw0/a;)V
    .locals 0

    iput-object p1, p0, Ly/j1$a;->b:Lw0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lk2/i;

    .line 2
    .line 3
    iget-wide v3, p1, Lk2/i;->a:J

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Lk2/j;

    .line 7
    .line 8
    const-string p1, "layoutDirection"

    .line 9
    .line 10
    invoke-static {v5, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly/j1$a;->b:Lw0/a;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Lw0/a;->a(JJLk2/j;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    new-instance v0, Lk2/g;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lk2/g;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method
