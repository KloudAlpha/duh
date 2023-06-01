.class public final Le5/c;
.super Le5/b;
.source "Description.java"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Description Label"

    .line 5
    .line 6
    iput-object v0, p0, Le5/c;->g:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 9
    .line 10
    iput-object v0, p0, Le5/c;->h:Landroid/graphics/Paint$Align;

    .line 11
    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v0}, Lm5/f;->c(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Le5/b;->e:F

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
