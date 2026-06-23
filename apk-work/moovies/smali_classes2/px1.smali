.class public final Lpx1;
.super Lqx1;


# static fields
.field private static final ʻ:[Lxx1;


# instance fields
.field private final ʼ:[Lxx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lxx1;

    sput-object v0, Lpx1;->ʻ:[Lxx1;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpr1;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lqx1;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lpr1;->ʿʿ:Lpr1;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, Llr1;->ˈˈ:Llr1;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lhx1;

    invoke-direct {v1}, Lhx1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Llr1;->יי:Llr1;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lsx1;

    invoke-direct {v1}, Lsx1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v1, Llr1;->ˉˉ:Llr1;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljx1;

    invoke-direct {v1}, Ljx1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Llr1;->ᵎᵎ:Llr1;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lzx1;

    invoke-direct {p1}, Lzx1;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lhx1;

    invoke-direct {p1}, Lhx1;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljx1;

    invoke-direct {p1}, Ljx1;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lzx1;

    invoke-direct {p1}, Lzx1;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lpx1;->ʻ:[Lxx1;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxx1;

    iput-object p1, p0, Lpx1;->ʼ:[Lxx1;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    iget-object v0, p0, Lpx1;->ʼ:[Lxx1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Las1;->ʻ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʽ(ILsu1;Ljava/util/Map;)Lcs1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsu1;",
            "Ljava/util/Map<",
            "Lpr1;",
            "*>;)",
            "Lcs1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    invoke-static {p2}, Lxx1;->ᐧ(Lsu1;)[I

    move-result-object v0

    iget-object v1, p0, Lpx1;->ʼ:[Lxx1;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lxx1;->י(ILsu1;[ILjava/util/Map;)Lcs1;

    move-result-object v5

    invoke-virtual {v5}, Lcs1;->ʼ()Llr1;

    move-result-object v6

    sget-object v7, Llr1;->ˈˈ:Llr1;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Lcs1;->ˈ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    sget-object v7, Lpr1;->ʿʿ:Lpr1;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    sget-object v9, Llr1;->יי:Llr1;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    new-instance v6, Lcs1;

    invoke-virtual {v5}, Lcs1;->ˈ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcs1;->ʾ()[B

    move-result-object v8

    invoke-virtual {v5}, Lcs1;->ˆ()[Les1;

    move-result-object v9

    sget-object v10, Llr1;->יי:Llr1;

    invoke-direct {v6, v7, v8, v9, v10}, Lcs1;-><init>(Ljava/lang/String;[B[Les1;Llr1;)V

    invoke-virtual {v5}, Lcs1;->ʿ()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcs1;->ˊ(Ljava/util/Map;)V
    :try_end_0
    .catch Lbs1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lxr1;->ʼ()Lxr1;

    move-result-object p1

    throw p1
.end method
