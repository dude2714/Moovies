.class final Luc1$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ltc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc1<",
            "-TV;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Ltc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ltc1<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc1$ʾ;->ʽʽ:Ljava/util/concurrent/Future;

    iput-object p2, p0, Luc1$ʾ;->ʼʼ:Ltc1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Luc1$ʾ;->ʽʽ:Ljava/util/concurrent/Future;

    invoke-static {v0}, Luc1;->ˉ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Luc1$ʾ;->ʼʼ:Ltc1;

    invoke-interface {v1, v0}, Ltc1;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Luc1$ʾ;->ʼʼ:Ltc1;

    invoke-interface {v1, v0}, Ltc1;->ʻ(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Luc1$ʾ;->ʼʼ:Ltc1;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Ltc1;->ʻ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lau0;->ʽ(Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    iget-object v1, p0, Luc1$ʾ;->ʼʼ:Ltc1;

    invoke-virtual {v0, v1}, Lau0$ʼ;->ٴ(Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lau0$ʼ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
