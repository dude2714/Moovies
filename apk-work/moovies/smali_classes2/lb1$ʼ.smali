.class final Llb1$ʼ;
.super Lob1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ٴ:Llb1;


# direct methods
.method private constructor <init>(Llb1;)V
    .locals 0

    iput-object p1, p0, Llb1$ʼ;->ٴ:Llb1;

    invoke-direct {p0}, Lob1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llb1;Llb1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Llb1$ʼ;-><init>(Llb1;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llb1$ʼ;->ٴ:Llb1;

    invoke-virtual {v0}, Llb1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final י()V
    .locals 2

    iget-object v0, p0, Llb1$ʼ;->ٴ:Llb1;

    invoke-virtual {v0}, Llb1;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Llb1$ʼ;->ٴ:Llb1;

    invoke-static {v1}, Llb1;->ˋ(Llb1;)Lpu0;

    move-result-object v1

    invoke-static {v0, v1}, Lid1;->ᐧ(Ljava/util/concurrent/Executor;Lpu0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Llb1$ʼ$ʻ;

    invoke-direct {v1, p0}, Llb1$ʼ$ʻ;-><init>(Llb1$ʼ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final ـ()V
    .locals 2

    iget-object v0, p0, Llb1$ʼ;->ٴ:Llb1;

    invoke-virtual {v0}, Llb1;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Llb1$ʼ;->ٴ:Llb1;

    invoke-static {v1}, Llb1;->ˋ(Llb1;)Lpu0;

    move-result-object v1

    invoke-static {v0, v1}, Lid1;->ᐧ(Ljava/util/concurrent/Executor;Lpu0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Llb1$ʼ$ʼ;

    invoke-direct {v1, p0}, Llb1$ʼ$ʼ;-><init>(Llb1$ʼ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
