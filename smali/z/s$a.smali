.class public final Lz/s$a;
.super Ldf/l;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/s;->g(ILk0/h;I)V
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
.field public final synthetic b:Lz/s;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lz/s;II)V
    .locals 0

    iput-object p1, p0, Lz/s$a;->b:Lz/s;

    iput p2, p0, Lz/s$a;->c:I

    iput p3, p0, Lz/s$a;->d:I

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
    iget-object p2, p0, Lz/s$a;->b:Lz/s;

    .line 9
    .line 10
    iget v0, p0, Lz/s$a;->c:I

    .line 11
    .line 12
    iget v1, p0, Lz/s$a;->d:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1, v1}, Lz/s;->g(ILk0/h;I)V

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
