.class public Lub;
.super Lcom/google/android/material/bottomsheet/ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub$ʻ;
    }
.end annotation


# instance fields
.field private ˊˊ:Lub$ʻ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x7f1201d1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/ʻ;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic ˋ(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lub;->ˊˊ:Lub$ʻ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lub$ʻ;->ʻ(I)V

    return-void
.end method

.method private synthetic ˏ(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lub;->ˊˊ:Lub$ʻ;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lub$ʻ;->ʻ(I)V

    return-void
.end method

.method private synthetic י(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lub;->ˊˊ:Lub$ʻ;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lub$ʻ;->ʻ(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/ʻ;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0053

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/ʻ;->setContentView(I)V

    const p1, 0x7f0902f3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0902f5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902f4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902a5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v2, 0x7f0902a7

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lrd;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lrd;-><init>(Landroid/content/Context;)V

    const-string v4, "title_player3"

    invoke-virtual {v3, v4}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ltb;

    invoke-direct {v2, p0}, Ltb;-><init>(Lub;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lrb;

    invoke-direct {v0, p0}, Lrb;-><init>(Lub;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lsb;

    invoke-direct {p1, p0}, Lsb;-><init>(Lub;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/ʻ;->onStart()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public synthetic ˎ(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lub;->ˋ(Landroid/view/View;)V

    return-void
.end method

.method public synthetic ˑ(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lub;->ˏ(Landroid/view/View;)V

    return-void
.end method

.method public synthetic ـ(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lub;->י(Landroid/view/View;)V

    return-void
.end method

.method public ٴ(Lub$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Lub;->ˊˊ:Lub$ʻ;

    return-void
.end method
