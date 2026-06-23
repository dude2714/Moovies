.class final Lqq3$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq3$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʼʼ:Lqq3$ʻ;

.field final ʽʽ:Lqq3$ʼ;


# direct methods
.method constructor <init>(Lqq3$ʻ;Lqq3$ʼ;)V
    .locals 0

    iput-object p1, p0, Lqq3$ʻ$ʻ;->ʼʼ:Lqq3$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqq3$ʻ$ʻ;->ʽʽ:Lqq3$ʼ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqq3$ʻ$ʻ;->ʼʼ:Lqq3$ʻ;

    iget-object v0, v0, Lqq3$ʻ;->ʼʼ:Lqq3;

    iget-object v0, v0, Lqq3;->ʼʼ:Ljava/util/Queue;

    iget-object v1, p0, Lqq3$ʻ$ʻ;->ʽʽ:Lqq3$ʼ;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
