.class Lc01$ʼ;
.super Lxz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc01;->ʻ()Lxz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Lc01;

.field final synthetic ʿʿ:Lxz0;


# direct methods
.method constructor <init>(Lc01;Lxz0;)V
    .locals 0

    iput-object p1, p0, Lc01$ʼ;->ʾʾ:Lc01;

    iput-object p2, p0, Lc01$ʼ;->ʿʿ:Lxz0;

    invoke-direct {p0}, Lxz0;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc01$ʼ;->ʿʿ:Lxz0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lc01$ʼ;->ʿʿ:Lxz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
