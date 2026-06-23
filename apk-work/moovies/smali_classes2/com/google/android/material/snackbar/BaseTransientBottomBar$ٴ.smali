.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ﹶﹶ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˈ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ٴ;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ٴ;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ᵢ(I)V

    return-void
.end method

.method public ʼ(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/ʼ;->ʽ()Lcom/google/android/material/snackbar/ʼ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ٴ;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ــ:Lcom/google/android/material/snackbar/ʼ$ʼ;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/ʼ;->ˎ(Lcom/google/android/material/snackbar/ʼ$ʼ;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/ʼ;->ʽ()Lcom/google/android/material/snackbar/ʼ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ٴ;->ʻ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ــ:Lcom/google/android/material/snackbar/ʼ$ʼ;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/ʼ;->ˏ(Lcom/google/android/material/snackbar/ʼ$ʼ;)V

    :goto_0
    return-void
.end method
