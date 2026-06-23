.class Lcom/google/android/material/datepicker/ˈ$ʽ;
.super Lcom/google/android/material/datepicker/ˑ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ˈ;->יי()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/\u02d1<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/datepicker/ˈ;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ˈ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˈ$ʽ;->ʻ:Lcom/google/android/material/datepicker/ˈ;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/ˑ;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˈ$ʽ;->ʻ:Lcom/google/android/material/datepicker/ˈ;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ˈ;->ᵎ(Lcom/google/android/material/datepicker/ˈ;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public ʼ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˈ$ʽ;->ʻ:Lcom/google/android/material/datepicker/ˈ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˈ;->ᐧ(Lcom/google/android/material/datepicker/ˈ;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˈ$ʽ;->ʻ:Lcom/google/android/material/datepicker/ˈ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˈ;->ᵎ(Lcom/google/android/material/datepicker/ˈ;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˈ$ʽ;->ʻ:Lcom/google/android/material/datepicker/ˈ;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ˈ;->ᴵ(Lcom/google/android/material/datepicker/ˈ;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->ʻʻ()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
