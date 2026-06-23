.class final Lbb1$ʼ;
.super Leb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbb1$\u02be;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leb1;-><init>()V

    invoke-static {}, Lg11;->ʻʼ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lbb1$ʼ;->ʼ:Ljava/util/Map;

    return-void
.end method

.method static ˈ(Ljava/lang/reflect/Type;)Lzz0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lzz0<",
            "Lbb1$\u02be;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbb1$ʼ;

    invoke-direct {v0}, Lbb1$ʼ;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Leb1;->ʻ([Ljava/lang/reflect/Type;)V

    iget-object p0, v0, Lbb1$ʼ;->ʼ:Ljava/util/Map;

    invoke-static {p0}, Lzz0;->ˋ(Ljava/util/Map;)Lzz0;

    move-result-object p0

    return-object p0
.end method

.method private ˉ(Lbb1$ʾ;Ljava/lang/reflect/Type;)V
    .locals 2

    iget-object v0, p0, Lbb1$ʼ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lbb1$ʾ;->ʻ(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    if-eqz p2, :cond_1

    iget-object p1, p0, Lbb1$ʼ;->ʼ:Ljava/util/Map;

    invoke-static {p2}, Lbb1$ʾ;->ʽ(Ljava/lang/reflect/Type;)Lbb1$ʾ;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lbb1$ʼ;->ʼ:Ljava/util/Map;

    invoke-static {v0}, Lbb1$ʾ;->ʽ(Ljava/lang/reflect/Type;)Lbb1$ʾ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbb1$ʼ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method ʼ(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Leb1;->ʻ([Ljava/lang/reflect/Type;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb1;->ʻ([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method ʾ(Ljava/lang/reflect/ParameterizedType;)V
    .locals 8

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lgu0;->ʻˋ(Z)V

    const/4 v3, 0x0

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    new-instance v4, Lbb1$ʾ;

    aget-object v7, v1, v3

    invoke-direct {v4, v7}, Lbb1$ʾ;-><init>(Ljava/lang/reflect/TypeVariable;)V

    aget-object v7, v2, v3

    invoke-direct {p0, v4, v7}, Lbb1$ʼ;->ˉ(Lbb1$ʾ;Ljava/lang/reflect/Type;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v1, v5, [Ljava/lang/reflect/Type;

    aput-object v0, v1, v6

    invoke-virtual {p0, v1}, Leb1;->ʻ([Ljava/lang/reflect/Type;)V

    new-array v0, v5, [Ljava/lang/reflect/Type;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-virtual {p0, v0}, Leb1;->ʻ([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method ʿ(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb1;->ʻ([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method ˆ(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb1;->ʻ([Ljava/lang/reflect/Type;)V

    return-void
.end method
