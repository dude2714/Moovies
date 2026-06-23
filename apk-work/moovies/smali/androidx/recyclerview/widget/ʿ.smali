.class public Landroidx/recyclerview/widget/ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ʿ$ʾ;,
        Landroidx/recyclerview/widget/ʿ$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ʻ:Ljava/lang/String; = "AsyncListUtil"

.field static final ʼ:Z


# instance fields
.field final ʽ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʾ:I

.field final ʿ:Landroidx/recyclerview/widget/ʿ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/\u02bf$\u02bd<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ˆ:Landroidx/recyclerview/widget/ʿ$ʾ;

.field final ˈ:Landroidx/recyclerview/widget/ʿʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/\u02bf\u02bf<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ˉ:Landroidx/recyclerview/widget/ʼʼ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/\u02bc\u02bc$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ˊ:Landroidx/recyclerview/widget/ʼʼ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/\u02bc\u02bc$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ˋ:[I

.field final ˎ:[I

.field final ˏ:[I

.field ˑ:Z

.field private י:I

.field ـ:I

.field ٴ:I

.field ᐧ:I

.field final ᴵ:Landroid/util/SparseIntArray;

.field private final ᵎ:Landroidx/recyclerview/widget/ʼʼ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/\u02bc\u02bc$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ᵔ:Landroidx/recyclerview/widget/ʼʼ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/\u02bc\u02bc$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroidx/recyclerview/widget/ʿ$ʽ;Landroidx/recyclerview/widget/ʿ$ʾ;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/ʿ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/ʿ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Landroidx/recyclerview/widget/\u02bf$\u02bd<",
            "TT;>;",
            "Landroidx/recyclerview/widget/\u02bf$\u02be;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/ʿ;->ˋ:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/ʿ;->ˎ:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ˏ:[I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ʿ;->י:I

    iput v0, p0, Landroidx/recyclerview/widget/ʿ;->ـ:I

    iput v0, p0, Landroidx/recyclerview/widget/ʿ;->ٴ:I

    iput v0, p0, Landroidx/recyclerview/widget/ʿ;->ᐧ:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ᴵ:Landroid/util/SparseIntArray;

    new-instance v0, Landroidx/recyclerview/widget/ʿ$ʻ;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ʿ$ʻ;-><init>(Landroidx/recyclerview/widget/ʿ;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ᵎ:Landroidx/recyclerview/widget/ʼʼ$ʼ;

    new-instance v1, Landroidx/recyclerview/widget/ʿ$ʼ;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/ʿ$ʼ;-><init>(Landroidx/recyclerview/widget/ʿ;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/ʿ;->ᵔ:Landroidx/recyclerview/widget/ʼʼ$ʻ;

    iput-object p1, p0, Landroidx/recyclerview/widget/ʿ;->ʽ:Ljava/lang/Class;

    iput p2, p0, Landroidx/recyclerview/widget/ʿ;->ʾ:I

    iput-object p3, p0, Landroidx/recyclerview/widget/ʿ;->ʿ:Landroidx/recyclerview/widget/ʿ$ʽ;

    iput-object p4, p0, Landroidx/recyclerview/widget/ʿ;->ˆ:Landroidx/recyclerview/widget/ʿ$ʾ;

    new-instance p1, Landroidx/recyclerview/widget/ʿʿ;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ʿʿ;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ʿ;->ˈ:Landroidx/recyclerview/widget/ʿʿ;

    new-instance p1, Landroidx/recyclerview/widget/ᵢ;

    invoke-direct {p1}, Landroidx/recyclerview/widget/ᵢ;-><init>()V

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/ʼʼ;->ʼ(Landroidx/recyclerview/widget/ʼʼ$ʼ;)Landroidx/recyclerview/widget/ʼʼ$ʼ;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/ʿ;->ˉ:Landroidx/recyclerview/widget/ʼʼ$ʼ;

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/ʼʼ;->ʻ(Landroidx/recyclerview/widget/ʼʼ$ʻ;)Landroidx/recyclerview/widget/ʼʼ$ʻ;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/ʿ;->ˊ:Landroidx/recyclerview/widget/ʼʼ$ʻ;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ʿ;->ˆ()V

    return-void
.end method

.method private ʽ()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/ʿ;->ᐧ:I

    iget v1, p0, Landroidx/recyclerview/widget/ʿ;->ٴ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ʻ(I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/ʿ;->ـ:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ˈ:Landroidx/recyclerview/widget/ʿʿ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ʿʿ;->ʾ(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/ʿ;->ʽ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/ʿ;->ᴵ:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within 0 and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/ʿ;->ـ:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/ʿ;->ـ:I

    return v0
.end method

.method varargs ʾ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MAIN] "

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

.method public ʿ()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/ʿ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ʿ;->ˈ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ʿ;->ˑ:Z

    return-void
.end method

.method public ˆ()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ᴵ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ˊ:Landroidx/recyclerview/widget/ʼʼ$ʻ;

    iget v1, p0, Landroidx/recyclerview/widget/ʿ;->ᐧ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/ʿ;->ᐧ:I

    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/ʼʼ$ʻ;->ʽ(I)V

    return-void
.end method

.method ˈ()V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ˆ:Landroidx/recyclerview/widget/ʿ$ʾ;

    iget-object v1, p0, Landroidx/recyclerview/widget/ʿ;->ˋ:[I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ʿ$ʾ;->ʼ([I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ˋ:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-gt v2, v4, :cond_7

    aget v2, v0, v1

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    aget v2, v0, v3

    iget v4, p0, Landroidx/recyclerview/widget/ʿ;->ـ:I

    if-lt v2, v4, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Landroidx/recyclerview/widget/ʿ;->ˑ:Z

    if-nez v2, :cond_2

    iput v1, p0, Landroidx/recyclerview/widget/ʿ;->י:I

    goto :goto_1

    :cond_2
    aget v2, v0, v1

    iget-object v4, p0, Landroidx/recyclerview/widget/ʿ;->ˎ:[I

    aget v5, v4, v3

    if-gt v2, v5, :cond_5

    aget v2, v4, v1

    aget v5, v0, v3

    if-le v2, v5, :cond_3

    goto :goto_0

    :cond_3
    aget v2, v0, v1

    aget v5, v4, v1

    if-ge v2, v5, :cond_4

    iput v3, p0, Landroidx/recyclerview/widget/ʿ;->י:I

    goto :goto_1

    :cond_4
    aget v2, v0, v1

    aget v4, v4, v1

    if-le v2, v4, :cond_6

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/ʿ;->י:I

    goto :goto_1

    :cond_5
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/ʿ;->י:I

    :cond_6
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/ʿ;->ˎ:[I

    aget v4, v0, v1

    aput v4, v2, v1

    aget v4, v0, v3

    aput v4, v2, v3

    iget-object v2, p0, Landroidx/recyclerview/widget/ʿ;->ˆ:Landroidx/recyclerview/widget/ʿ$ʾ;

    iget-object v4, p0, Landroidx/recyclerview/widget/ʿ;->ˏ:[I

    iget v5, p0, Landroidx/recyclerview/widget/ʿ;->י:I

    invoke-virtual {v2, v0, v4, v5}, Landroidx/recyclerview/widget/ʿ$ʾ;->ʻ([I[II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ˏ:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/ʿ;->ˋ:[I

    aget v2, v2, v1

    aget v4, v0, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ˏ:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/ʿ;->ˋ:[I

    aget v2, v2, v3

    aget v4, v0, v3

    iget v5, p0, Landroidx/recyclerview/widget/ʿ;->ـ:I

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v0, v3

    iget-object v4, p0, Landroidx/recyclerview/widget/ʿ;->ˊ:Landroidx/recyclerview/widget/ʼʼ$ʻ;

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ˋ:[I

    aget v5, v0, v1

    aget v6, v0, v3

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ˏ:[I

    aget v7, v0, v1

    aget v8, v0, v3

    iget v9, p0, Landroidx/recyclerview/widget/ʿ;->י:I

    invoke-interface/range {v4 .. v9}, Landroidx/recyclerview/widget/ʼʼ$ʻ;->ʻ(IIIII)V

    :cond_7
    :goto_2
    return-void
.end method
