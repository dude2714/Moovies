.class Ljb1$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb1;->ˎ()Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Ljb1;


# direct methods
.method constructor <init>(Ljb1;)V
    .locals 0

    iput-object p1, p0, Ljb1$ʼ;->ʽʽ:Ljb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljb1$ʼ;->ʽʽ:Ljb1;

    invoke-virtual {v0}, Ljb1;->ˑ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lid1;->י(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
