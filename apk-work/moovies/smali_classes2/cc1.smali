.class public Lcc1;
.super Ljava/lang/Object;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc1$ˆ;,
        Lcc1$ʾ;,
        Lcc1$ʿ;,
        Lcc1$ʽ;,
        Lcc1$ˉ;,
        Lcc1$ʼ;,
        Lcc1$ˎ;,
        Lcc1$ˈ;,
        Lcc1$ˏ;,
        Lcc1$ˊ;,
        Lcc1$ˋ;
    }
.end annotation

.annotation build Lje1;
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʻ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Enum;",
            "Lcc1$\u02c9;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ʼ:Ljava/util/logging/Logger;

.field private static final ʽ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcc1$\u02c9;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final ʾ:Lcc1$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le11;

    invoke-direct {v0}, Le11;-><init>()V

    invoke-virtual {v0}, Le11;->ˏ()Le11;

    move-result-object v0

    invoke-virtual {v0}, Le11;->ˊ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lcc1;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lcc1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcc1;->ʼ:Ljava/util/logging/Logger;

    new-instance v0, Lcc1$ʻ;

    invoke-direct {v0}, Lcc1$ʻ;-><init>()V

    sput-object v0, Lcc1;->ʽ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Lcc1$ˋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc1$ˋ;

    iput-object p1, p0, Lcc1;->ʾ:Lcc1$ˋ;

    return-void
.end method

.method synthetic constructor <init>(Lcc1$ˋ;Lcc1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcc1;-><init>(Lcc1$ˋ;)V

    return-void
.end method

.method private ʻ(Lcc1$ʼ;)V
    .locals 2

    invoke-interface {p1}, Lcc1$ʼ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcc1;->ʽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcc1$ʼ;->ʻ()Lcc1$ˉ;

    move-result-object p1

    iget-object v1, p0, Lcc1;->ʾ:Lcc1$ˋ;

    invoke-virtual {p1, v1, v0}, Lcc1$ˉ;->ʼ(Lcc1$ˋ;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic ʼ()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcc1;->ʼ:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic ʽ(Lcc1;Lcc1$ʼ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcc1;->ʻ(Lcc1$ʼ;)V

    return-void
.end method

.method static synthetic ʾ(Lcc1$ʼ;)V
    .locals 0

    invoke-static {p0}, Lcc1;->ˉ(Lcc1$ʼ;)V

    return-void
.end method

.method static ʿ(Ljava/lang/Class;)Ljava/util/Map;
    .locals 9
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/Map<",
            "TE;",
            "Lcc1$\u02c9;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lg11;->ٴٴ(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v1, p0

    invoke-static {v1}, Lc11;->ᵢ(I)Ljava/util/ArrayList;

    move-result-object v2

    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p0, v5

    new-instance v7, Lcc1$ˉ;

    invoke-static {v6}, Lcc1;->ˆ(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcc1$ˉ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_1
    if-ge p0, v1, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc1$ˉ;

    sget-object v5, Lcc1$ˊ;->ʽʽ:Lcc1$ˊ;

    invoke-virtual {v2, v4, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcc1$ˉ;->ʼ(Lcc1$ˋ;Ljava/util/List;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p0, v1, -0x1

    if-ge v4, p0, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc1$ˉ;

    sget-object v3, Lcc1$ˊ;->ʿʿ:Lcc1$ˊ;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcc1$ˉ;->ʼ(Lcc1$ˋ;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static ˆ(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˈ(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Enum;",
            "Lcc1$\u02c9;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcc1;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcc1;->ʿ(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, v1}, Lau0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static ˉ(Lcc1$ʼ;)V
    .locals 3

    invoke-interface {p0}, Lcc1$ʼ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcc1;->ʽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcc1$ʼ;->ʻ()Lcc1$ˉ;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static ˊ(Lcc1$ˋ;)Lcc1;
    .locals 1

    new-instance v0, Lcc1;

    invoke-direct {v0, p0}, Lcc1;-><init>(Lcc1$ˋ;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Class;Lcc1$ˋ;)Lcc1$ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcc1$\u02cb;",
            ")",
            "Lcc1$\u02cf<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcc1;->ˈ(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcc1$ˏ;

    invoke-direct {v0, p1, p0}, Lcc1$ˏ;-><init>(Lcc1$ˋ;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcc1;->ˏ(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    iget-object v0, p0, Lcc1;->ʾ:Lcc1$ˋ;

    sget-object v1, Lcc1$ˊ;->ʿʿ:Lcc1$ˊ;

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcc1$ʽ;

    new-instance v1, Lcc1$ˉ;

    invoke-direct {v1, p1}, Lcc1$ˉ;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lcc1$ʽ;-><init>(Lcc1;Lcc1$ˉ;ZLcc1$ʻ;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public ˑ(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcc1;->י(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    return-object p1
.end method

.method public י(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 2

    iget-object v0, p0, Lcc1;->ʾ:Lcc1$ˋ;

    sget-object v1, Lcc1$ˊ;->ʿʿ:Lcc1$ˊ;

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcc1$ʿ;

    new-instance v1, Lcc1$ˉ;

    invoke-direct {v1, p1}, Lcc1$ˉ;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lcc1$ʿ;-><init>(Lcc1;Lcc1$ˉ;ZLcc1$ʻ;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
