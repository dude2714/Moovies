.class Lgx0$ʻ;
.super Lbz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx0;->ʻ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbz0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lgx0;

.field final synthetic ʽʽ:Ljava/util/Set;


# direct methods
.method constructor <init>(Lgx0;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lgx0$ʻ;->ʼʼ:Lgx0;

    iput-object p2, p0, Lgx0$ʻ;->ʽʽ:Ljava/util/Set;

    invoke-direct {p0}, Lbz0;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgx0$ʻ;->ʽʽ:Ljava/util/Set;

    invoke-static {v0, p1}, Lww0;->ˎ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Liy0;->ʻᵢ(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgx0$ʻ;->ʽʽ:Ljava/util/Set;

    invoke-static {v0, p1}, Lww0;->ˏ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbz0;->ʼʻ(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgx0$ʻ;->ʼˈ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lgx0$ʻ;->ʼˈ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ʼˈ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lgx0$ʻ;->ʽʽ:Ljava/util/Set;

    return-object v0
.end method
