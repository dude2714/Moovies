.class Le31$ʽ$ʽ;
.super Lg11$ᴵᴵ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le31$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg11$\u1d35\u1d35<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Le31$ʽ;


# direct methods
.method constructor <init>(Le31$ʽ;)V
    .locals 0

    iput-object p1, p0, Le31$ʽ$ʽ;->ʼʼ:Le31$ʽ;

    invoke-direct {p0, p1}, Lg11$ᴵᴵ;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Le31$ʽ$ʽ;->ʼʼ:Le31$ʽ;

    iget-object v1, v0, Le31$ʽ;->ــ:Le31;

    iget-object v0, v0, Le31$ʽ;->ʾʾ:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Le31;->ʻˉ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Le31$ʽ$ʽ;->ʼʼ:Le31$ʽ;

    iget-object v1, v0, Le31$ʽ;->ــ:Le31;

    iget-object v0, v0, Le31$ʽ;->ʾʾ:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Le31;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Le31$ʽ$ʽ;->ʼʼ:Le31$ʽ;

    invoke-static {p1}, Liu0;->י(Ljava/util/Collection;)Lhu0;

    move-result-object p1

    invoke-static {p1}, Liu0;->ᐧ(Lhu0;)Lhu0;

    move-result-object p1

    invoke-static {p1}, Lg11;->ⁱⁱ(Lhu0;)Lhu0;

    move-result-object p1

    invoke-virtual {v0, p1}, Le31$ʽ;->ʾ(Lhu0;)Z

    move-result p1

    return p1
.end method
