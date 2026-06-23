.class public Lk41;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk41$ʻ;
    }
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʻ:Ljava/util/logging/Logger;


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/util/concurrent/Executor;

.field private final ʾ:Lo41;

.field private final ʿ:Lp41;

.field private final ˆ:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lk41;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lk41;->ʻ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "default"

    invoke-direct {p0, v0}, Lk41;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lid1;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lj41;->ʾ()Lj41;

    move-result-object v1

    sget-object v2, Lk41$ʻ;->ʻ:Lk41$ʻ;

    invoke-direct {p0, p1, v0, v1, v2}, Lk41;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lj41;Lo41;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lj41;Lo41;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp41;

    invoke-direct {v0, p0}, Lp41;-><init>(Lk41;)V

    iput-object v0, p0, Lk41;->ʿ:Lp41;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lk41;->ʼ:Ljava/lang/String;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lk41;->ʽ:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj41;

    iput-object p1, p0, Lk41;->ˆ:Lj41;

    invoke-static {p4}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo41;

    iput-object p1, p0, Lk41;->ʾ:Lo41;

    return-void
.end method

.method public constructor <init>(Lo41;)V
    .locals 3

    invoke-static {}, Lid1;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lj41;->ʾ()Lj41;

    move-result-object v1

    const-string v2, "default"

    invoke-direct {p0, v2, v0, v1, p1}, Lk41;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lj41;Lo41;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lau0;->ʽ(Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    iget-object v1, p0, Lk41;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lau0$ʼ;->ٴ(Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lau0$ʼ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ʻ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lk41;->ʽ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method ʼ(Ljava/lang/Throwable;Ln41;)V
    .locals 5

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lk41;->ʾ:Lo41;

    invoke-interface {v0, p1, p2}, Lo41;->ʻ(Ljava/lang/Throwable;Ln41;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lk41;->ʻ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Exception %s thrown while handling exception: %s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk41;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk41;->ʿ:Lp41;

    invoke-virtual {v0, p1}, Lp41;->ˆ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk41;->ˆ:Lj41;

    invoke-virtual {v1, p1, v0}, Lj41;->ʻ(Ljava/lang/Object;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li41;

    if-nez v0, :cond_1

    new-instance v0, Li41;

    invoke-direct {v0, p0, p1}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk41;->ʾ(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʿ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk41;->ʿ:Lp41;

    invoke-virtual {v0, p1}, Lp41;->ˉ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˆ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk41;->ʿ:Lp41;

    invoke-virtual {v0, p1}, Lp41;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
