.class Ldn3$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02be"
.end annotation


# instance fields
.field final ʼʼ:Ljava/lang/Runnable;

.field final ʽʽ:Lmx2;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lmx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn3$ʾ;->ʼʼ:Ljava/lang/Runnable;

    iput-object p2, p0, Ldn3$ʾ;->ʽʽ:Lmx2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldn3$ʾ;->ʼʼ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldn3$ʾ;->ʽʽ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldn3$ʾ;->ʽʽ:Lmx2;

    invoke-interface {v1}, Lmx2;->onComplete()V

    throw v0
.end method
