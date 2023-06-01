.class public final Loh/x0;
.super Loh/w0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loh/w0;-><init>()V

    return-void
.end method

.method public constructor <init>(Loh/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Loh/w0;-><init>(Loh/w0;)V

    return-void
.end method


# virtual methods
.method public final copy()Lrj/e;
    .locals 1

    new-instance v0, Loh/x0;

    invoke-direct {v0, p0}, Loh/x0;-><init>(Loh/x0;)V

    return-object v0
.end method
