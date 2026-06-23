.class Lo31$ʾ$ʼ$ʾ;
.super Lg11$ᵔᵔ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo31$ʾ$ʼ;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg11$\u1d54\u1d54<",
        "Ly11<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lo31$ʾ$ʼ;


# direct methods
.method constructor <init>(Lo31$ʾ$ʼ;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lo31$ʾ$ʼ$ʾ;->ʼʼ:Lo31$ʾ$ʼ;

    invoke-direct {p0, p2}, Lg11$ᵔᵔ;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo31$ʾ$ʼ$ʾ;->ʼʼ:Lo31$ʾ$ʼ;

    invoke-static {p1}, Liu0;->י(Ljava/util/Collection;)Lhu0;

    move-result-object p1

    invoke-static {}, Lg11;->ʼᵎ()Lvt0;

    move-result-object v1

    invoke-static {p1, v1}, Liu0;->ˉ(Lhu0;Lvt0;)Lhu0;

    move-result-object p1

    invoke-static {v0, p1}, Lo31$ʾ$ʼ;->ʻ(Lo31$ʾ$ʼ;Lhu0;)Z

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

    iget-object v0, p0, Lo31$ʾ$ʼ$ʾ;->ʼʼ:Lo31$ʾ$ʼ;

    invoke-static {p1}, Liu0;->י(Ljava/util/Collection;)Lhu0;

    move-result-object p1

    invoke-static {p1}, Liu0;->ᐧ(Lhu0;)Lhu0;

    move-result-object p1

    invoke-static {}, Lg11;->ʼᵎ()Lvt0;

    move-result-object v1

    invoke-static {p1, v1}, Liu0;->ˉ(Lhu0;Lvt0;)Lhu0;

    move-result-object p1

    invoke-static {v0, p1}, Lo31$ʾ$ʼ;->ʻ(Lo31$ʾ$ʼ;Lhu0;)Z

    move-result p1

    return p1
.end method
