.class final Lcc1$ʿ;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;

# interfaces
.implements Lcc1$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bf"
.end annotation


# instance fields
.field private final ʼʼ:Lcc1$ˆ;

.field private final ʽʽ:Lcc1$ʾ;

.field final synthetic ʾʾ:Lcc1;

.field private final ʿʿ:Lcc1$ˉ;


# direct methods
.method private constructor <init>(Lcc1;Lcc1$ˉ;Z)V
    .locals 0

    iput-object p1, p0, Lcc1$ʿ;->ʾʾ:Lcc1;

    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    new-instance p3, Lcc1$ʾ;

    invoke-direct {p3, p1, p0}, Lcc1$ʾ;-><init>(Lcc1;Lcc1$ʿ;)V

    iput-object p3, p0, Lcc1$ʿ;->ʽʽ:Lcc1$ʾ;

    new-instance p3, Lcc1$ˆ;

    invoke-direct {p3, p1, p0}, Lcc1$ˆ;-><init>(Lcc1;Lcc1$ʿ;)V

    iput-object p3, p0, Lcc1$ʿ;->ʼʼ:Lcc1$ˆ;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc1$ˉ;

    iput-object p1, p0, Lcc1$ʿ;->ʿʿ:Lcc1$ˉ;

    return-void
.end method

.method synthetic constructor <init>(Lcc1;Lcc1$ˉ;ZLcc1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcc1$ʿ;-><init>(Lcc1;Lcc1$ˉ;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic readLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    invoke-virtual {p0}, Lcc1$ʿ;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    iget-object v0, p0, Lcc1$ʿ;->ʽʽ:Lcc1$ʾ;

    return-object v0
.end method

.method public bridge synthetic writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    invoke-virtual {p0}, Lcc1$ʿ;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    return-object v0
.end method

.method public writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    iget-object v0, p0, Lcc1$ʿ;->ʼʼ:Lcc1$ˆ;

    return-object v0
.end method

.method public ʻ()Lcc1$ˉ;
    .locals 1

    iget-object v0, p0, Lcc1$ʿ;->ʿʿ:Lcc1$ˉ;

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
