.class Lit/sephiroth/android/library/widget/ʻ$ʽ;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bd"
.end annotation


# instance fields
.field private ʻ:Landroid/os/Parcelable;

.field final synthetic ʼ:Lit/sephiroth/android/library/widget/ʻ;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/ʻ;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ʻ$ʽ;->ʼ:Lit/sephiroth/android/library/widget/ʻ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ʻ$ʽ;->ʻ:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ʻ$ʽ;->ʼ:Lit/sephiroth/android/library/widget/ʻ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/ʻ;->ʻʼ:Z

    iget v1, v0, Lit/sephiroth/android/library/widget/ʻ;->ʻˉ:I

    iput v1, v0, Lit/sephiroth/android/library/widget/ʻ;->ʻˊ:I

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʻ;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lit/sephiroth/android/library/widget/ʻ;->ʻˉ:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ʻ$ʽ;->ʼ:Lit/sephiroth/android/library/widget/ʻ;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʻ;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ʻ$ʽ;->ʻ:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ʻ$ʽ;->ʼ:Lit/sephiroth/android/library/widget/ʻ;

    iget v2, v1, Lit/sephiroth/android/library/widget/ʻ;->ʻˊ:I

    if-nez v2, :cond_0

    iget v2, v1, Lit/sephiroth/android/library/widget/ʻ;->ʻˉ:I

    if-lez v2, :cond_0

    invoke-static {v1, v0}, Lit/sephiroth/android/library/widget/ʻ;->ʻ(Lit/sephiroth/android/library/widget/ʻ;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ʻ$ʽ;->ʻ:Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ʻ$ʽ;->ʼ:Lit/sephiroth/android/library/widget/ʻ;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʻ;->ᴵ()V

    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ʻ$ʽ;->ʼ:Lit/sephiroth/android/library/widget/ʻ;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʻ;->ʿ()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ʻ$ʽ;->ʼ:Lit/sephiroth/android/library/widget/ʻ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ʻ$ʽ;->ʼ:Lit/sephiroth/android/library/widget/ʻ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/ʻ;->ʻʼ:Z

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʻ;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ʻ$ʽ;->ʼ:Lit/sephiroth/android/library/widget/ʻ;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/ʻ;->ʼ(Lit/sephiroth/android/library/widget/ʻ;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ʻ$ʽ;->ʻ:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ʻ$ʽ;->ʼ:Lit/sephiroth/android/library/widget/ʻ;

    iget v1, v0, Lit/sephiroth/android/library/widget/ʻ;->ʻˉ:I

    iput v1, v0, Lit/sephiroth/android/library/widget/ʻ;->ʻˊ:I

    const/4 v1, 0x0

    iput v1, v0, Lit/sephiroth/android/library/widget/ʻ;->ʻˉ:I

    const/4 v2, -0x1

    iput v2, v0, Lit/sephiroth/android/library/widget/ʻ;->ʻʿ:I

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v0, Lit/sephiroth/android/library/widget/ʻ;->ʻˆ:J

    iput v2, v0, Lit/sephiroth/android/library/widget/ʻ;->ʻʽ:I

    iput-wide v3, v0, Lit/sephiroth/android/library/widget/ʻ;->ʻʾ:J

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/ʻ;->יי:Z

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʻ;->ʿ()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ʻ$ʽ;->ʼ:Lit/sephiroth/android/library/widget/ʻ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public ʻ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ʻ$ʽ;->ʻ:Landroid/os/Parcelable;

    return-void
.end method
