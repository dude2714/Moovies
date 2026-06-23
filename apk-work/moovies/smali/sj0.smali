.class public final Lsj0;
.super Lhj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj0$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lhj0<",
        "TK;TV;TV;>;"
    }
.end annotation


# static fields
.field private static final ʼ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lqj0;->ʻ(Ljava/lang/Object;)Lnj0;

    move-result-object v0

    sput-object v0, Lsj0;->ʼ:Lyt3;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lyt3<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhj0;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lsj0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lsj0;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static ʽ(I)Lsj0$ʼ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lsj0$\u02bc<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lsj0$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsj0$ʼ;-><init>(ILsj0$ʻ;)V

    return-object v0
.end method

.method public static ʾ()Lyt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lyt3<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    sget-object v0, Lsj0;->ʼ:Lyt3;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsj0;->ʿ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lhj0;->ʼ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkj0;->ʾ(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lhj0;->ʼ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt3;

    invoke-interface {v2}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
