.class public final Lf1/k$t;
.super Ldf/l;
.source "VectorCompose.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/k;->b(Ljava/util/List;ILjava/lang/String;Lb1/n;FLb1/n;FFIIFFFFLk0/h;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lf1/e;",
        "Lb1/b0;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf1/k$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/k$t;

    invoke-direct {v0}, Lf1/k$t;-><init>()V

    sput-object v0, Lf1/k$t;->b:Lf1/k$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf1/e;

    .line 2
    .line 3
    check-cast p2, Lb1/b0;

    .line 4
    .line 5
    iget p2, p2, Lb1/b0;->a:I

    .line 6
    .line 7
    const-string v0, "$this$set"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lf1/e;->s:Lb1/h;

    .line 13
    .line 14
    iget-object v0, v0, Lb1/h;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lf1/h;->c()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lte/u;->a:Lte/u;

    .line 35
    .line 36
    return-object p1
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
