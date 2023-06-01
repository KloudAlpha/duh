.class public final Loh/z0;
.super Loh/y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loh/y0;-><init>()V

    return-void
.end method

.method public constructor <init>(Loh/z0;)V
    .locals 0

    invoke-direct {p0, p1}, Loh/y0;-><init>(Loh/y0;)V

    return-void
.end method


# virtual methods
.method public final copy()Lrj/e;
    .locals 1

    new-instance v0, Loh/z0;

    invoke-direct {v0, p0}, Loh/z0;-><init>(Loh/z0;)V

    return-object v0
.end method
