.class public Lᐧᐧ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# instance fields
.field final ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02d1\u02cf;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:J

.field private ʽ:Landroid/view/animation/Interpolator;

.field ʾ:Lˑי;

.field private ʿ:Z

.field private final ˆ:Lˑـ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lᐧᐧ;->ʼ:J

    new-instance v0, Lᐧᐧ$ʻ;

    invoke-direct {v0, p0}, Lᐧᐧ$ʻ;-><init>(Lᐧᐧ;)V

    iput-object v0, p0, Lᐧᐧ;->ˆ:Lˑـ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᐧᐧ;->ʻ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    iget-boolean v0, p0, Lᐧᐧ;->ʿ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lᐧᐧ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˑˏ;

    invoke-virtual {v1}, Lˑˏ;->ʽ()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐧᐧ;->ʿ:Z

    return-void
.end method

.method ʼ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐧᐧ;->ʿ:Z

    return-void
.end method

.method public ʽ(Lˑˏ;)Lᐧᐧ;
    .locals 1

    iget-boolean v0, p0, Lᐧᐧ;->ʿ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᐧᐧ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public ʾ(Lˑˏ;Lˑˏ;)Lᐧᐧ;
    .locals 2

    iget-object v0, p0, Lᐧᐧ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lˑˏ;->ʾ()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lˑˏ;->ⁱ(J)Lˑˏ;

    iget-object p1, p0, Lᐧᐧ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʿ(J)Lᐧᐧ;
    .locals 1

    iget-boolean v0, p0, Lᐧᐧ;->ʿ:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lᐧᐧ;->ʼ:J

    :cond_0
    return-object p0
.end method

.method public ˆ(Landroid/view/animation/Interpolator;)Lᐧᐧ;
    .locals 1

    iget-boolean v0, p0, Lᐧᐧ;->ʿ:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lᐧᐧ;->ʽ:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public ˈ(Lˑי;)Lᐧᐧ;
    .locals 1

    iget-boolean v0, p0, Lᐧᐧ;->ʿ:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lᐧᐧ;->ʾ:Lˑי;

    :cond_0
    return-object p0
.end method

.method public ˉ()V
    .locals 7

    iget-boolean v0, p0, Lᐧᐧ;->ʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lᐧᐧ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˑˏ;

    iget-wide v2, p0, Lᐧᐧ;->ʼ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual {v1, v2, v3}, Lˑˏ;->ᴵ(J)Lˑˏ;

    :cond_1
    iget-object v2, p0, Lᐧᐧ;->ʽ:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lˑˏ;->ᵎ(Landroid/view/animation/Interpolator;)Lˑˏ;

    :cond_2
    iget-object v2, p0, Lᐧᐧ;->ʾ:Lˑי;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lᐧᐧ;->ˆ:Lˑـ;

    invoke-virtual {v1, v2}, Lˑˏ;->ᵔ(Lˑי;)Lˑˏ;

    :cond_3
    invoke-virtual {v1}, Lˑˏ;->ﹶ()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lᐧᐧ;->ʿ:Z

    return-void
.end method
