.class public final Lc0/f$a;
.super Lye/c;
.source "BringIntoViewRequester.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/f;->a(La1/d;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x79
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field public X:I

.field public b:La1/d;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public q:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lc0/f;


# direct methods
.method public constructor <init>(Lc0/f;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/f;",
            "Lwe/d<",
            "-",
            "Lc0/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/f$a;->y:Lc0/f;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/f$a;->x:Ljava/lang/Object;

    iget p1, p0, Lc0/f$a;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/f$a;->X:I

    iget-object p1, p0, Lc0/f$a;->y:Lc0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc0/f;->a(La1/d;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
