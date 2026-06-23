.class public Lʻﹳ;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02bb\u1d62;",
            ">;"
        }
    .end annotation
.end field

.field ʼ:I

.field ʽ:I

.field public ʾ:Z

.field public final ʿ:[I

.field ˆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02bb\u1d62;",
            ">;"
        }
    .end annotation
.end field

.field ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02bb\u1d62;",
            ">;"
        }
    .end annotation
.end field

.field ˉ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "L\u02bb\u1d62;",
            ">;"
        }
    .end annotation
.end field

.field ˊ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "L\u02bb\u1d62;",
            ">;"
        }
    .end annotation
.end field

.field ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02bb\u1d62;",
            ">;"
        }
    .end annotation
.end field

.field ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02bb\u1d62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u02bb\u1d62;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lʻﹳ;->ʼ:I

    iput v0, p0, Lʻﹳ;->ʽ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lʻﹳ;->ʾ:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    iput-object v2, p0, Lʻﹳ;->ʿ:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʻﹳ;->ˆ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʻﹳ;->ˈ:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lʻﹳ;->ˉ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lʻﹳ;->ˊ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʻﹳ;->ˋ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʻﹳ;->ˎ:Ljava/util/List;

    iput-object p1, p0, Lʻﹳ;->ʻ:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u02bb\u1d62;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lʻﹳ;->ʼ:I

    iput v0, p0, Lʻﹳ;->ʽ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lʻﹳ;->ʾ:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    iput-object v2, p0, Lʻﹳ;->ʿ:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʻﹳ;->ˆ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʻﹳ;->ˈ:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lʻﹳ;->ˉ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lʻﹳ;->ˊ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʻﹳ;->ˋ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʻﹳ;->ˎ:Ljava/util/List;

    iput-object p1, p0, Lʻﹳ;->ʻ:Ljava/util/List;

    iput-boolean p2, p0, Lʻﹳ;->ʾ:Z

    return-void
.end method

