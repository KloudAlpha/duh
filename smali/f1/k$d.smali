.class public final Lf1/k$d;
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
        "Lf1/b;",
        "Ljava/lang/Float;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf1/k$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/k$d;

    invoke-direct {v0}, Lf1/k$d;-><init>()V

    sput-object v0, Lf1/k$d;->b:Lf1/k$d;

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
    .locals 1

    .line 1
    check-cast p1, Lf1/b;

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
    iput p2, p1, Lf1/b;->k:F

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lf1/b;->q:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lf1/h;->c()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lte/u;->a:Lte/u;

    .line 23
    .line 24
    return-object p1
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
