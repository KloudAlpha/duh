.class public final Ld2/y$d;
.super Lye/c;
.source "TextInputServiceAndroid.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/y;->f(Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.ui.text.input.TextInputServiceAndroid"
    f = "TextInputServiceAndroid.android.kt"
    l = {
        0xcc
    }
    m = "textInputCommandEventLoop"
.end annotation


# instance fields
.field public b:Ld2/y;

.field public c:Lqf/h;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Ld2/y;

.field public x:I


# direct methods
.method public constructor <init>(Ld2/y;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/y;",
            "Lwe/d<",
            "-",
            "Ld2/y$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld2/y$d;->q:Ld2/y;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld2/y$d;->d:Ljava/lang/Object;

    iget p1, p0, Ld2/y$d;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld2/y$d;->x:I

    iget-object p1, p0, Ld2/y$d;->q:Ld2/y;

    invoke-virtual {p1, p0}, Ld2/y;->f(Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
