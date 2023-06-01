.class public final Lgj/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lgj/r;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lgj/a;


# direct methods
.method public constructor <init>(Lgj/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgj/s$a;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lgj/s$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgj/s$a;->d:[B

    iput-object v0, p0, Lgj/s$a;->e:[B

    iput-object v0, p0, Lgj/s$a;->f:[B

    iput-object v0, p0, Lgj/s$a;->g:[B

    iput-object v0, p0, Lgj/s$a;->h:Lgj/a;

    iput-object p1, p0, Lgj/s$a;->a:Lgj/r;

    return-void
.end method
