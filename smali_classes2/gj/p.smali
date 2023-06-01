.class public final Lgj/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgj/p;->b:I

    iput-object p2, p0, Lgj/p;->c:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lgj/p;->c:[B

    invoke-static {v0}, Lgj/u;->b([B)[B

    move-result-object v0

    return-object v0
.end method
