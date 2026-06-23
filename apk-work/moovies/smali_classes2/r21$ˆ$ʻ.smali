.class final Lr21$ˆ$ʻ;
.super Lxz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21$ˆ;->ʼˈ(Ljava/util/List;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz0<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʿʿ:Lxz0;


# direct methods
.method constructor <init>(Lxz0;)V
    .locals 0

    iput-object p1, p0, Lr21$ˆ$ʻ;->ʿʿ:Lxz0;

    invoke-direct {p0}, Lxz0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr21$ˆ$ʻ;->ᵎᵎ(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lr21$ˆ$ʻ;->ʿʿ:Lxz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᵎᵎ(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lr21$ˆ$ʻ;->ʿʿ:Lxz0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li01;

    invoke-virtual {p1}, Li01;->ʻ()Lxz0;

    move-result-object p1

    return-object p1
.end method
