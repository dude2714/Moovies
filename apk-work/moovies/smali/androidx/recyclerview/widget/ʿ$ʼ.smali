.class Landroidx/recyclerview/widget/ʿ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/ʼʼ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/\u02bc\u02bc$\u02bb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Landroidx/recyclerview/widget/ʿʿ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/\u02bf\u02bf$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʼ:Landroid/util/SparseBooleanArray;

.field private ʽ:I

.field private ʾ:I

.field private ʿ:I

.field private ˆ:I

.field final synthetic ˈ:Landroidx/recyclerview/widget/ʿ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ʿ;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˈ:Landroidx/recyclerview/widget/ʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʼ:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private ʿ()Landroidx/recyclerview/widget/ʿʿ$ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/\u02bf\u02bf$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʻ:Landroidx/recyclerview/widget/ʿʿ$ʻ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/ʿʿ$ʻ;->ʾ:Landroidx/recyclerview/widget/ʿʿ$ʻ;

    iput-object v1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʻ:Landroidx/recyclerview/widget/ʿʿ$ʻ;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/ʿʿ$ʻ;

    iget-object v1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˈ:Landroidx/recyclerview/widget/ʿ;

    iget-object v2, v1, Landroidx/recyclerview/widget/ʿ;->ʽ:Ljava/lang/Class;

    iget v1, v1, Landroidx/recyclerview/widget/ʿ;->ʾ:I

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/ʿʿ$ʻ;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method private ˆ(Landroidx/recyclerview/widget/ʿʿ$ʻ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/\u02bf\u02bf$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʼ:Landroid/util/SparseBooleanArray;

    iget v1, p1, Landroidx/recyclerview/widget/ʿʿ$ʻ;->ʼ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˈ:Landroidx/recyclerview/widget/ʿ;

    iget-object v0, v0, Landroidx/recyclerview/widget/ʿ;->ˉ:Landroidx/recyclerview/widget/ʼʼ$ʼ;

    iget v1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʽ:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ʼʼ$ʼ;->ʼ(ILandroidx/recyclerview/widget/ʿʿ$ʻ;)V

    return-void
.end method

.method private ˈ(I)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˈ:Landroidx/recyclerview/widget/ʿ;

    iget-object v0, v0, Landroidx/recyclerview/widget/ʿ;->ʿ:Landroidx/recyclerview/widget/ʿ$ʽ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ʿ$ʽ;->ʼ()I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʼ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lt v1, v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʼ:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʼ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʿ:I

    sub-int/2addr v3, v1

    iget v5, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˆ:I

    sub-int v5, v2, v5

    if-lez v3, :cond_1

    if-ge v3, v5, :cond_0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/ʿ$ʼ;->ˎ(I)V

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    if-lt v3, v5, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/ʿ$ʼ;->ˎ(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private ˉ(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˈ:Landroidx/recyclerview/widget/ʿ;

    iget v0, v0, Landroidx/recyclerview/widget/ʿ;->ʾ:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private ˊ(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʼ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method private varargs ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BKGR] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private ˎ(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʼ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˈ:Landroidx/recyclerview/widget/ʿ;

    iget-object v0, v0, Landroidx/recyclerview/widget/ʿ;->ˉ:Landroidx/recyclerview/widget/ʼʼ$ʼ;

    iget v1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʽ:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ʼʼ$ʼ;->ʻ(II)V

    return-void
.end method

.method private ˏ(IIIZ)V
    .locals 3

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    if-eqz p4, :cond_0

    add-int v1, p2, p1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˈ:Landroidx/recyclerview/widget/ʿ;

    iget-object v2, v2, Landroidx/recyclerview/widget/ʿ;->ˊ:Landroidx/recyclerview/widget/ʼʼ$ʻ;

    invoke-interface {v2, v1, p3}, Landroidx/recyclerview/widget/ʼʼ$ʻ;->ʼ(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˈ:Landroidx/recyclerview/widget/ʿ;

    iget v1, v1, Landroidx/recyclerview/widget/ʿ;->ʾ:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public ʻ(IIIII)V
    .locals 1

    if-le p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʿ$ʼ;->ˉ(I)I

    move-result p1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ʿ$ʼ;->ˉ(I)I

    move-result p2

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/ʿ$ʼ;->ˉ(I)I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʿ:I

    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/ʿ$ʼ;->ˉ(I)I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˆ:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    iget p1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʿ:I

    invoke-direct {p0, p1, p2, p5, v0}, Landroidx/recyclerview/widget/ʿ$ʼ;->ˏ(IIIZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˈ:Landroidx/recyclerview/widget/ʿ;

    iget p1, p1, Landroidx/recyclerview/widget/ʿ;->ʾ:I

    add-int/2addr p2, p1

    iget p1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˆ:I

    invoke-direct {p0, p2, p1, p5, p4}, Landroidx/recyclerview/widget/ʿ$ʼ;->ˏ(IIIZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3, p5, p4}, Landroidx/recyclerview/widget/ʿ$ʼ;->ˏ(IIIZ)V

    iget p2, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʿ:I

    iget-object p3, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˈ:Landroidx/recyclerview/widget/ʿ;

    iget p3, p3, Landroidx/recyclerview/widget/ʿ;->ʾ:I

    sub-int/2addr p1, p3

    invoke-direct {p0, p2, p1, p5, v0}, Landroidx/recyclerview/widget/ʿ$ʼ;->ˏ(IIIZ)V

    :goto_0
    return-void
.end method

.method public ʼ(II)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʿ$ʼ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/ʿ$ʼ;->ʿ()Landroidx/recyclerview/widget/ʿʿ$ʻ;

    move-result-object v0

    iput p1, v0, Landroidx/recyclerview/widget/ʿʿ$ʻ;->ʼ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˈ:Landroidx/recyclerview/widget/ʿ;

    iget v1, v1, Landroidx/recyclerview/widget/ʿ;->ʾ:I

    iget v2, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʾ:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/ʿʿ$ʻ;->ʽ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˈ:Landroidx/recyclerview/widget/ʿ;

    iget-object v1, v1, Landroidx/recyclerview/widget/ʿ;->ʿ:Landroidx/recyclerview/widget/ʿ$ʽ;

    iget-object v2, v0, Landroidx/recyclerview/widget/ʿʿ$ʻ;->ʻ:[Ljava/lang/Object;

    iget v3, v0, Landroidx/recyclerview/widget/ʿʿ$ʻ;->ʼ:I

    invoke-virtual {v1, v2, v3, p1}, Landroidx/recyclerview/widget/ʿ$ʽ;->ʻ([Ljava/lang/Object;II)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ʿ$ʼ;->ˈ(I)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ʿ$ʼ;->ˆ(Landroidx/recyclerview/widget/ʿʿ$ʻ;)V

    return-void
.end method

.method public ʽ(I)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʽ:I

    iget-object p1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʼ:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˈ:Landroidx/recyclerview/widget/ʿ;

    iget-object p1, p1, Landroidx/recyclerview/widget/ʿ;->ʿ:Landroidx/recyclerview/widget/ʿ$ʽ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ʿ$ʽ;->ʾ()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʾ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˈ:Landroidx/recyclerview/widget/ʿ;

    iget-object v0, v0, Landroidx/recyclerview/widget/ʿ;->ˉ:Landroidx/recyclerview/widget/ʼʼ$ʼ;

    iget v1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʽ:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ʼʼ$ʼ;->ʽ(II)V

    return-void
.end method

.method public ʾ(Landroidx/recyclerview/widget/ʿʿ$ʻ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/\u02bf\u02bf$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ˈ:Landroidx/recyclerview/widget/ʿ;

    iget-object v0, v0, Landroidx/recyclerview/widget/ʿ;->ʿ:Landroidx/recyclerview/widget/ʿ$ʽ;

    iget-object v1, p1, Landroidx/recyclerview/widget/ʿʿ$ʻ;->ʻ:[Ljava/lang/Object;

    iget v2, p1, Landroidx/recyclerview/widget/ʿʿ$ʻ;->ʽ:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ʿ$ʽ;->ʽ([Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʻ:Landroidx/recyclerview/widget/ʿʿ$ʻ;

    iput-object v0, p1, Landroidx/recyclerview/widget/ʿʿ$ʻ;->ʾ:Landroidx/recyclerview/widget/ʿʿ$ʻ;

    iput-object p1, p0, Landroidx/recyclerview/widget/ʿ$ʼ;->ʻ:Landroidx/recyclerview/widget/ʿʿ$ʻ;

    return-void
.end method
