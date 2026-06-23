.class Lcom/google/android/material/bottomsheet/ʼ$ʼ;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/bottomsheet/ʼ;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomsheet/ʼ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/ʼ$ʼ;->ʻ:Lcom/google/android/material/bottomsheet/ʼ;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ˆ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/bottomsheet/ʼ;Lcom/google/android/material/bottomsheet/ʼ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/ʼ$ʼ;-><init>(Lcom/google/android/material/bottomsheet/ʼ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public ʼ(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/ʼ$ʼ;->ʻ:Lcom/google/android/material/bottomsheet/ʼ;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/ʼ;->ـ(Lcom/google/android/material/bottomsheet/ʼ;)V

    :cond_0
    return-void
.end method
