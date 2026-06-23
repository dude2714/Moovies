.class Liv0$ـ;
.super Ljava/lang/Object;

# interfaces
.implements Lav0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0640"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lav0<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x1L


# instance fields
.field final ʼʼ:Liv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv0<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    new-instance v0, Liv0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Liv0;-><init>(Lbv0;Ldv0;)V

    invoke-direct {p0, v0}, Liv0$ـ;-><init>(Liv0;)V

    return-void
.end method

.method private constructor <init>(Liv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv0$ـ;->ʼʼ:Liv0;

    return-void
.end method

.method synthetic constructor <init>(Liv0;Liv0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Liv0$ـ;-><init>(Liv0;)V

    return-void
.end method


# virtual methods
.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Liv0$ـ;->ʼʼ:Liv0;

    invoke-virtual {v0, p1, p2}, Liv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Liv0$ـ;->ʼʼ:Liv0;

    invoke-virtual {v0, p1}, Liv0;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, Liv0$ـ;->ʼʼ:Liv0;

    invoke-virtual {v0}, Liv0;->ᴵᴵ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʻ()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ـ;->ʼʼ:Liv0;

    return-object v0
.end method

.method public ʻˏ(Ljava/lang/Iterable;)Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ـ;->ʼʼ:Liv0;

    invoke-virtual {v0, p1}, Liv0;->ᴵ(Ljava/lang/Iterable;)Lzz0;

    move-result-object p1

    return-object p1
.end method

.method public ʻˑ()Lev0;
    .locals 5

    new-instance v0, Lyu0$ʻ;

    invoke-direct {v0}, Lyu0$ʻ;-><init>()V

    iget-object v1, p0, Liv0$ـ;->ʼʼ:Liv0;

    iget-object v1, v1, Liv0;->ʻˆ:Lyu0$ʼ;

    invoke-virtual {v0, v1}, Lyu0$ʻ;->ˈ(Lyu0$ʼ;)V

    iget-object v1, p0, Liv0$ـ;->ʼʼ:Liv0;

    iget-object v1, v1, Liv0;->ˏˏ:[Liv0$ᴵ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v4, v4, Liv0$ᴵ;->ᵔᵔ:Lyu0$ʼ;

    invoke-virtual {v0, v4}, Lyu0$ʻ;->ˈ(Lyu0$ʼ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyu0$ʻ;->ˆ()Lev0;

    move-result-object v0

    return-object v0
.end method

.method public ʻי()V
    .locals 1

    iget-object v0, p0, Liv0$ـ;->ʼʼ:Liv0;

    invoke-virtual {v0}, Liv0;->clear()V

    return-void
.end method

.method ʼ()Ljava/lang/Object;
    .locals 2

    new-instance v0, Liv0$ٴ;

    iget-object v1, p0, Liv0$ـ;->ʼʼ:Liv0;

    invoke-direct {v0, v1}, Liv0$ٴ;-><init>(Liv0;)V

    return-object v0
.end method

.method public ˉˉ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liv0$ـ;->ʼʼ:Liv0;

    invoke-virtual {v0, p1}, Liv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˑ()V
    .locals 1

    iget-object v0, p0, Liv0$ـ;->ʼʼ:Liv0;

    invoke-virtual {v0}, Liv0;->ʼ()V

    return-void
.end method

.method public ˑˑ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Liv0$ـ;->ʼʼ:Liv0;

    invoke-virtual {v0, p1}, Liv0;->ᵔ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ﹳﹳ(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Liv0$ـ;->ʼʼ:Liv0;

    invoke-virtual {v0, p1}, Liv0;->ﹶ(Ljava/lang/Iterable;)V

    return-void
.end method

.method public ﾞ(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liv0$ـ;->ʼʼ:Liv0;

    new-instance v1, Liv0$ـ$ʻ;

    invoke-direct {v1, p0, p2}, Liv0$ـ$ʻ;-><init>(Liv0$ـ;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p1, v1}, Liv0;->ٴ(Ljava/lang/Object;Ldv0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
