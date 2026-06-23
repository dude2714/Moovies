.class public final Lcc1$ˏ;
.super Lcc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcc1;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʿ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Lcc1$\u02c9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcc1$ˋ;Ljava/util/Map;)V
    .locals 1
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc1$\u02cb;",
            "Ljava/util/Map<",
            "TE;",
            "Lcc1$\u02c9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcc1;-><init>(Lcc1$ˋ;Lcc1$ʻ;)V

    iput-object p2, p0, Lcc1$ˏ;->ʿ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ـ(Ljava/lang/Enum;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/concurrent/locks/ReentrantLock;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcc1$ˏ;->ٴ(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    return-object p1
.end method

.method public ٴ(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/concurrent/locks/ReentrantLock;"
        }
    .end annotation

    iget-object v0, p0, Lcc1;->ʾ:Lcc1$ˋ;

    sget-object v1, Lcc1$ˊ;->ʿʿ:Lcc1$ˊ;

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcc1$ʽ;

    iget-object v1, p0, Lcc1$ˏ;->ʿ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc1$ˉ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcc1$ʽ;-><init>(Lcc1;Lcc1$ˉ;ZLcc1$ʻ;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public ᐧ(Ljava/lang/Enum;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcc1$ˏ;->ᴵ(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    return-object p1
.end method

.method public ᴵ(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;"
        }
    .end annotation

    iget-object v0, p0, Lcc1;->ʾ:Lcc1$ˋ;

    sget-object v1, Lcc1$ˊ;->ʿʿ:Lcc1$ˊ;

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcc1$ʿ;

    iget-object v1, p0, Lcc1$ˏ;->ʿ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc1$ˉ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcc1$ʿ;-><init>(Lcc1;Lcc1$ˉ;ZLcc1$ʻ;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
