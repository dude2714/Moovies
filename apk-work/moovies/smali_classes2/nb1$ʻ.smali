.class Lnb1$ʻ;
.super Lod1$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb1;->ˏ()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic ʼ:Lnb1;


# direct methods
.method constructor <init>(Lnb1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lnb1$ʻ;->ʼ:Lnb1;

    iput-object p2, p0, Lnb1$ʻ;->ʻ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Lod1$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lod1$ʽ;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lnb1$ʻ;->ʻ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public ʿ(Lod1$ʽ;)V
    .locals 0

    iget-object p1, p0, Lnb1$ʻ;->ʻ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
