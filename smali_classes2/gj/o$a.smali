.class public final Lgj/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lgj/m;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lgj/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgj/o$a;->b:[B

    iput-object v0, p0, Lgj/o$a;->c:[B

    iput-object v0, p0, Lgj/o$a;->d:[B

    iput-object p1, p0, Lgj/o$a;->a:Lgj/m;

    return-void
.end method
