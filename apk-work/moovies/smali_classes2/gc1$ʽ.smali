.class Lgc1$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1;->ʽ(Lsb1;Ljava/util/concurrent/Executor;)Lbd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/util/concurrent/Executor;

.field final synthetic ʽʽ:Lbd1;

.field final synthetic ʿʿ:Lgc1;


# direct methods
.method constructor <init>(Lgc1;Lbd1;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lgc1$ʽ;->ʿʿ:Lgc1;

    iput-object p2, p0, Lgc1$ʽ;->ʽʽ:Lbd1;

    iput-object p3, p0, Lgc1$ʽ;->ʼʼ:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lgc1$ʽ;->ʽʽ:Lbd1;

    iget-object v1, p0, Lgc1$ʽ;->ʼʼ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, v1}, Lbd1;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
