.class public final Lz/y$b;
.super Ldf/l;
.source "LazyList.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/y;->b(Lz/q;Lz/m0;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lz/q;

.field public final synthetic c:Lz/m0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lz/q;Lz/m0;I)V
    .locals 0

    iput-object p1, p0, Lz/y$b;->b:Lz/q;

    iput-object p2, p0, Lz/y$b;->c:Lz/m0;

    iput p3, p0, Lz/y$b;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lz/y$b;->b:Lz/q;

    .line 9
    .line 10
    iget-object v0, p0, Lz/y$b;->c:Lz/m0;

    .line 11
    .line 12
    iget v1, p0, Lz/y$b;->d:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-static {p2, v0, p1, v1}, Lz/y;->b(Lz/q;Lz/m0;Lk0/h;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lte/u;->a:Lte/u;

    .line 20
    .line 21
    return-object p1
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
