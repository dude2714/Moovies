.class final Lcom/google/android/material/internal/ﹳ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lˏⁱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ﹳ;->ʽ(Landroid/view/View;Lcom/google/android/material/internal/ﹳ$ʿ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/internal/ﹳ$ʿ;

.field final synthetic ʼ:Lcom/google/android/material/internal/ﹳ$ˆ;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/ﹳ$ʿ;Lcom/google/android/material/internal/ﹳ$ˆ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/ﹳ$ʽ;->ʻ:Lcom/google/android/material/internal/ﹳ$ʿ;

    iput-object p2, p0, Lcom/google/android/material/internal/ﹳ$ʽ;->ʼ:Lcom/google/android/material/internal/ﹳ$ˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Lˑᵢ;)Lˑᵢ;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/ﹳ$ʽ;->ʻ:Lcom/google/android/material/internal/ﹳ$ʿ;

    new-instance v1, Lcom/google/android/material/internal/ﹳ$ˆ;

    iget-object v2, p0, Lcom/google/android/material/internal/ﹳ$ʽ;->ʼ:Lcom/google/android/material/internal/ﹳ$ˆ;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/ﹳ$ˆ;-><init>(Lcom/google/android/material/internal/ﹳ$ˆ;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/ﹳ$ʿ;->ʻ(Landroid/view/View;Lˑᵢ;Lcom/google/android/material/internal/ﹳ$ˆ;)Lˑᵢ;

    move-result-object p1

    return-object p1
.end method
