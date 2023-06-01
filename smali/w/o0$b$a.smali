.class public final Lw/o0$b$a;
.super Ldf/l;
.source "ScrollExtensions.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/o0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldf/w;

.field public final synthetic c:Lw/p0;


# direct methods
.method public constructor <init>(Ldf/w;Lw/p0;)V
    .locals 0

    iput-object p1, p0, Lw/o0$b$a;->b:Ldf/w;

    iput-object p2, p0, Lw/o0$b$a;->c:Lw/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lw/o0$b$a;->b:Ldf/w;

    .line 13
    .line 14
    iget v0, p2, Ldf/w;->b:F

    .line 15
    .line 16
    iget-object v1, p0, Lw/o0$b$a;->c:Lw/p0;

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-interface {v1, p1}, Lw/p0;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr p1, v0

    .line 24
    iput p1, p2, Ldf/w;->b:F

    .line 25
    .line 26
    sget-object p1, Lte/u;->a:Lte/u;

    .line 27
    .line 28
    return-object p1
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
