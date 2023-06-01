.class public final Lf1/k$o;
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
        "Ljava/lang/Float;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf1/k$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/k$o;

    invoke-direct {v0}, Lf1/k$o;-><init>()V

    sput-object v0, Lf1/k$o;->b:Lf1/k$o;

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
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "$this$set"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lf1/e;->k:F

    .line 15
    .line 16
    cmpg-float v0, v0, p2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput p2, p1, Lf1/e;->k:F

    .line 27
    .line 28
    iput-boolean v1, p1, Lf1/e;->p:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lf1/h;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 34
    .line 35
    return-object p1
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
