.class Landroidx/recyclerview/widget/ــ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ــ$ʻ;,
        Landroidx/recyclerview/widget/ــ$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:Z


# instance fields
.field final ʼ:Lٴٴ;
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0674\u0674<",
            "Landroidx/recyclerview/widget/RecyclerView$\u02bd\u02bd;",
            "Landroidx/recyclerview/widget/\u0640\u0640$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field final ʽ:Lᵢᵢ;
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1d62\u1d62<",
            "Landroidx/recyclerview/widget/RecyclerView$\u02bd\u02bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lٴٴ;

    invoke-direct {v0}, Lٴٴ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    new-instance v0, Lᵢᵢ;

    invoke-direct {v0}, Lᵢᵢ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʽ:Lᵢᵢ;

    return-void
.end method

.method private ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v0, p1}, Lٴٴ;->ˉ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v1, p1}, Lٴٴ;->ٴ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/ــ$ʻ;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/ــ$ʻ;->ˊ:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/ــ$ʻ;->ˊ:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/ــ$ʻ;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/ــ$ʻ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v0, p1}, Lٴٴ;->י(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/ــ$ʻ;->ʽ(Landroidx/recyclerview/widget/ــ$ʻ;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v0, p1}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ــ$ʻ;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/ــ$ʻ;->ʼ()Landroidx/recyclerview/widget/ــ$ʻ;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v1, p1, v0}, Lٴٴ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/ــ$ʻ;->ˊ:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/ــ$ʻ;->ˊ:I

    iput-object p2, v0, Landroidx/recyclerview/widget/ــ$ʻ;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    return-void
.end method

.method ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v0, p1}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ــ$ʻ;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/ــ$ʻ;->ʼ()Landroidx/recyclerview/widget/ــ$ʻ;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v1, p1, v0}, Lٴٴ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/ــ$ʻ;->ˊ:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/ــ$ʻ;->ˊ:I

    return-void
.end method

.method ʽ(JLandroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʽ:Lᵢᵢ;

    invoke-virtual {v0, p1, p2, p3}, Lᵢᵢ;->ᵎ(JLjava/lang/Object;)V

    return-void
.end method

.method ʾ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v0, p1}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ــ$ʻ;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/ــ$ʻ;->ʼ()Landroidx/recyclerview/widget/ــ$ʻ;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v1, p1, v0}, Lٴٴ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/ــ$ʻ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    iget p1, v0, Landroidx/recyclerview/widget/ــ$ʻ;->ˊ:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/ــ$ʻ;->ˊ:I

    return-void
.end method

.method ʿ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v0, p1}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ــ$ʻ;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/ــ$ʻ;->ʼ()Landroidx/recyclerview/widget/ــ$ʻ;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v1, p1, v0}, Lٴٴ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/ــ$ʻ;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    iget p1, v0, Landroidx/recyclerview/widget/ــ$ʻ;->ˊ:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/ــ$ʻ;->ˊ:I

    return-void
.end method

.method ˆ()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v0}, Lٴٴ;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʽ:Lᵢᵢ;

    invoke-virtual {v0}, Lᵢᵢ;->ʿ()V

    return-void
.end method

.method ˈ(J)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʽ:Lᵢᵢ;

    invoke-virtual {v0, p1, p2}, Lᵢᵢ;->ˏ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    return-object p1
.end method

.method ˉ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v0, p1}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/ــ$ʻ;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/ــ$ʻ;->ˊ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v0, p1}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/ــ$ʻ;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/ــ$ʻ;->ˊ:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method ˋ()V
    .locals 0

    invoke-static {}, Landroidx/recyclerview/widget/ــ$ʻ;->ʻ()V

    return-void
.end method

.method public ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ــ;->ٴ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    return-void
.end method

.method ˑ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ــ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    move-result-object p1

    return-object p1
.end method

.method י(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ــ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    move-result-object p1

    return-object p1
.end method

.method ـ(Landroidx/recyclerview/widget/ــ$ʼ;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v0}, Lٴٴ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v1, v0}, Lٴٴ;->ˎ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    iget-object v2, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v2, v0}, Lٴٴ;->י(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/ــ$ʻ;

    iget v3, v2, Landroidx/recyclerview/widget/ــ$ʻ;->ˊ:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/ــ$ʼ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/ــ$ʻ;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    if-nez v3, :cond_1

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/ــ$ʼ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/ــ$ʻ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/ــ$ʼ;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    iget-object v3, v2, Landroidx/recyclerview/widget/ــ$ʻ;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    iget-object v4, v2, Landroidx/recyclerview/widget/ــ$ʻ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/ــ$ʼ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Landroidx/recyclerview/widget/ــ$ʻ;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    iget-object v4, v2, Landroidx/recyclerview/widget/ــ$ʻ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/ــ$ʼ;->ʾ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Landroidx/recyclerview/widget/ــ$ʻ;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/ــ$ʼ;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, v2, Landroidx/recyclerview/widget/ــ$ʻ;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    iget-object v4, v2, Landroidx/recyclerview/widget/ــ$ʻ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/ــ$ʼ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)V

    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/ــ$ʻ;->ʽ(Landroidx/recyclerview/widget/ــ$ʻ;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method ٴ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v0, p1}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/ــ$ʻ;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/ــ$ʻ;->ˊ:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/ــ$ʻ;->ˊ:I

    return-void
.end method

.method ᐧ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʽ:Lᵢᵢ;

    invoke-virtual {v0}, Lᵢᵢ;->ᴵᴵ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/ــ;->ʽ:Lᵢᵢ;

    invoke-virtual {v1, v0}, Lᵢᵢ;->ʻʻ(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/ــ;->ʽ:Lᵢᵢ;

    invoke-virtual {v1, v0}, Lᵢᵢ;->ﹶ(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ــ;->ʼ:Lٴٴ;

    invoke-virtual {v0, p1}, Lٴٴ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/ــ$ʻ;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/ــ$ʻ;->ʽ(Landroidx/recyclerview/widget/ــ$ʻ;)V

    :cond_2
    return-void
.end method
