.class public final Lp1/q$a;
.super Ldf/l;
.source "Layout.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/q;->a(Lw0/h;Lcf/p;Lp1/b0;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lr1/v;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lp1/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/q$a;

    invoke-direct {v0}, Lp1/q$a;-><init>()V

    sput-object v0, Lp1/q$a;->b:Lp1/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr1/v;

    .line 2
    .line 3
    const-string v0, "$this$init"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lr1/v;->Z1:Z

    .line 10
    .line 11
    sget-object p1, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
