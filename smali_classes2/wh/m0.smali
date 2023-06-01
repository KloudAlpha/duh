.class public final Lwh/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lih/h;


# instance fields
.field public final b:Lwh/v0;

.field public final c:I

.field public final d:[B

.field public final q:Z


# direct methods
.method public constructor <init>(Lwh/v0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/m0;->b:Lwh/v0;

    const/4 p1, 0x0

    iput p1, p0, Lwh/m0;->c:I

    invoke-static {p2}, Lrj/a;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lwh/m0;->d:[B

    iput-boolean p1, p0, Lwh/m0;->q:Z

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lwh/m0;->d:[B

    invoke-static {v0}, Lrj/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method
