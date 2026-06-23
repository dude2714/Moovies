.class Lᵢﾞ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵢﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lᵢﾞ;


# direct methods
.method constructor <init>(Lᵢﾞ;)V
    .locals 0

    iput-object p1, p0, Lᵢﾞ$ʻ;->ʽʽ:Lᵢﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lᵢﾞ$ʻ;->ʽʽ:Lᵢﾞ;

    invoke-static {v0}, Lˑˆ;->ʽᵔ(Landroid/view/View;)V

    iget-object v0, p0, Lᵢﾞ$ʻ;->ʽʽ:Lᵢﾞ;

    iget-object v1, v0, Lᵢﾞ;->ʽʽ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lᵢﾞ;->ʼʼ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lᵢﾞ$ʻ;->ʽʽ:Lᵢﾞ;

    iget-object v0, v0, Lᵢﾞ;->ʽʽ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lˑˆ;->ʽᵔ(Landroid/view/View;)V

    iget-object v0, p0, Lᵢﾞ$ʻ;->ʽʽ:Lᵢﾞ;

    const/4 v1, 0x0

    iput-object v1, v0, Lᵢﾞ;->ʽʽ:Landroid/view/ViewGroup;

    iput-object v1, v0, Lᵢﾞ;->ʼʼ:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
