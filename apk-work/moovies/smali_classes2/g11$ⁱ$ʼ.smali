.class Lg11$ⁱ$ʼ;
.super Lg11$ᴵᴵ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg11$ⁱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg11$\u1d35\u1d35<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lg11$ⁱ;


# direct methods
.method constructor <init>(Lg11$ⁱ;)V
    .locals 0

    iput-object p1, p0, Lg11$ⁱ$ʼ;->ʼʼ:Lg11$ⁱ;

    invoke-direct {p0, p1}, Lg11$ᴵᴵ;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lg11$ⁱ$ʼ;->ʼʼ:Lg11$ⁱ;

    invoke-virtual {v0, p1}, Lg11$י;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg11$ⁱ$ʼ;->ʼʼ:Lg11$ⁱ;

    iget-object v0, v0, Lg11$י;->ʾʾ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg11$ⁱ$ʼ;->ʼʼ:Lg11$ⁱ;

    iget-object v1, v0, Lg11$י;->ʾʾ:Ljava/util/Map;

    iget-object v0, v0, Lg11$י;->ــ:Lhu0;

    invoke-static {v1, v0, p1}, Lg11$ⁱ;->ˈ(Ljava/util/Map;Lhu0;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg11$ⁱ$ʼ;->ʼʼ:Lg11$ⁱ;

    iget-object v1, v0, Lg11$י;->ʾʾ:Ljava/util/Map;

    iget-object v0, v0, Lg11$י;->ــ:Lhu0;

    invoke-static {v1, v0, p1}, Lg11$ⁱ;->ˉ(Ljava/util/Map;Lhu0;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg11$ᴵᴵ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lc11;->ᵎ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lg11$ᴵᴵ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lc11;->ᵎ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
