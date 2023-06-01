.class public final Lwh/a;
.super Ljava/lang/Object;

# interfaces
.implements Lih/h;


# instance fields
.field public b:[B

.field public c:[B

.field public d:Lwh/v0;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwh/v0;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/a;->d:Lwh/v0;

    invoke-static {p3}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lwh/a;->c:[B

    iput p2, p0, Lwh/a;->q:I

    invoke-static {p4}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lwh/a;->b:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lwh/a;->b:[B

    invoke-static {v0}, Lrj/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lwh/a;->c:[B

    invoke-static {v0}, Lrj/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method