.method private ʿ(Ljava/util/ArrayList;Lʻᵢ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "L\u02bb\u1d62;",
            ">;",
            "L\u02bb\u1d62;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, Lʻᵢ;->ʼﹶ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p2, Lʻᵢ;->ʼﹶ:Z

    invoke-virtual {p2}, Lʻᵢ;->ʼʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Lʻﾞ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lʻﾞ;

    iget v2, v0, Lʻﾞ;->ʽˎ:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lʻﾞ;->ʽˋ:[Lʻᵢ;

    aget-object v4, v4, v3

    invoke-direct {p0, p1, v4}, Lʻﹳ;->ʿ(Ljava/util/ArrayList;Lʻᵢ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lʻᵢ;->ʻˆ:[Lʻᴵ;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p2, Lʻᵢ;->ʻˆ:[Lʻᴵ;

    aget-object v2, v2, v1

    iget-object v2, v2, Lʻᴵ;->ˊ:Lʻᴵ;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lʻᴵ;->ˈ:Lʻᵢ;

    invoke-virtual {p2}, Lʻᵢ;->ʻʾ()Lʻᵢ;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-direct {p0, p1, v2}, Lʻﹳ;->ʿ(Ljava/util/ArrayList;Lʻᵢ;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private ˆ(Lʻᵢ;)V
    .locals 6

    iget-boolean v0, p1, Lʻᵢ;->ʼⁱ:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lʻᵢ;->ʼʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lʻᵢ;->ٴٴ:Lʻᴵ;

    iget-object v0, v0, Lʻᴵ;->ˊ:Lʻᴵ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lʻᵢ;->ⁱⁱ:Lʻᴵ;

    iget-object v0, v0, Lʻᴵ;->ˊ:Lʻᴵ;

    :goto_1
    if-eqz v0, :cond_5

    iget-object v4, v0, Lʻᴵ;->ˈ:Lʻᵢ;

    iget-boolean v5, v4, Lʻᵢ;->ʼﹳ:Z

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Lʻﹳ;->ˆ(Lʻᵢ;)V

    :cond_3
    iget-object v4, v0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    sget-object v5, Lʻᴵ$ʾ;->ʾʾ:Lʻᴵ$ʾ;

    if-ne v4, v5, :cond_4

    iget-object v0, v0, Lʻᴵ;->ˈ:Lʻᵢ;

    iget v4, v0, Lʻᵢ;->ʻי:I

    invoke-virtual {v0}, Lʻᵢ;->ʻᵎ()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_2

    :cond_4
    sget-object v5, Lʻᴵ$ʾ;->ʼʼ:Lʻᴵ$ʾ;

    if-ne v4, v5, :cond_5

    iget-object v0, v0, Lʻᴵ;->ˈ:Lʻᵢ;

    iget v4, v0, Lʻᵢ;->ʻי:I

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, p1, Lʻᵢ;->ٴٴ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ˈ()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lʻᵢ;->ⁱⁱ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ˈ()I

    move-result v0

    invoke-virtual {p1}, Lʻᵢ;->ʻᵎ()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v4, v0

    :goto_3
    invoke-virtual {p1}, Lʻᵢ;->ʻᵎ()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p1, v0, v4}, Lʻᵢ;->ʽᴵ(II)V

    iget-object v0, p1, Lʻᵢ;->ʻʼ:Lʻᴵ;

    iget-object v0, v0, Lʻᴵ;->ˊ:Lʻᴵ;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lʻᴵ;->ˈ:Lʻᵢ;

    iget-boolean v3, v1, Lʻᵢ;->ʼﹳ:Z

    if-nez v3, :cond_7

    invoke-direct {p0, v1}, Lʻﹳ;->ˆ(Lʻᵢ;)V

    :cond_7
    iget-object v0, v0, Lʻᴵ;->ˈ:Lʻᵢ;

    iget v1, v0, Lʻᵢ;->ʻـ:I

    iget v0, v0, Lʻᵢ;->ʻﹶ:I

    add-int/2addr v1, v0

    iget v0, p1, Lʻᵢ;->ʻﹶ:I

    sub-int/2addr v1, v0

    iget v0, p1, Lʻᵢ;->ʻˎ:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Lʻᵢ;->ʾˋ(II)V

    iput-boolean v2, p1, Lʻᵢ;->ʼﹳ:Z

    return-void

    :cond_8
    iget-object v0, p1, Lʻᵢ;->ﹶﹶ:Lʻᴵ;

    iget-object v0, v0, Lʻᴵ;->ˊ:Lʻᴵ;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lʻᵢ;->ﹳﹳ:Lʻᴵ;

    iget-object v0, v0, Lʻᴵ;->ˊ:Lʻᴵ;

    :goto_4
    if-eqz v0, :cond_d

    iget-object v3, v0, Lʻᴵ;->ˈ:Lʻᵢ;

    iget-boolean v5, v3, Lʻᵢ;->ʼﹳ:Z

    if-nez v5, :cond_b

    invoke-direct {p0, v3}, Lʻﹳ;->ˆ(Lʻᵢ;)V

    :cond_b
    iget-object v3, v0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    sget-object v5, Lʻᴵ$ʾ;->ــ:Lʻᴵ$ʾ;

    if-ne v3, v5, :cond_c

    iget-object v0, v0, Lʻᴵ;->ˈ:Lʻᵢ;

    iget v3, v0, Lʻᵢ;->ʻـ:I

    invoke-virtual {v0}, Lʻᵢ;->ˉˉ()I

    move-result v0

    add-int v4, v3, v0

    goto :goto_5

    :cond_c
    sget-object v5, Lʻᴵ$ʾ;->ʿʿ:Lʻᴵ$ʾ;

    if-ne v3, v5, :cond_d

    iget-object v0, v0, Lʻᴵ;->ˈ:Lʻᵢ;

    iget v4, v0, Lʻᵢ;->ʻـ:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    iget-object v0, p1, Lʻᵢ;->ﹶﹶ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ˈ()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_6

    :cond_e
    iget-object v0, p1, Lʻᵢ;->ﹳﹳ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ˈ()I

    move-result v0

    invoke-virtual {p1}, Lʻᵢ;->ˉˉ()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    :goto_6
    invoke-virtual {p1}, Lʻᵢ;->ˉˉ()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p1, v0, v4}, Lʻᵢ;->ʾˋ(II)V

    iput-boolean v2, p1, Lʻᵢ;->ʼﹳ:Z

    :cond_f
    return-void
.end method


# virtual methods
.method ʻ(Lʻᵢ;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lʻﹳ;->ˉ:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lʻﹳ;->ˊ:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public ʼ(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "L\u02bb\u1d62;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lʻﹳ;->ˆ:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lʻﹳ;->ˈ:Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method ʽ(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "L\u02bb\u1d62;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lʻﹳ;->ˉ:Ljava/util/HashSet;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lʻﹳ;->ˊ:Ljava/util/HashSet;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method ʾ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u02bb\u1d62;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lʻﹳ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lʻﹳ;->ˋ:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lʻﹳ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lʻﹳ;->ʻ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʻᵢ;

    iget-boolean v3, v2, Lʻᵢ;->ʼⁱ:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lʻﹳ;->ˋ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {p0, v3, v2}, Lʻﹳ;->ʿ(Ljava/util/ArrayList;Lʻᵢ;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lʻﹳ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lʻﹳ;->ˎ:Ljava/util/List;

    iget-object v1, p0, Lʻﹳ;->ʻ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lʻﹳ;->ˎ:Ljava/util/List;

    iget-object v1, p0, Lʻﹳ;->ˋ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lʻﹳ;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method ˈ()V
    .locals 3

    iget-object v0, p0, Lʻﹳ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lʻﹳ;->ˎ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʻᵢ;

    invoke-direct {p0, v2}, Lʻﹳ;->ˆ(Lʻᵢ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
