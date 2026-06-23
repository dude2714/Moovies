.class Lˉᐧ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˉᐧ;->ˆ(Ljava/util/concurrent/Callable;Lˉᐧ$ʾ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroid/os/Handler;

.field final synthetic ʽʽ:Ljava/util/concurrent/Callable;

.field final synthetic ʾʾ:Lˉᐧ;

.field final synthetic ʿʿ:Lˉᐧ$ʾ;


# direct methods
.method constructor <init>(Lˉᐧ;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lˉᐧ$ʾ;)V
    .locals 0

    iput-object p1, p0, Lˉᐧ$ʼ;->ʾʾ:Lˉᐧ;

    iput-object p2, p0, Lˉᐧ$ʼ;->ʽʽ:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lˉᐧ$ʼ;->ʼʼ:Landroid/os/Handler;

    iput-object p4, p0, Lˉᐧ$ʼ;->ʿʿ:Lˉᐧ$ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lˉᐧ$ʼ;->ʽʽ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lˉᐧ$ʼ;->ʼʼ:Landroid/os/Handler;

    new-instance v2, Lˉᐧ$ʼ$ʻ;

    invoke-direct {v2, p0, v0}, Lˉᐧ$ʼ$ʻ;-><init>(Lˉᐧ$ʼ;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
