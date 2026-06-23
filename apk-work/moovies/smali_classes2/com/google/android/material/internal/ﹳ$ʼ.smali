.class final Lcom/google/android/material/internal/ﹳ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/internal/ﹳ$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ﹳ;->ʼ(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/ﹳ$ʿ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ʼ:Z

.field final synthetic ʽ:Z

.field final synthetic ʾ:Lcom/google/android/material/internal/ﹳ$ʿ;


# direct methods
.method constructor <init>(ZZZLcom/google/android/material/internal/ﹳ$ʿ;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/ﹳ$ʼ;->ʻ:Z

    iput-boolean p2, p0, Lcom/google/android/material/internal/ﹳ$ʼ;->ʼ:Z

    iput-boolean p3, p0, Lcom/google/android/material/internal/ﹳ$ʼ;->ʽ:Z

    iput-object p4, p0, Lcom/google/android/material/internal/ﹳ$ʼ;->ʾ:Lcom/google/android/material/internal/ﹳ$ʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Lˑᵢ;Lcom/google/android/material/internal/ﹳ$ˆ;)Lˑᵢ;
    .locals 3
    .param p2    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/ﹳ$ˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/internal/ﹳ$ʼ;->ʻ:Z

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/google/android/material/internal/ﹳ$ˆ;->ʾ:I

    invoke-virtual {p2}, Lˑᵢ;->ـ()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/ﹳ$ˆ;->ʾ:I

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/ﹳ;->ˊ(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/internal/ﹳ$ʼ;->ʼ:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p3, Lcom/google/android/material/internal/ﹳ$ˆ;->ʽ:I

    invoke-virtual {p2}, Lˑᵢ;->ٴ()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/ﹳ$ˆ;->ʽ:I

    goto :goto_0

    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/ﹳ$ˆ;->ʻ:I

    invoke-virtual {p2}, Lˑᵢ;->ٴ()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/ﹳ$ˆ;->ʻ:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/ﹳ$ʼ;->ʽ:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p3, Lcom/google/android/material/internal/ﹳ$ˆ;->ʻ:I

    invoke-virtual {p2}, Lˑᵢ;->ᐧ()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/ﹳ$ˆ;->ʻ:I

    goto :goto_1

    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/ﹳ$ˆ;->ʽ:I

    invoke-virtual {p2}, Lˑᵢ;->ᐧ()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/ﹳ$ˆ;->ʽ:I

    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ﹳ$ˆ;->ʻ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/internal/ﹳ$ʼ;->ʾ:Lcom/google/android/material/internal/ﹳ$ʿ;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/ﹳ$ʿ;->ʻ(Landroid/view/View;Lˑᵢ;Lcom/google/android/material/internal/ﹳ$ˆ;)Lˑᵢ;

    move-result-object p2

    :cond_5
    return-object p2
.end method
