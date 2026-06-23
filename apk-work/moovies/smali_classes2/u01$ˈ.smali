.class final Lu01$ˈ;
.super Lgy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu01;->ˏˏ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgy0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/Iterable;

.field final synthetic ʿʿ:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput-object p1, p0, Lu01$ˈ;->ʼʼ:Ljava/lang/Iterable;

    iput p2, p0, Lu01$ˈ;->ʿʿ:I

    invoke-direct {p0}, Lgy0;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lu01$ˈ;->ʼʼ:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lu01$ˈ;->ʿʿ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lu01$ˈ;->ʿʿ:I

    invoke-static {v0, v1}, Lv01;->ʼ(Ljava/util/Iterator;I)I

    new-instance v1, Lu01$ˈ$ʻ;

    invoke-direct {v1, p0, v0}, Lu01$ˈ$ʻ;-><init>(Lu01$ˈ;Ljava/util/Iterator;)V

    return-object v1
.end method
