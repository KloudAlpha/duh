.class public final Lof/d;
.super Lye/c;
.source "Await.kt"


# annotations
.annotation runtime Lye/e;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x42
    }
    m = "joinAll"
.end annotation


# instance fields
.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lof/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lof/d;->c:Ljava/lang/Object;

    iget p1, p0, Lof/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lof/d;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lhe/w;->C(Ljava/util/List;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
