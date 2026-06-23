.class Lit/sephiroth/android/library/widget/AbsHListView$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/widget/AbsHListView;->יי()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ʼ;->ʽʽ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ʼ;->ʽʽ:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ʽᵔ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ʽᵢ:Z

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ʽᵔ:Z

    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->ʼʼ(Lit/sephiroth/android/library/widget/AbsHListView;Z)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ʼ;->ʽʽ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPersistentDrawingCache()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ʼ;->ʽʽ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->ʿʿ(Lit/sephiroth/android/library/widget/AbsHListView;Z)V

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ʼ;->ʽʽ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAlwaysDrawnWithCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ʼ;->ʽʽ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method
