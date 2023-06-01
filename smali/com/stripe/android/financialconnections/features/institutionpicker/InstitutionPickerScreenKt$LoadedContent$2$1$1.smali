.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$LoadedContent$2$1$1;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->LoadedContent(ZLcf/l;Lcf/a;Lcf/a;Lcf/a;Lcf/p;Lx4/b;Lcf/a;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ld2/w;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $input$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ld2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onQueryChanged:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lk0/j1<",
            "Ld2/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$LoadedContent$2$1$1;->$onQueryChanged:Lcf/l;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$LoadedContent$2$1$1;->$input$delegate:Lk0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/w;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$LoadedContent$2$1$1;->invoke(Ld2/w;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ld2/w;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$LoadedContent$2$1$1;->$input$delegate:Lk0/j1;

    invoke-static {v0, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->access$LoadedContent$lambda$4(Lk0/j1;Ld2/w;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$LoadedContent$2$1$1;->$onQueryChanged:Lcf/l;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$LoadedContent$2$1$1;->$input$delegate:Lk0/j1;

    invoke-static {v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->access$LoadedContent$lambda$3(Lk0/j1;)Ld2/w;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld2/w;->a:Lx1/b;

    .line 5
    iget-object v0, v0, Lx1/b;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
