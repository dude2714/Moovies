.class public final Luc1$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lje1;
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʻ:Z

.field private final ʼ:Lxz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz0<",
            "Lbd1<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLxz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxz0<",
            "Lbd1<",
            "+TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luc1$ʿ;->ʻ:Z

    iput-object p2, p0, Luc1$ʿ;->ʼ:Lxz0;

    return-void
.end method

.method synthetic constructor <init>(ZLxz0;Luc1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luc1$ʿ;-><init>(ZLxz0;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbd1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbd1<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    new-instance v0, Lbc1;

    iget-object v1, p0, Luc1$ʿ;->ʼ:Lxz0;

    iget-boolean v2, p0, Luc1$ʿ;->ʻ:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lbc1;-><init>(Ltz0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public ʼ(Lsb1;Ljava/util/concurrent/Executor;)Lbd1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lsb1<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbd1<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lbc1;

    iget-object v1, p0, Luc1$ʿ;->ʼ:Lxz0;

    iget-boolean v2, p0, Luc1$ʿ;->ʻ:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lbc1;-><init>(Ltz0;ZLjava/util/concurrent/Executor;Lsb1;)V

    return-object v0
.end method

.method public ʽ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbd1<",
            "*>;"
        }
    .end annotation

    new-instance v0, Luc1$ʿ$ʻ;

    invoke-direct {v0, p0, p1}, Luc1$ʿ$ʻ;-><init>(Luc1$ʿ;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p2}, Luc1$ʿ;->ʻ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbd1;

    move-result-object p1

    return-object p1
.end method
