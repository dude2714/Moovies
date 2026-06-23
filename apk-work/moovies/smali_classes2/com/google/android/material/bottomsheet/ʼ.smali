.class public Lcom/google/android/material/bottomsheet/ʼ;
.super Landroidx/appcompat/app/ˉ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/ʼ$ʼ;
    }
.end annotation


# instance fields
.field private ʽʽ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/ˉ;-><init>()V

    return-void
.end method

.method static synthetic ـ(Lcom/google/android/material/bottomsheet/ʼ;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/ʼ;->ٴ()V

    return-void
.end method

.method private ٴ()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/ʼ;->ʽʽ:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/ʽ;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/ʽ;->dismiss()V

    :goto_0
    return-void
.end method

.method private ᐧ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;Z)V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/ʼ;->ʽʽ:Z

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻˊ()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/ʼ;->ٴ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ʽ;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/material/bottomsheet/ʻ;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/ʽ;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomsheet/ʻ;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/ʻ;->ˆ()V

    :cond_1
    new-instance p2, Lcom/google/android/material/bottomsheet/ʼ$ʼ;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/google/android/material/bottomsheet/ʼ$ʼ;-><init>(Lcom/google/android/material/bottomsheet/ʼ;Lcom/google/android/material/bottomsheet/ʼ$ʻ;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎˎ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ˆ;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼʿ(I)V

    :goto_0
    return-void
.end method

.method private ᴵ(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/ʽ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/ʻ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomsheet/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/ʻ;->ʾ()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻי()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/ʻ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/google/android/material/bottomsheet/ʼ;->ᐧ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/ʼ;->ᴵ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/ʽ;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/ʼ;->ᴵ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/ʽ;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance p1, Lcom/google/android/material/bottomsheet/ʻ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/ʽ;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/ʻ;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
