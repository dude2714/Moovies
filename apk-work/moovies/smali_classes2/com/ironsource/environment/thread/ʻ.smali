.class public final synthetic Lcom/ironsource/environment/thread/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic ʽʽ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/environment/thread/ʻ;->ʽʽ:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/ironsource/environment/thread/ʻ;->ʼʼ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/environment/thread/ʻ;->ʽʽ:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/ironsource/environment/thread/ʻ;->ʼʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->ʻ(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
