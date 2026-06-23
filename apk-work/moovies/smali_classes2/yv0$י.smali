.class Lyv0$י;
.super Lyv0$ˎ;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyv0<",
        "TK;TV;>.\u02ce;",
        "Ljava/util/Set<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˆˆ:Lyv0;


# direct methods
.method constructor <init>(Lyv0;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lyv0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyv0$י;->ˆˆ:Lyv0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lyv0$ˎ;-><init>(Lyv0;Ljava/lang/Object;Ljava/util/Collection;Lyv0$ˎ;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lyv0$ˎ;->size()I

    move-result v0

    iget-object v1, p0, Lyv0$ˎ;->ʼʼ:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lr21;->ˆˆ(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lyv0$ˎ;->ʼʼ:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lyv0$י;->ˆˆ:Lyv0;

    invoke-static {v2}, Lyv0;->ٴ(Lyv0;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lyv0;->ᐧ(Lyv0;I)I

    invoke-virtual {p0}, Lyv0$ˎ;->ˆ()V

    :cond_1
    return p1
.end method
