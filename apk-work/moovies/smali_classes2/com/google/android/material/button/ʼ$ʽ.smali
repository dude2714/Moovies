.class Lcom/google/android/material/button/ʼ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/button/ʼ;


# direct methods
.method private constructor <init>(Lcom/google/android/material/button/ʼ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/ʼ$ʽ;->ʻ:Lcom/google/android/material/button/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/button/ʼ;Lcom/google/android/material/button/ʼ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/ʼ$ʽ;-><init>(Lcom/google/android/material/button/ʼ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/ʼ$ʽ;->ʻ:Lcom/google/android/material/button/ʼ;

    invoke-static {v0}, Lcom/google/android/material/button/ʼ;->ʼ(Lcom/google/android/material/button/ʼ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/ʼ$ʽ;->ʻ:Lcom/google/android/material/button/ʼ;

    invoke-static {v0}, Lcom/google/android/material/button/ʼ;->ʽ(Lcom/google/android/material/button/ʼ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/ʼ$ʽ;->ʻ:Lcom/google/android/material/button/ʼ;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/button/ʼ;->ʾ(Lcom/google/android/material/button/ʼ;I)I

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/ʼ$ʽ;->ʻ:Lcom/google/android/material/button/ʼ;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/google/android/material/button/ʼ;->ʿ(Lcom/google/android/material/button/ʼ;IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/button/ʼ$ʽ;->ʻ:Lcom/google/android/material/button/ʼ;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/google/android/material/button/ʼ;->ˆ(Lcom/google/android/material/button/ʼ;IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/button/ʼ$ʽ;->ʻ:Lcom/google/android/material/button/ʼ;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
