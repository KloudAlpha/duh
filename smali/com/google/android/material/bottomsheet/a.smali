.class public final Lcom/google/android/material/bottomsheet/a;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Lk3/v;


# instance fields
.field public final synthetic b:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a;->b:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final a(Landroid/view/View;Lk3/c1;)Lk3/c1;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->b:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/b;->K1:Lcom/google/android/material/bottomsheet/b$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/b;->x:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->b:Lcom/google/android/material/bottomsheet/b;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/bottomsheet/b$b;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/b;->Y:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Landroid/widget/FrameLayout;Lk3/c1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/material/bottomsheet/b;->K1:Lcom/google/android/material/bottomsheet/b$b;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->b:Lcom/google/android/material/bottomsheet/b;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/b;->K1:Lcom/google/android/material/bottomsheet/b$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/b$b;->b(Landroid/view/Window;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->b:Lcom/google/android/material/bottomsheet/b;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/b;->x:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/b;->K1:Lcom/google/android/material/bottomsheet/b$b;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 43
    .line 44
    .line 45
    return-object p2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
