.class Luv0$ʿ;
.super Lbz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbz0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Luv0;


# direct methods
.method private constructor <init>(Luv0;)V
    .locals 0

    iput-object p1, p0, Luv0$ʿ;->ʽʽ:Luv0;

    invoke-direct {p0}, Lbz0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luv0;Luv0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Luv0$ʿ;-><init>(Luv0;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Luv0$ʿ;->ʽʽ:Luv0;

    invoke-virtual {v0}, Luv0;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Luv0$ʿ;->ʽʽ:Luv0;

    invoke-virtual {v0}, Luv0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lg11;->ᵎᵎ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Liy0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Luv0$ʿ;->ʽʽ:Luv0;

    invoke-static {v0, p1}, Luv0;->ʼˆ(Luv0;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

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

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Liy0;->ʼʽ(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luv0$ʿ;->ʼˈ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Luv0$ʿ;->ʼˈ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ʼˈ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Luv0$ʿ;->ʽʽ:Luv0;

    invoke-static {v0}, Luv0;->ʼʿ(Luv0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
