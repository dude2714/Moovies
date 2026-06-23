.class public final Lpd1;
.super Ljava/lang/Object;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd1$ʽ;,
        Lpd1$ʿ;,
        Lpd1$ˆ;,
        Lpd1$ˈ;,
        Lpd1$ʾ;
    }
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʻ:Ljava/util/logging/Logger;

.field private static final ʼ:Led1$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Led1$\u02bb<",
            "Lpd1$\u02be;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʽ:Led1$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Led1$\u02bb<",
            "Lpd1$\u02be;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʾ:Lpd1$ˈ;

.field private final ʿ:Lxz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz0<",
            "Lod1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpd1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpd1;->ʻ:Ljava/util/logging/Logger;

    new-instance v0, Lpd1$ʻ;

    invoke-direct {v0}, Lpd1$ʻ;-><init>()V

    sput-object v0, Lpd1;->ʼ:Led1$ʻ;

    new-instance v0, Lpd1$ʼ;

    invoke-direct {v0}, Lpd1$ʼ;-><init>()V

    sput-object v0, Lpd1;->ʽ:Led1$ʻ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lod1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxz0;->ٴ(Ljava/lang/Iterable;)Lxz0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpd1;->ʻ:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Lpd1$ʽ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpd1$ʽ;-><init>(Lpd1$ʻ;)V

    const-string v3, "ServiceManager configured with no services.  Is your application configured properly?"

    invoke-virtual {p1, v0, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lpd1$ʿ;

    invoke-direct {p1, v2}, Lpd1$ʿ;-><init>(Lpd1$ʻ;)V

    invoke-static {p1}, Lxz0;->ﹶ(Ljava/lang/Object;)Lxz0;

    move-result-object p1

    :cond_0
    new-instance v0, Lpd1$ˈ;

    invoke-direct {v0, p1}, Lpd1$ˈ;-><init>(Ltz0;)V

    iput-object v0, p0, Lpd1;->ʾ:Lpd1$ˈ;

    iput-object p1, p0, Lpd1;->ʿ:Lxz0;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxz0;->ˉ()Lr31;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod1;

    new-instance v2, Lpd1$ˆ;

    invoke-direct {v2, v0, v1}, Lpd1$ˆ;-><init>(Lod1;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lid1;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lod1;->ʻ(Lod1$ʼ;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lod1;->ˆ()Lod1$ʽ;

    move-result-object v2

    sget-object v3, Lod1$ʽ;->ʽʽ:Lod1$ʽ;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Can only manage NEW services, %s"

    invoke-static {v2, v3, v0}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lpd1;->ʾ:Lpd1$ˈ;

    invoke-virtual {p1}, Lpd1$ˈ;->ˎ()V

    return-void
.end method

.method static synthetic ʻ()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lpd1;->ʻ:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic ʼ()Led1$ʻ;
    .locals 1

    sget-object v0, Lpd1;->ʽ:Led1$ʻ;

    return-object v0
.end method

.method static synthetic ʽ()Led1$ʻ;
    .locals 1

    sget-object v0, Lpd1;->ʼ:Led1$ʻ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lpd1;

    invoke-static {v0}, Lau0;->ʼ(Ljava/lang/Class;)Lau0$ʼ;

    move-result-object v0

    iget-object v1, p0, Lpd1;->ʿ:Lxz0;

    const-class v2, Lpd1$ʿ;

    invoke-static {v2}, Liu0;->ـ(Ljava/lang/Class;)Lhu0;

    move-result-object v2

    invoke-static {v2}, Liu0;->ᐧ(Lhu0;)Lhu0;

    move-result-object v2

    invoke-static {v1, v2}, Lww0;->ʿ(Ljava/util/Collection;Lhu0;)Ljava/util/Collection;

    move-result-object v1

    const-string v2, "services"

    invoke-virtual {v0, v2, v1}, Lau0$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lau0$ʼ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ(Lpd1$ʾ;)V
    .locals 2

    iget-object v0, p0, Lpd1;->ʾ:Lpd1$ˈ;

    invoke-static {}, Lid1;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpd1$ˈ;->ʻ(Lpd1$ʾ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public ʿ(Lpd1$ʾ;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lpd1;->ʾ:Lpd1$ˈ;

    invoke-virtual {v0, p1, p2}, Lpd1$ˈ;->ʻ(Lpd1$ʾ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public ˆ()V
    .locals 1

    iget-object v0, p0, Lpd1;->ʾ:Lpd1$ˈ;

    invoke-virtual {v0}, Lpd1$ˈ;->ʼ()V

    return-void
.end method

.method public ˈ(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lpd1;->ʾ:Lpd1$ˈ;

    invoke-virtual {v0, p1, p2, p3}, Lpd1$ˈ;->ʽ(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public ˉ()V
    .locals 1

    iget-object v0, p0, Lpd1;->ʾ:Lpd1$ˈ;

    invoke-virtual {v0}, Lpd1$ˈ;->ʾ()V

    return-void
.end method

.method public ˊ(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lpd1;->ʾ:Lpd1$ˈ;

    invoke-virtual {v0, p1, p2, p3}, Lpd1$ˈ;->ʿ(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public ˋ()Z
    .locals 2

    iget-object v0, p0, Lpd1;->ʿ:Lxz0;

    invoke-virtual {v0}, Lxz0;->ˉ()Lr31;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod1;

    invoke-interface {v1}, Lod1;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()Ld01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld01<",
            "Lod1$\u02bd;",
            "Lod1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpd1;->ʾ:Lpd1$ˈ;

    invoke-virtual {v0}, Lpd1$ˈ;->ˏ()Ld01;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lpd1;
    .locals 7
    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, Lpd1;->ʿ:Lxz0;

    invoke-virtual {v0}, Lxz0;->ˉ()Lr31;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod1;

    invoke-interface {v1}, Lod1;->ˆ()Lod1$ʽ;

    move-result-object v2

    sget-object v3, Lod1$ʽ;->ʽʽ:Lod1$ʽ;

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Service %s is %s, cannot start it."

    invoke-static {v3, v4, v1, v2}, Lgu0;->ʼˈ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpd1;->ʿ:Lxz0;

    invoke-virtual {v0}, Lxz0;->ˉ()Lr31;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod1;

    :try_start_0
    iget-object v2, p0, Lpd1;->ʾ:Lpd1$ˈ;

    invoke-virtual {v2, v1}, Lpd1$ˈ;->ـ(Lod1;)V

    invoke-interface {v1}, Lod1;->ʿ()Lod1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lpd1;->ʻ:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to start Service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public ˑ()Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzz0<",
            "Lod1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpd1;->ʾ:Lpd1$ˈ;

    invoke-virtual {v0}, Lpd1$ˈ;->ˑ()Lzz0;

    move-result-object v0

    return-object v0
.end method

.method public י()Lpd1;
    .locals 2
    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, Lpd1;->ʿ:Lxz0;

    invoke-virtual {v0}, Lxz0;->ˉ()Lr31;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod1;

    invoke-interface {v1}, Lod1;->ˊ()Lod1;

    goto :goto_0

    :cond_0
    return-object p0
.end method
