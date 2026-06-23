.class Lad1$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad1$ʻ;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lad1$ʻ;


# direct methods
.method constructor <init>(Lad1$ʻ;)V
    .locals 0

    iput-object p1, p0, Lad1$ʻ$ʻ;->ʽʽ:Lad1$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lad1$ʻ$ʻ;->ʽʽ:Lad1$ʻ;

    invoke-static {v0}, Lad1$ʻ;->ʻᴵ(Lad1$ʻ;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, Lbe1;->ʾ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lad1$ʻ$ʻ;->ʽʽ:Lad1$ʻ;

    invoke-static {v0}, Lad1$ʻ;->ʻᵎ(Lad1$ʻ;)Lfc1;

    move-result-object v0

    invoke-virtual {v0}, Lfc1;->ʼ()V

    return-void
.end method
