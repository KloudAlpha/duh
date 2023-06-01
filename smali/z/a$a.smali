.class public final Lz/a$a;
.super Lye/c;
.source "LazyListState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/a;->a(Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.lazy.AwaitFirstLayoutModifier"
    f = "LazyListState.kt"
    l = {
        0x1b4
    }
    m = "waitForFirstLayout"
.end annotation


# instance fields
.field public b:Lwe/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lz/a;

.field public q:I


# direct methods
.method public constructor <init>(Lz/a;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a;",
            "Lwe/d<",
            "-",
            "Lz/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz/a$a;->d:Lz/a;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz/a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lz/a$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/a$a;->q:I

    iget-object p1, p0, Lz/a$a;->d:Lz/a;

    invoke-virtual {p1, p0}, Lz/a;->a(Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
