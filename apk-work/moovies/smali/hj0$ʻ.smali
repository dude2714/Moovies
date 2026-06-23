.class public abstract Lhj0$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ʻ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lyt3<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkj0;->ʾ(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lhj0$ʻ;->ʻ:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method ʻ(Ljava/lang/Object;Lyt3;)Lhj0$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lyt3<",
            "TV;>;)",
            "Lhj0$\u02bb<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lhj0$ʻ;->ʻ:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lwj0;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "provider"

    invoke-static {p2, v1}, Lwj0;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method ʼ(Lyt3;)Lhj0$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Ljava/util/Map<",
            "TK;TV2;>;>;)",
            "Lhj0$\u02bb<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    instance-of v0, p1, Llj0;

    if-eqz v0, :cond_0

    check-cast p1, Llj0;

    invoke-virtual {p1}, Llj0;->ʻ()Lyt3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj0$ʻ;->ʼ(Lyt3;)Lhj0$ʻ;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lhj0;

    iget-object v0, p0, Lhj0$ʻ;->ʻ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lhj0;->ʻ(Lhj0;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
