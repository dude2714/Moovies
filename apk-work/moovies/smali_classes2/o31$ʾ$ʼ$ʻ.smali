.class Lo31$ʾ$ʼ$ʻ;
.super Lg11$ᴵᴵ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo31$ʾ$ʼ;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg11$\u1d35\u1d35<",
        "Ly11<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lo31$ʾ$ʼ;


# direct methods
.method constructor <init>(Lo31$ʾ$ʼ;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lo31$ʾ$ʼ$ʻ;->ʼʼ:Lo31$ʾ$ʼ;

    invoke-direct {p0, p2}, Lg11$ᴵᴵ;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lo31$ʾ$ʼ$ʻ;->ʼʼ:Lo31$ʾ$ʼ;

    invoke-virtual {v0, p1}, Lo31$ʾ$ʼ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo31$ʾ$ʼ$ʻ;->ʼʼ:Lo31$ʾ$ʼ;

    invoke-static {p1}, Liu0;->י(Ljava/util/Collection;)Lhu0;

    move-result-object p1

    invoke-static {p1}, Liu0;->ᐧ(Lhu0;)Lhu0;

    move-result-object p1

    invoke-static {}, Lg11;->יי()Lvt0;

    move-result-object v1

    invoke-static {p1, v1}, Liu0;->ˉ(Lhu0;Lvt0;)Lhu0;

    move-result-object p1

    invoke-static {v0, p1}, Lo31$ʾ$ʼ;->ʻ(Lo31$ʾ$ʼ;Lhu0;)Z

    move-result p1

    return p1
.end method
