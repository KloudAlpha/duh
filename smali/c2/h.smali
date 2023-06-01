.class public final Lc2/h;
.super Lye/c;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation runtime Lye/e;
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x18f
    }
    m = "runCached"
.end annotation


# instance fields
.field public b:Lc2/g;

.field public c:Lc2/g$b;

.field public d:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic x:Lc2/g;

.field public y:I


# direct methods
.method public constructor <init>(Lc2/g;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/g;",
            "Lwe/d<",
            "-",
            "Lc2/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc2/h;->x:Lc2/g;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/h;->q:Ljava/lang/Object;

    iget p1, p0, Lc2/h;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/h;->y:I

    iget-object p1, p0, Lc2/h;->x:Lc2/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lc2/g;->b(Lc2/j;Lc2/z;Lc2/f$b;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
