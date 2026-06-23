.class Lnb1$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb1;->ˏ()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʽʽ:Lnb1;


# direct methods
.method constructor <init>(Lnb1;)V
    .locals 0

    iput-object p1, p0, Lnb1$ʼ;->ʽʽ:Lnb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lnb1$ʼ;->ʽʽ:Lnb1;

    invoke-virtual {v0}, Lnb1;->ـ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lid1;->י(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
