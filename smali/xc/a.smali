.class public abstract Lxc/a;
.super Lwc/e;
.source "BaseLock.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final j(Lwc/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwc/e;->c:Lwc/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxc/a;->o(Lwc/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lxc/a;->n(Lwc/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxc/a;->p(Lwc/c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwc/e;->l(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public abstract n(Lwc/c;)Z
.end method

.method public abstract o(Lwc/c;)Z
.end method

.method public abstract p(Lwc/c;)V
.end method
