.class public final Ly4/d$a$a;
.super Lye/c;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/d$a;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "com.airbnb.mvrx.compose.MavericksComposeExtensionsKt$collectAsState$lambda-6$$inlined$map$1$2"
    f = "MavericksComposeExtensions.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ly4/d$a;


# direct methods
.method public constructor <init>(Ly4/d$a;Lwe/d;)V
    .locals 0

    iput-object p1, p0, Ly4/d$a$a;->d:Ly4/d$a;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly4/d$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Ly4/d$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly4/d$a$a;->c:I

    iget-object p1, p0, Ly4/d$a$a;->d:Ly4/d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly4/d$a;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
