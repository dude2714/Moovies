.class final Lj41$ʾ;
.super Lj41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj41$ʾ$ʽ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Queue<",
            "Lj41$\u02be$\u02bd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj41;-><init>()V

    new-instance v0, Lj41$ʾ$ʻ;

    invoke-direct {v0, p0}, Lj41$ʾ$ʻ;-><init>(Lj41$ʾ;)V

    iput-object v0, p0, Lj41$ʾ;->ʻ:Ljava/lang/ThreadLocal;

    new-instance v0, Lj41$ʾ$ʼ;

    invoke-direct {v0, p0}, Lj41$ʾ$ʼ;-><init>(Lj41$ʾ;)V

    iput-object v0, p0, Lj41$ʾ;->ʼ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lj41$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lj41$ʾ;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 3
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

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj41$ʾ;->ʻ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    new-instance v1, Lj41$ʾ$ʽ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lj41$ʾ$ʽ;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Lj41$ʻ;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj41$ʾ;->ʼ:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj41$ʾ;->ʼ:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj41$ʾ$ʽ;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {p1}, Lj41$ʾ$ʽ;->ʻ(Lj41$ʾ$ʽ;)Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lj41$ʾ$ʽ;->ʻ(Lj41$ʾ$ʽ;)Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm41;

    invoke-static {p1}, Lj41$ʾ$ʽ;->ʼ(Lj41$ʾ$ʽ;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lm41;->ʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj41$ʾ;->ʼ:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    iget-object p1, p0, Lj41$ʾ;->ʻ:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lj41$ʾ;->ʼ:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    iget-object p2, p0, Lj41$ʾ;->ʻ:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
