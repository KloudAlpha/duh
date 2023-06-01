.class public final Lc2/f$c;
.super Lye/c;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/f;->f(Lc2/j;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x130
    }
    m = "loadWithTimeoutOrNull$ui_text_release"
.end annotation


# instance fields
.field public b:Lc2/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc2/f;

.field public q:I


# direct methods
.method public constructor <init>(Lc2/f;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/f;",
            "Lwe/d<",
            "-",
            "Lc2/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc2/f$c;->d:Lc2/f;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/f$c;->c:Ljava/lang/Object;

    iget p1, p0, Lc2/f$c;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/f$c;->q:I

    iget-object p1, p0, Lc2/f$c;->d:Lc2/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc2/f;->f(Lc2/j;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
