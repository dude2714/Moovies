.class public Lti0;
.super Ljava/lang/Object;

# interfaces
.implements Lsi0;


# annotations
.annotation runtime Lbu3;
.end annotation


# static fields
.field private static volatile ʻ:Lui0;


# instance fields
.field private final ʼ:Lan0;

.field private final ʽ:Lan0;

.field private final ʾ:Lxk0;

.field private final ʿ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lan0;Lan0;Lxk0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;)V
    .locals 0
    .param p1    # Lan0;
        .annotation build Lhn0;
        .end annotation
    .end param
    .param p2    # Lan0;
        .annotation build Lbn0;
        .end annotation
    .end param
    .annotation runtime Lwt3;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0;->ʼ:Lan0;

    iput-object p2, p0, Lti0;->ʽ:Lan0;

    iput-object p3, p0, Lti0;->ʾ:Lxk0;

    iput-object p4, p0, Lti0;->ʿ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;->ʻ()V

    return-void
.end method

.method private ʼ(Loi0;)Lii0;
    .locals 4

    invoke-static {}, Lii0;->ʻ()Lii0$ʻ;

    move-result-object v0

    iget-object v1, p0, Lti0;->ʼ:Lan0;

    invoke-interface {v1}, Lan0;->ʻ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lii0$ʻ;->ˊ(J)Lii0$ʻ;

    move-result-object v0

    iget-object v1, p0, Lti0;->ʽ:Lan0;

    invoke-interface {v1}, Lan0;->ʻ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lii0$ʻ;->ˎ(J)Lii0$ʻ;

    move-result-object v0

    invoke-virtual {p1}, Loi0;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lii0$ʻ;->ˋ(Ljava/lang/String;)Lii0$ʻ;

    move-result-object v0

    new-instance v1, Lhi0;

    invoke-virtual {p1}, Loi0;->ʼ()Lyg0;

    move-result-object v2

    invoke-virtual {p1}, Loi0;->ʾ()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhi0;-><init>(Lyg0;[B)V

    invoke-virtual {v0, v1}, Lii0$ʻ;->ˉ(Lhi0;)Lii0$ʻ;

    move-result-object v0

    invoke-virtual {p1}, Loi0;->ʽ()Lzg0;

    move-result-object p1

    invoke-virtual {p1}, Lzg0;->ʻ()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lii0$ʻ;->ˈ(Ljava/lang/Integer;)Lii0$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lii0$ʻ;->ʾ()Lii0;

    move-result-object p1

    return-object p1
.end method

.method public static ʽ()Lti0;
    .locals 2

    sget-object v0, Lti0;->ʻ:Lui0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lui0;->ʿ()Lti0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ʾ(Lfi0;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi0;",
            ")",
            "Ljava/util/Set<",
            "Lyg0;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lgi0;

    if-eqz v0, :cond_0

    check-cast p0, Lgi0;

    invoke-interface {p0}, Lgi0;->ʻ()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lyg0;->ʼ(Ljava/lang/String;)Lyg0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static ˆ(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lti0;->ʻ:Lui0;

    if-nez v0, :cond_1

    const-class v0, Lti0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lti0;->ʻ:Lui0;

    if-nez v1, :cond_0

    invoke-static {}, Lei0;->ˈ()Lui0$ʻ;

    move-result-object v1

    invoke-interface {v1, p0}, Lui0$ʻ;->ʻ(Landroid/content/Context;)Lui0$ʻ;

    move-result-object p0

    invoke-interface {p0}, Lui0$ʻ;->build()Lui0;

    move-result-object p0

    sput-object p0, Lti0;->ʻ:Lui0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static ˊ(Lui0;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ــ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lti0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lti0;->ʻ:Lui0;

    sput-object p0, Lti0;->ʻ:Lui0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter v0

    :try_start_2
    sput-object v1, Lti0;->ʻ:Lui0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    monitor-enter v0

    :try_start_3
    sput-object v1, Lti0;->ʻ:Lui0;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method


# virtual methods
.method public ʻ(Loi0;Lfh0;)V
    .locals 3

    iget-object v0, p0, Lti0;->ʾ:Lxk0;

    invoke-virtual {p1}, Loi0;->ˆ()Lpi0;

    move-result-object v1

    invoke-virtual {p1}, Loi0;->ʽ()Lzg0;

    move-result-object v2

    invoke-virtual {v2}, Lzg0;->ʽ()Lah0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpi0;->ˆ(Lah0;)Lpi0;

    move-result-object v1

    invoke-direct {p0, p1}, Lti0;->ʼ(Loi0;)Lii0;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lxk0;->ʻ(Lpi0;Lii0;Lfh0;)V

    return-void
.end method

.method public ʿ()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lti0;->ʿ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;

    return-object v0
.end method

.method public ˈ(Lfi0;)Leh0;
    .locals 4

    new-instance v0, Lqi0;

    invoke-static {p1}, Lti0;->ʾ(Lfi0;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lpi0;->ʻ()Lpi0$ʻ;

    move-result-object v2

    invoke-interface {p1}, Lfi0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpi0$ʻ;->ʼ(Ljava/lang/String;)Lpi0$ʻ;

    move-result-object v2

    invoke-interface {p1}, Lfi0;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lpi0$ʻ;->ʽ([B)Lpi0$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lpi0$ʻ;->ʻ()Lpi0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lqi0;-><init>(Ljava/util/Set;Lpi0;Lsi0;)V

    return-object v0
.end method

.method public ˉ(Ljava/lang/String;)Leh0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lqi0;

    const/4 v1, 0x0

    invoke-static {v1}, Lti0;->ʾ(Lfi0;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lpi0;->ʻ()Lpi0$ʻ;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpi0$ʻ;->ʼ(Ljava/lang/String;)Lpi0$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lpi0$ʻ;->ʻ()Lpi0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lqi0;-><init>(Ljava/util/Set;Lpi0;Lsi0;)V

    return-object v0
.end method
