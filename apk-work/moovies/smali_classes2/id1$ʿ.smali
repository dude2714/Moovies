.class final Lid1$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1;->ٴ(Ljava/util/concurrent/Executor;Lkb1;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/util/concurrent/Executor;

.field ʽʽ:Z

.field final synthetic ʿʿ:Lkb1;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lkb1;)V
    .locals 0

    iput-object p1, p0, Lid1$ʿ;->ʼʼ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lid1$ʿ;->ʿʿ:Lkb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lid1$ʿ;->ʽʽ:Z

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lid1$ʿ;->ʼʼ:Ljava/util/concurrent/Executor;

    new-instance v1, Lid1$ʿ$ʻ;

    invoke-direct {v1, p0, p1}, Lid1$ʿ$ʻ;-><init>(Lid1$ʿ;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Lid1$ʿ;->ʽʽ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid1$ʿ;->ʿʿ:Lkb1;

    invoke-virtual {v0, p1}, Lkb1;->ʻʻ(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method
