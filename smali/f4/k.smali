.class public final Lf4/k;
.super Ldf/l;
.source "NavController.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lf4/b;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf4/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/k;

    invoke-direct {v0}, Lf4/k;-><init>()V

    sput-object v0, Lf4/k;->b:Lf4/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf4/b;

    .line 2
    .line 3
    const-string v0, "$this$anim"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lf4/b;->a:I

    .line 10
    .line 11
    iput v0, p1, Lf4/b;->b:I

    .line 12
    .line 13
    sget-object p1, Lte/u;->a:Lte/u;

    .line 14
    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
