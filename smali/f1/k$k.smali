.class public final Lf1/k$k;
.super Ldf/l;
.source "VectorCompose.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/k;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lcf/p;Lk0/h;II)V
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
.field public final synthetic K1:I

.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a1:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic q:F

.field public final synthetic v1:I

.field public final synthetic x:F

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lcf/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lf1/f;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/k$k;->b:Ljava/lang/String;

    iput p2, p0, Lf1/k$k;->c:F

    iput p3, p0, Lf1/k$k;->d:F

    iput p4, p0, Lf1/k$k;->q:F

    iput p5, p0, Lf1/k$k;->x:F

    iput p6, p0, Lf1/k$k;->y:F

    iput p7, p0, Lf1/k$k;->X:F

    iput p8, p0, Lf1/k$k;->Y:F

    iput-object p9, p0, Lf1/k$k;->Z:Ljava/util/List;

    iput-object p10, p0, Lf1/k$k;->a1:Lcf/p;

    iput p11, p0, Lf1/k$k;->v1:I

    iput p12, p0, Lf1/k$k;->K1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf1/k$k;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lf1/k$k;->c:F

    .line 12
    .line 13
    iget v2, p0, Lf1/k$k;->d:F

    .line 14
    .line 15
    iget v3, p0, Lf1/k$k;->q:F

    .line 16
    .line 17
    iget v4, p0, Lf1/k$k;->x:F

    .line 18
    .line 19
    iget v5, p0, Lf1/k$k;->y:F

    .line 20
    .line 21
    iget v6, p0, Lf1/k$k;->X:F

    .line 22
    .line 23
    iget v7, p0, Lf1/k$k;->Y:F

    .line 24
    .line 25
    iget-object v8, p0, Lf1/k$k;->Z:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Lf1/k$k;->a1:Lcf/p;

    .line 28
    .line 29
    iget p1, p0, Lf1/k$k;->v1:I

    .line 30
    .line 31
    or-int/lit8 v11, p1, 0x1

    .line 32
    .line 33
    iget v12, p0, Lf1/k$k;->K1:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lf1/k;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lcf/p;Lk0/h;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lte/u;->a:Lte/u;

    .line 39
    .line 40
    return-object p1
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
