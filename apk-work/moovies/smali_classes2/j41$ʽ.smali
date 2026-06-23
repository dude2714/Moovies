.class final Lj41$ʽ;
.super Lj41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj41$ʽ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lj41$\u02bd$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj41;-><init>()V

    invoke-static {}, Lx11;->ˆ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, p0, Lj41$ʽ;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method synthetic constructor <init>(Lj41$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lj41$ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lm41;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj41$ʽ;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lj41$ʽ$ʻ;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm41;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lj41$ʽ$ʻ;-><init>(Ljava/lang/Object;Lm41;Lj41$ʻ;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lj41$ʽ;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj41$ʽ$ʻ;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lj41$ʽ$ʻ;->ʼ(Lj41$ʽ$ʻ;)Lm41;

    move-result-object p2

    invoke-static {p1}, Lj41$ʽ$ʻ;->ʻ(Lj41$ʽ$ʻ;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm41;->ʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
