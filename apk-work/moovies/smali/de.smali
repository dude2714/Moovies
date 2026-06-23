.class public abstract Lde;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ʾ:Z

.field private ʿ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lde;->ʻ:I

    const/4 v0, 0x0

    iput v0, p0, Lde;->ʼ:I

    iput v0, p0, Lde;->ʽ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde;->ʾ:Z

    iput v0, p0, Lde;->ʿ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibleThreshold"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lde;->ʻ:I

    const/4 v0, 0x0

    iput v0, p0, Lde;->ʼ:I

    iput v0, p0, Lde;->ʽ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde;->ʾ:Z

    iput v0, p0, Lde;->ʿ:I

    iput p1, p0, Lde;->ʻ:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visibleThreshold",
            "startPage"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lde;->ʻ:I

    const/4 v0, 0x0

    iput v0, p0, Lde;->ʼ:I

    iput v0, p0, Lde;->ʽ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde;->ʾ:Z

    iput v0, p0, Lde;->ʿ:I

    iput p1, p0, Lde;->ʻ:I

    iput p2, p0, Lde;->ʿ:I

    iput p2, p0, Lde;->ʼ:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "firstVisibleItem",
            "visibleItemCount",
            "totalItemCount"
        }
    .end annotation

    iget p1, p0, Lde;->ʽ:I

    const/4 v0, 0x1

    if-ge p4, p1, :cond_0

    iget p1, p0, Lde;->ʿ:I

    iput p1, p0, Lde;->ʼ:I

    iput p4, p0, Lde;->ʽ:I

    if-nez p4, :cond_0

    iput-boolean v0, p0, Lde;->ʾ:Z

    :cond_0
    iget-boolean p1, p0, Lde;->ʾ:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lde;->ʽ:I

    if-le p4, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde;->ʾ:Z

    iput p4, p0, Lde;->ʽ:I

    iget p1, p0, Lde;->ʼ:I

    add-int/2addr p1, v0

    iput p1, p0, Lde;->ʼ:I

    :cond_1
    iget-boolean p1, p0, Lde;->ʾ:Z

    if-nez p1, :cond_2

    add-int/2addr p2, p3

    iget p1, p0, Lde;->ʻ:I

    add-int/2addr p2, p1

    if-lt p2, p4, :cond_2

    iget p1, p0, Lde;->ʼ:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p4}, Lde;->ʻ(II)Z

    move-result p1

    iput-boolean p1, p0, Lde;->ʾ:Z

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "scrollState"
        }
    .end annotation

    return-void
.end method

.method public abstract ʻ(II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "totalItemsCount"
        }
    .end annotation
.end method
