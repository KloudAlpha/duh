.class public final Lgj/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lgj/m;

.field public b:J

.field public c:J

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lgj/b;


# direct methods
.method public constructor <init>(Lgj/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgj/n$a;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgj/n$a;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lgj/n$a;->d:[B

    iput-object v0, p0, Lgj/n$a;->e:[B

    iput-object v0, p0, Lgj/n$a;->f:[B

    iput-object v0, p0, Lgj/n$a;->g:[B

    iput-object v0, p0, Lgj/n$a;->h:Lgj/b;

    iput-object p1, p0, Lgj/n$a;->a:Lgj/m;

    return-void
.end method
