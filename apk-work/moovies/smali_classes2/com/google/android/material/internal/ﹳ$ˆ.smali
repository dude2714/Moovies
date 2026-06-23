.class public Lcom/google/android/material/internal/ﹳ$ˆ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02c6"
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:I

.field public ʾ:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/internal/ﹳ$ˆ;->ʻ:I

    iput p2, p0, Lcom/google/android/material/internal/ﹳ$ˆ;->ʼ:I

    iput p3, p0, Lcom/google/android/material/internal/ﹳ$ˆ;->ʽ:I

    iput p4, p0, Lcom/google/android/material/internal/ﹳ$ˆ;->ʾ:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/ﹳ$ˆ;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/ﹳ$ˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/material/internal/ﹳ$ˆ;->ʻ:I

    iput v0, p0, Lcom/google/android/material/internal/ﹳ$ˆ;->ʻ:I

    iget v0, p1, Lcom/google/android/material/internal/ﹳ$ˆ;->ʼ:I

    iput v0, p0, Lcom/google/android/material/internal/ﹳ$ˆ;->ʼ:I

    iget v0, p1, Lcom/google/android/material/internal/ﹳ$ˆ;->ʽ:I

    iput v0, p0, Lcom/google/android/material/internal/ﹳ$ˆ;->ʽ:I

    iget p1, p1, Lcom/google/android/material/internal/ﹳ$ˆ;->ʾ:I

    iput p1, p0, Lcom/google/android/material/internal/ﹳ$ˆ;->ʾ:I

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/internal/ﹳ$ˆ;->ʻ:I

    iget v1, p0, Lcom/google/android/material/internal/ﹳ$ˆ;->ʼ:I

    iget v2, p0, Lcom/google/android/material/internal/ﹳ$ˆ;->ʽ:I

    iget v3, p0, Lcom/google/android/material/internal/ﹳ$ˆ;->ʾ:I

    invoke-static {p1, v0, v1, v2, v3}, Lˑˆ;->ʿי(Landroid/view/View;IIII)V

    return-void
.end method
