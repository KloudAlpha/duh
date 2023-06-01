.class public final Lsf/k$a$a$a;
.super Lye/c;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/k$a$a;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    l = {
        0x23,
        0x24
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsf/k$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/k$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lsf/k$a$a;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/k$a$a<",
            "-TT;>;",
            "Lwe/d<",
            "-",
            "Lsf/k$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsf/k$a$a$a;->c:Lsf/k$a$a;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsf/k$a$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lsf/k$a$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsf/k$a$a$a;->d:I

    iget-object p1, p0, Lsf/k$a$a$a;->c:Lsf/k$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsf/k$a$a;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
