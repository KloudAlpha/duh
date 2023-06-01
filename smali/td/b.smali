.class public final Ltd/b;
.super Ljava/lang/Object;
.source "GlTexture.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const p1, 0x84c0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x8d65

    :cond_1
    const/4 p3, 0x0

    .line 25
    invoke-direct {p0, p3, p1, p2}, Ltd/b;-><init>(Ljava/lang/Integer;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ltd/b;->a:I

    .line 3
    iput p3, p0, Ltd/b;->b:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Ltd/b;->c:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Ltd/b;->d:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Ltd/b;->e:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, Ltd/b;->f:Ljava/lang/Integer;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 p3, 0x1

    new-array v0, p3, [I

    new-array v1, p3, [I

    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_0

    .line 8
    aget v3, v0, v2

    .line 9
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, v1, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    sget-object p3, Lte/u;->a:Lte/u;

    aget p3, v1, p2

    aput p3, v0, p2

    const-string p3, "glGenTextures"

    .line 12
    invoke-static {p3}, Lod/c;->b(Ljava/lang/String;)V

    aget p3, v0, p2

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_1
    iput p3, p0, Ltd/b;->g:I

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Ltd/a;

    invoke-direct {p1, p0}, Ltd/a;-><init>(Ltd/b;)V

    .line 15
    iget v0, p0, Ltd/b;->a:I

    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    iget v0, p0, Ltd/b;->b:I

    .line 18
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p3, "bind"

    .line 19
    invoke-static {p3}, Lod/c;->b(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ltd/a;->invoke()Ljava/lang/Object;

    .line 21
    iget p1, p0, Ltd/b;->b:I

    .line 22
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const p1, 0x84c0

    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string p1, "unbind"

    .line 24
    invoke-static {p1}, Lod/c;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
