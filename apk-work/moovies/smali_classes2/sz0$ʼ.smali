.class public final Lsz0$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Lzz0$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0$\u02bc<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzz0;->ʼ()Lzz0$ʼ;

    move-result-object v0

    iput-object v0, p0, Lsz0$ʼ;->ʻ:Lzz0$ʼ;

    return-void
.end method

.method private static ʼ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TB;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lia1;->ˆ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ()Lsz0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsz0<",
            "TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lsz0$ʼ;->ʻ:Lzz0$ʼ;

    invoke-virtual {v0}, Lzz0$ʼ;->ʻ()Lzz0;

    move-result-object v0

    invoke-virtual {v0}, Lzz0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsz0;->ʼˈ()Lsz0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lsz0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsz0;-><init>(Lzz0;Lsz0$ʻ;)V

    return-object v1
.end method

.method public ʽ(Ljava/lang/Class;Ljava/lang/Object;)Lsz0$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lsz0$\u02bc<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, Lsz0$ʼ;->ʻ:Lzz0$ʼ;

    invoke-virtual {v0, p1, p2}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    return-object p0
.end method

.method public ʾ(Ljava/util/Map;)Lsz0$ʼ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Class<",
            "+TT;>;+TT;>;)",
            "Lsz0$\u02bc<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lsz0$ʼ;->ʻ:Lzz0$ʼ;

    invoke-static {v1, v0}, Lsz0$ʼ;->ʼ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    goto :goto_0

    :cond_0
    return-object p0
.end method
