.class final Lfn3$ʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn3$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʼʼ:Lfn3$ʽ;

.field final ʽʽ:Lfn3$ʼ;


# direct methods
.method constructor <init>(Lfn3$ʽ;Lfn3$ʼ;)V
    .locals 0

    iput-object p1, p0, Lfn3$ʽ$ʻ;->ʼʼ:Lfn3$ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfn3$ʽ$ʻ;->ʽʽ:Lfn3$ʼ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfn3$ʽ$ʻ;->ʽʽ:Lfn3$ʼ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfn3$ʼ;->ʾʾ:Z

    iget-object v0, p0, Lfn3$ʽ$ʻ;->ʼʼ:Lfn3$ʽ;

    iget-object v0, v0, Lfn3$ʽ;->ʽʽ:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lfn3$ʽ$ʻ;->ʽʽ:Lfn3$ʼ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
