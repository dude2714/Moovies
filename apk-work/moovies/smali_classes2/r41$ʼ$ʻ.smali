.class final Lr41$ʼ$ʻ;
.super Lr41$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr41$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lr41$\u02bc<",
        "TN;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ly41;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly41<",
            "TN;>;TN;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr41$ʼ;-><init>(Ly41;Ljava/lang/Object;Lr41$ʻ;)V

    return-void
.end method

.method synthetic constructor <init>(Ly41;Ljava/lang/Object;Lr41$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr41$ʼ$ʻ;-><init>(Ly41;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lj51;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj51;

    invoke-virtual {p1}, Lj51;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lj51;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lj51;->ˎ()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lr41$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr41$ʼ;->ʼʼ:Ly41;

    iget-object v3, p0, Lr41$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ly41;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lr41$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr41$ʼ;->ʼʼ:Ly41;

    iget-object v2, p0, Lr41$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ly41;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lr41$ʼ$ʻ;->ʼ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lr41$ʼ;->ʼʼ:Ly41;

    iget-object v1, p0, Lr41$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ly41;->י(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lr41$ʼ;->ʼʼ:Ly41;

    iget-object v2, p0, Lr41$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ly41;->ˊ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lr41$ʼ;->ʼʼ:Ly41;

    iget-object v2, p0, Lr41$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ly41;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lr41$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ʼ()Lr31;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "Lj51<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lr41$ʼ;->ʼʼ:Ly41;

    iget-object v1, p0, Lr41$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ly41;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lr41$ʼ$ʻ$ʻ;

    invoke-direct {v1, p0}, Lr41$ʼ$ʻ$ʻ;-><init>(Lr41$ʼ$ʻ;)V

    invoke-static {v0, v1}, Lv01;->ʻˆ(Ljava/util/Iterator;Lvt0;)Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lr41$ʼ;->ʼʼ:Ly41;

    iget-object v2, p0, Lr41$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ly41;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lr41$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-static {v2}, Li01;->ﾞ(Ljava/lang/Object;)Li01;

    move-result-object v2

    invoke-static {v1, v2}, Lr21;->ˆ(Ljava/util/Set;Ljava/util/Set;)Lr21$ˑ;

    move-result-object v1

    invoke-virtual {v1}, Lr21$ˑ;->ʽ()Lr31;

    move-result-object v1

    new-instance v2, Lr41$ʼ$ʻ$ʼ;

    invoke-direct {v2, p0}, Lr41$ʼ$ʻ$ʼ;-><init>(Lr41$ʼ$ʻ;)V

    invoke-static {v1, v2}, Lv01;->ʻˆ(Ljava/util/Iterator;Lvt0;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lv01;->ˋ(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lv01;->ʻˊ(Ljava/util/Iterator;)Lr31;

    move-result-object v0

    return-object v0
.end method
