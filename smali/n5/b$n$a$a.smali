.class public final Ln5/b$n$a$a;
.super Lye/c;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b$n$a;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "com.google.accompanist.navigation.animation.AnimatedNavHostKt$AnimatedNavHost$lambda$4$$inlined$map$1$2"
    f = "AnimatedNavHost.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ln5/b$n$a;


# direct methods
.method public constructor <init>(Ln5/b$n$a;Lwe/d;)V
    .locals 0

    iput-object p1, p0, Ln5/b$n$a$a;->d:Ln5/b$n$a;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln5/b$n$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Ln5/b$n$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5/b$n$a$a;->c:I

    iget-object p1, p0, Ln5/b$n$a$a;->d:Ln5/b$n$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln5/b$n$a;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
