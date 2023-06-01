.class public final Lgj/g$a;
.super Lgj/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgj/l$a<",
        "Lgj/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgj/l$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lgj/g$a;->e:I

    iput v0, p0, Lgj/g$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lgj/l$a;
    .locals 0

    return-object p0
.end method

.method public final e()Lgj/l;
    .locals 1

    new-instance v0, Lgj/g;

    invoke-direct {v0, p0}, Lgj/g;-><init>(Lgj/g$a;)V

    return-object v0
.end method
