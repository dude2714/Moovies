.class final Lid1$ʾ;
.super Lde1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1;->ᵎ(Ljava/util/concurrent/ScheduledExecutorService;Lpu0;)Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʿʿ:Lpu0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lpu0;)V
    .locals 0

    iput-object p2, p0, Lid1$ʾ;->ʿʿ:Lpu0;

    invoke-direct {p0, p1}, Lde1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method protected ʻ(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lid1$ʾ;->ʿʿ:Lpu0;

    invoke-static {p1, v0}, Lyb1;->ʾ(Ljava/lang/Runnable;Lpu0;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method protected ʼ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lid1$ʾ;->ʿʿ:Lpu0;

    invoke-static {p1, v0}, Lyb1;->ʿ(Ljava/util/concurrent/Callable;Lpu0;)Ljava/util/concurrent/Callable;

    move-result-object p1

    return-object p1
.end method
