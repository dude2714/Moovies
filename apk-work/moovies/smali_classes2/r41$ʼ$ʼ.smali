.class final Lr41$ʼ$ʼ;
.super Lr41$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr41$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
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

    invoke-direct {p0, p1, p2}, Lr41$ʼ$ʼ;-><init>(Ly41;Ljava/lang/Object;)V

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

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lr41$ʼ;->ʼʼ:Ly41;

    iget-object v2, p0, Lr41$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ly41;->ˎ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lj51;->ʾ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lj51;->ʿ()Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lr41$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lr41$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lr41$ʼ$ʼ;->ʼ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lr41$ʼ;->ʼʼ:Ly41;

    iget-object v1, p0, Lr41$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ly41;->ˎ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public ʼ()Lr31;
    .locals 2
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

    invoke-interface {v0, v1}, Ly41;->ˎ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lr41$ʼ$ʼ$ʻ;

    invoke-direct {v1, p0}, Lr41$ʼ$ʼ$ʻ;-><init>(Lr41$ʼ$ʼ;)V

    invoke-static {v0, v1}, Lv01;->ʻˆ(Ljava/util/Iterator;Lvt0;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lv01;->ʻˊ(Ljava/util/Iterator;)Lr31;

    move-result-object v0

    return-object v0
.end method
