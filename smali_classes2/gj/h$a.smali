.class public final Lgj/h$a;
.super Lgj/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgj/l$a<",
        "Lgj/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgj/l$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lgj/h$a;->e:I

    iput v0, p0, Lgj/h$a;->f:I

    iput v0, p0, Lgj/h$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lgj/l$a;
    .locals 0

    return-object p0
.end method
