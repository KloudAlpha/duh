.class public final Lc2/b$a;
.super Lye/c;
.source "AndroidFontLoader.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/b;->b(Lc2/j;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.ui.text.font.AndroidFontLoader"
    f = "AndroidFontLoader.android.kt"
    l = {
        0x3d,
        0x3e
    }
    m = "awaitLoad"
.end annotation


# instance fields
.field public b:Lc2/b;

.field public c:Lc2/j;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lc2/b;

.field public x:I


# direct methods
.method public constructor <init>(Lc2/b;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/b;",
            "Lwe/d<",
            "-",
            "Lc2/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc2/b$a;->q:Lc2/b;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/b$a;->d:Ljava/lang/Object;

    iget p1, p0, Lc2/b$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/b$a;->x:I

    iget-object p1, p0, Lc2/b$a;->q:Lc2/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc2/b;->b(Lc2/j;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
