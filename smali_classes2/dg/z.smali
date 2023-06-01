.class public final Ldg/z;
.super Lye/c;
.source "JsonTreeReader.kt"


# annotations
.annotation runtime Lye/e;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x17
    }
    m = "readObject"
.end annotation


# instance fields
.field public X:I

.field public b:Lte/a;

.field public c:Ldg/a0;

.field public d:Ljava/util/LinkedHashMap;

.field public q:Ljava/lang/String;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ldg/a0;


# direct methods
.method public constructor <init>(Ldg/a0;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/a0;",
            "Lwe/d<",
            "-",
            "Ldg/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldg/z;->y:Ldg/a0;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldg/z;->x:Ljava/lang/Object;

    iget p1, p0, Ldg/z;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldg/z;->X:I

    iget-object p1, p0, Ldg/z;->y:Ldg/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldg/a0;->a(Ldg/a0;Lte/a;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
