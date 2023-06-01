.class public final Lc2/f$a;
.super Lye/c;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/f;->d(Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x110,
        0x11d
    }
    m = "load"
.end annotation


# instance fields
.field public final synthetic X:Lc2/f;

.field public Y:I

.field public b:Lc2/f;

.field public c:Ljava/util/List;

.field public d:Lc2/j;

.field public q:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2/f;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/f;",
            "Lwe/d<",
            "-",
            "Lc2/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc2/f$a;->X:Lc2/f;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/f$a;->y:Ljava/lang/Object;

    iget p1, p0, Lc2/f$a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/f$a;->Y:I

    iget-object p1, p0, Lc2/f$a;->X:Lc2/f;

    invoke-virtual {p1, p0}, Lc2/f;->d(Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
