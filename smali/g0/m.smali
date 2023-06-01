.class public final synthetic Lg0/m;
.super Ldf/j;
.source "SelectionAdjustment.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/j;",
        "Lcf/l<",
        "Ljava/lang/Integer;",
        "Lx1/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lx1/v;

    const/4 v1, 0x1

    const-string v4, "getWordBoundary"

    const-string v5, "getWordBoundary--jx7JFs(I)J"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ldf/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ldf/c;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx1/v;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx1/v;->n(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p1, Lx1/w;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lx1/w;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1
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
