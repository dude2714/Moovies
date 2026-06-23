.class Lcom/google/android/material/button/ʼ$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c6"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/button/ʼ;


# direct methods
.method private constructor <init>(Lcom/google/android/material/button/ʼ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/ʼ$ˆ;->ʻ:Lcom/google/android/material/button/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/button/ʼ;Lcom/google/android/material/button/ʼ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/ʼ$ˆ;-><init>(Lcom/google/android/material/button/ʼ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/button/ʼ$ˆ;->ʻ:Lcom/google/android/material/button/ʼ;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
