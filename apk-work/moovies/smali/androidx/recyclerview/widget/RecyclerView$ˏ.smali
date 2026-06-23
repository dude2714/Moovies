.class public abstract Landroidx/recyclerview/widget/RecyclerView$ˏ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;,
        Landroidx/recyclerview/widget/RecyclerView$ˏ$ʼ;,
        Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;,
        Landroidx/recyclerview/widget/RecyclerView$ˏ$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x2

.field public static final ʼ:I = 0x8

.field public static final ʽ:I = 0x4

.field public static final ʾ:I = 0x800

.field public static final ʿ:I = 0x1000


# instance fields
.field private ˆ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

.field private ˈ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$\u02cf$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ˉ:J

.field private ˊ:J

.field private ˋ:J

.field private ˎ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˆ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˉ:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ:J

    return-void
.end method

.method static ʿ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻʿ:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵢ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->י()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ˋ()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
.end method

.method public ʻʻ(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ:J

    return-void
.end method

.method public abstract ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
.end method

.method public abstract ʽ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
.end method

.method public abstract ʾ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
.end method

.method public ˆ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public ˈ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Ljava/util/List;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$\u02bd\u02bd;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˆ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z

    move-result p1

    return p1
.end method

.method public final ˉ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᵔ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˆ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    :cond_0
    return-void
.end method

.method public final ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᵢ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    return-void
.end method

.method public final ˋ()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʼ;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʼ;->ʻ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
.end method

.method public abstract ˏ()V
.end method

.method public ˑ()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˉ:J

    return-wide v0
.end method

.method public י()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ:J

    return-wide v0
.end method

.method public ـ()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ:J

    return-wide v0
.end method

.method public ٴ()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ:J

    return-wide v0
.end method

.method public abstract ᐧ()Z
.end method

.method ᐧᐧ(Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˆ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    return-void
.end method

.method public final ᴵ(Landroidx/recyclerview/widget/RecyclerView$ˏ$ʼ;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐧ()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʼ;->ʻ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public ᴵᴵ(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ:J

    return-void
.end method

.method public ᵎ()Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;-><init>()V

    return-object v0
.end method

.method public ᵔ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public ᵢ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public ⁱ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᵎ()Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public ﹳ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$\u1427\u1427;",
            "Landroidx/recyclerview/widget/RecyclerView$\u02bd\u02bd;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$\u02cf$\u02be;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᵎ()Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public abstract ﹶ()V
.end method

.method public ﾞ(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˉ:J

    return-void
.end method

.method public ﾞﾞ(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ:J

    return-void
.end method
