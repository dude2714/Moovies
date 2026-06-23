.class public Lcd1;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Lbd1;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lbd1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Lfc1;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance p1, Lfc1;

    invoke-direct {p1}, Lfc1;-><init>()V

    iput-object p1, p0, Lcd1;->ʽʽ:Lfc1;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lfc1;

    invoke-direct {p1}, Lfc1;-><init>()V

    iput-object p1, p0, Lcd1;->ʽʽ:Lfc1;

    return-void
.end method

.method public static ʻ(Ljava/lang/Runnable;Ljava/lang/Object;)Lcd1;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcd1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcd1;

    invoke-direct {v0, p0, p1}, Lcd1;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ʼ(Ljava/util/concurrent/Callable;)Lcd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lcd1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcd1;

    invoke-direct {v0, p0}, Lcd1;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected done()V
    .locals 1

    iget-object v0, p0, Lcd1;->ʽʽ:Lfc1;

    invoke-virtual {v0}, Lfc1;->ʼ()V

    return-void
.end method

.method public ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcd1;->ʽʽ:Lfc1;

    invoke-virtual {v0, p1, p2}, Lfc1;->ʻ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
