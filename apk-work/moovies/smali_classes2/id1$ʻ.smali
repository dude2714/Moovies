.class final Lid1$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1;->ᵢ(Lfd1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lbd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lbd1;

.field final synthetic ʽʽ:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;Lbd1;)V
    .locals 0

    iput-object p1, p0, Lid1$ʻ;->ʽʽ:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lid1$ʻ;->ʼʼ:Lbd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lid1$ʻ;->ʽʽ:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lid1$ʻ;->ʼʼ:Lbd1;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
