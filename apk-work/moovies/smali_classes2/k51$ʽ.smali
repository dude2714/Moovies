.class final Lk51$ʽ;
.super Lk51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lk51<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private ˉˉ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ly41;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly41<",
            "TN;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk51;-><init>(Ly41;Lk51$ʻ;)V

    invoke-interface {p1}, Ly41;->ˑ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Lr21;->ﾞ(I)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lk51$ʽ;->ˉˉ:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ly41;Lk51$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lk51$ʽ;-><init>(Ly41;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk51$ʽ;->ˆ()Lj51;

    move-result-object v0

    return-object v0
.end method

.method protected ˆ()Lj51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj51<",
            "TN;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lk51;->ˆˆ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk51;->ˆˆ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk51$ʽ;->ˉˉ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk51;->ــ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj51;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lj51;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lk51$ʽ;->ˉˉ:Ljava/util/Set;

    iget-object v1, p0, Lk51;->ــ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk51;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lk51$ʽ;->ˉˉ:Ljava/util/Set;

    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj51;

    return-object v0
.end method
