.class public final Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "ShippingMethodAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/ShippingMethodAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShippingMethodViewHolder"
.end annotation


# instance fields
.field private final shippingMethodView:Lcom/stripe/android/view/ShippingMethodView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/ShippingMethodView;)V
    .locals 1

    .line 1
    const-string v0, "shippingMethodView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;->shippingMethodView:Lcom/stripe/android/view/ShippingMethodView;

    .line 10
    .line 11
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final getShippingMethodView$payments_core_release()Lcom/stripe/android/view/ShippingMethodView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;->shippingMethodView:Lcom/stripe/android/view/ShippingMethodView;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;->shippingMethodView:Lcom/stripe/android/view/ShippingMethodView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/ShippingMethodView;->setSelected(Z)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final setShippingMethod(Lcom/stripe/android/model/ShippingMethod;)V
    .locals 1

    .line 1
    const-string v0, "shippingMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;->shippingMethodView:Lcom/stripe/android/view/ShippingMethodView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/ShippingMethodView;->setShippingMethod(Lcom/stripe/android/model/ShippingMethod;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
