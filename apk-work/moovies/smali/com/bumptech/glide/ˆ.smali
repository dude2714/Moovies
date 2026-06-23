.class public Lcom/bumptech/glide/ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ˆ$ʽ;,
        Lcom/bumptech/glide/ˆ$ʾ;,
        Lcom/bumptech/glide/ˆ$ʼ;,
        Lcom/bumptech/glide/ˆ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʼ:Lcom/bumptech/glide/ˆ$ʾ;

.field private final ʽ:Lcom/bumptech/glide/ˑ;

.field private final ʾ:Lcom/bumptech/glide/ˆ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/\u02c6$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ʿ:Lcom/bumptech/glide/ˆ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/\u02c6$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ˆ:I

.field private ˈ:I

.field private ˉ:I

.field private ˊ:I

.field private ˋ:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/ˑ;Lcom/bumptech/glide/ˆ$ʻ;Lcom/bumptech/glide/ˆ$ʼ;I)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/ˑ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/ˆ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/ˆ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u02d1;",
            "Lcom/bumptech/glide/\u02c6$\u02bb<",
            "TT;>;",
            "Lcom/bumptech/glide/\u02c6$\u02bc<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/ˆ;->ˉ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/ˆ;->ˋ:Z

    iput-object p1, p0, Lcom/bumptech/glide/ˆ;->ʽ:Lcom/bumptech/glide/ˑ;

    iput-object p2, p0, Lcom/bumptech/glide/ˆ;->ʾ:Lcom/bumptech/glide/ˆ$ʻ;

    iput-object p3, p0, Lcom/bumptech/glide/ˆ;->ʿ:Lcom/bumptech/glide/ˆ$ʼ;

    iput p4, p0, Lcom/bumptech/glide/ˆ;->ʻ:I

    new-instance p1, Lcom/bumptech/glide/ˆ$ʾ;

    add-int/2addr p4, v0

    invoke-direct {p1, p4}, Lcom/bumptech/glide/ˆ$ʾ;-><init>(I)V

    iput-object p1, p0, Lcom/bumptech/glide/ˆ;->ʼ:Lcom/bumptech/glide/ˆ$ʾ;

    return-void
.end method

.method private ʻ()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/ˆ;->ʼ:Lcom/bumptech/glide/ˆ$ʾ;

    iget-object v2, v2, Lcom/bumptech/glide/ˆ$ʾ;->ʻ:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/ˆ;->ʽ:Lcom/bumptech/glide/ˑ;

    iget-object v3, p0, Lcom/bumptech/glide/ˆ;->ʼ:Lcom/bumptech/glide/ˆ$ʾ;

    invoke-virtual {v3, v0, v0}, Lcom/bumptech/glide/ˆ$ʾ;->ʻ(II)Lcom/bumptech/glide/ˆ$ʽ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/ˑ;->ﾞﾞ(Lz9;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ʼ(II)V
    .locals 4

    if-ge p1, p2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/ˆ;->ˆ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v0, p2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bumptech/glide/ˆ;->ˈ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p2

    :goto_0
    iget v2, p0, Lcom/bumptech/glide/ˆ;->ˊ:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/bumptech/glide/ˆ;->ˊ:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, p2, :cond_1

    move p1, v1

    :goto_1
    if-ge p1, v0, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/ˆ;->ʾ:Lcom/bumptech/glide/ˆ$ʻ;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/ˆ$ʻ;->ʻ(I)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p0, p2, p1, v2}, Lcom/bumptech/glide/ˆ;->ʾ(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_2
    if-lt p1, v1, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/ˆ;->ʾ:Lcom/bumptech/glide/ˆ$ʻ;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/ˆ$ʻ;->ʻ(I)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1, v3}, Lcom/bumptech/glide/ˆ;->ʾ(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    iput v1, p0, Lcom/bumptech/glide/ˆ;->ˈ:I

    iput v0, p0, Lcom/bumptech/glide/ˆ;->ˆ:I

    return-void
.end method

.method private ʽ(IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/ˆ;->ˋ:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lcom/bumptech/glide/ˆ;->ˋ:Z

    invoke-direct {p0}, Lcom/bumptech/glide/ˆ;->ʻ()V

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lcom/bumptech/glide/ˆ;->ʻ:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/bumptech/glide/ˆ;->ʻ:I

    neg-int p2, p2

    :goto_0
    add-int/2addr p2, p1

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/ˆ;->ʼ(II)V

    return-void
.end method

.method private ʾ(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/bumptech/glide/ˆ;->ʿ(Ljava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3, p2, v0}, Lcom/bumptech/glide/ˆ;->ʿ(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private ʿ(Ljava/lang/Object;II)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ˆ;->ʿ:Lcom/bumptech/glide/ˆ$ʼ;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/ˆ$ʼ;->ʻ(Ljava/lang/Object;II)[I

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/ˆ;->ʾ:Lcom/bumptech/glide/ˆ$ʻ;

    invoke-interface {p3, p1}, Lcom/bumptech/glide/ˆ$ʻ;->ʼ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/ˆ;->ʼ:Lcom/bumptech/glide/ˆ$ʾ;

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p3, v0, p2}, Lcom/bumptech/glide/ˆ$ʾ;->ʻ(II)Lcom/bumptech/glide/ˆ$ʽ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/ˏ;->ʽⁱ(Lz9;)Lz9;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iput p4, p0, Lcom/bumptech/glide/ˆ;->ˊ:I

    iget p1, p0, Lcom/bumptech/glide/ˆ;->ˉ:I

    if-le p2, p1, :cond_0

    add-int/2addr p3, p2

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Lcom/bumptech/glide/ˆ;->ʽ(IZ)V

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/ˆ;->ʽ(IZ)V

    :cond_1
    :goto_0
    iput p2, p0, Lcom/bumptech/glide/ˆ;->ˉ:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
