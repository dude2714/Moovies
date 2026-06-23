.class final Lid1$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1;->ᐧ(Ljava/util/concurrent/Executor;Lpu0;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lpu0;

.field final synthetic ʽʽ:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lpu0;)V
    .locals 0

    iput-object p1, p0, Lid1$ʼ;->ʽʽ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lid1$ʼ;->ʼʼ:Lpu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lid1$ʼ;->ʽʽ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lid1$ʼ;->ʼʼ:Lpu0;

    invoke-static {p1, v1}, Lyb1;->ʾ(Ljava/lang/Runnable;Lpu0;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
