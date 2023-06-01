.class public final Lb0/z$a;
.super Ldf/l;
.source "LazyLayoutPrefetcher.android.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/z;->a(Lb0/x;Lb0/p;Lp1/v0;Lk0/h;I)V
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
.field public final synthetic b:Lb0/x;

.field public final synthetic c:Lb0/p;

.field public final synthetic d:Lp1/v0;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lb0/x;Lb0/p;Lp1/v0;I)V
    .locals 0

    iput-object p1, p0, Lb0/z$a;->b:Lb0/x;

    iput-object p2, p0, Lb0/z$a;->c:Lb0/p;

    iput-object p3, p0, Lb0/z$a;->d:Lp1/v0;

    iput p4, p0, Lb0/z$a;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p2, p0, Lb0/z$a;->b:Lb0/x;

    .line 9
    .line 10
    iget-object v0, p0, Lb0/z$a;->c:Lb0/p;

    .line 11
    .line 12
    iget-object v1, p0, Lb0/z$a;->d:Lp1/v0;

    .line 13
    .line 14
    iget v2, p0, Lb0/z$a;->q:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-static {p2, v0, v1, p1, v2}, Lb0/z;->a(Lb0/x;Lb0/p;Lp1/v0;Lk0/h;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lte/u;->a:Lte/u;

    .line 22
    .line 23
    return-object p1
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
