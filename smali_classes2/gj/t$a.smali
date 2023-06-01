.class public final Lgj/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lgj/r;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lgj/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgj/t$a;->b:[B

    iput-object v0, p0, Lgj/t$a;->c:[B

    iput-object v0, p0, Lgj/t$a;->d:[B

    iput-object p1, p0, Lgj/t$a;->a:Lgj/r;

    return-void
.end method
