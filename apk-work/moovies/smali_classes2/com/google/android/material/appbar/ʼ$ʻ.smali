.class Lcom/google/android/material/appbar/ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʼʼ:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final ʽʽ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic ʿʿ:Lcom/google/android/material/appbar/ʼ;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/ʼ;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/appbar/ʼ$ʻ;->ʿʿ:Lcom/google/android/material/appbar/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/appbar/ʼ$ʻ;->ʽʽ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/google/android/material/appbar/ʼ$ʻ;->ʼʼ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/ʼ$ʻ;->ʼʼ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/ʼ$ʻ;->ʿʿ:Lcom/google/android/material/appbar/ʼ;

    iget-object v0, v0, Lcom/google/android/material/appbar/ʼ;->ˆ:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/ʼ$ʻ;->ʿʿ:Lcom/google/android/material/appbar/ʼ;

    iget-object v1, p0, Lcom/google/android/material/appbar/ʼ$ʻ;->ʽʽ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/ʼ$ʻ;->ʼʼ:Landroid/view/View;

    iget-object v3, v0, Lcom/google/android/material/appbar/ʼ;->ˆ:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/appbar/ʼ;->ﹶﹶ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, Lcom/google/android/material/appbar/ʼ$ʻ;->ʼʼ:Landroid/view/View;

    invoke-static {v0, p0}, Lˑˆ;->ʽⁱ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/ʼ$ʻ;->ʿʿ:Lcom/google/android/material/appbar/ʼ;

    iget-object v1, p0, Lcom/google/android/material/appbar/ʼ$ʻ;->ʽʽ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/ʼ$ʻ;->ʼʼ:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/ʼ;->ﹳﹳ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
