.class final Lom3$ʻ;
.super Lqy2$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʼʼ:Lnz2;

.field private final ʽʽ:La13;

.field private final ʾʾ:Lom3$ʽ;

.field private final ʿʿ:La13;

.field volatile ــ:Z


# direct methods
.method constructor <init>(Lom3$ʽ;)V
    .locals 2

    invoke-direct {p0}, Lqy2$ʽ;-><init>()V

    iput-object p1, p0, Lom3$ʻ;->ʾʾ:Lom3$ʽ;

    new-instance p1, La13;

    invoke-direct {p1}, La13;-><init>()V

    iput-object p1, p0, Lom3$ʻ;->ʽʽ:La13;

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lom3$ʻ;->ʼʼ:Lnz2;

    new-instance v1, La13;

    invoke-direct {v1}, La13;-><init>()V

    iput-object v1, p0, Lom3$ʻ;->ʿʿ:La13;

    invoke-virtual {v1, p1}, La13;->ʼ(Loz2;)Z

    invoke-virtual {v1, v0}, La13;->ʼ(Loz2;)Z

    return-void
.end method


# virtual methods
.method public ʼ(Ljava/lang/Runnable;)Loz2;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    iget-boolean v0, p0, Lom3$ʻ;->ــ:Z

    if-eqz v0, :cond_0

    sget-object p1, Lz03;->ʽʽ:Lz03;

    return-object p1

    :cond_0
    iget-object v0, p0, Lom3$ʻ;->ʾʾ:Lom3$ʽ;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lom3$ʻ;->ʽʽ:La13;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lvm3;->ˆ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lx03;)Lan3;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lom3$ʻ;->ــ:Z

    return v0
.end method

.method public ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    iget-boolean v0, p0, Lom3$ʻ;->ــ:Z

    if-eqz v0, :cond_0

    sget-object p1, Lz03;->ʽʽ:Lz03;

    return-object p1

    :cond_0
    iget-object v0, p0, Lom3$ʻ;->ʾʾ:Lom3$ʽ;

    iget-object v5, p0, Lom3$ʻ;->ʼʼ:Lnz2;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lvm3;->ˆ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lx03;)Lan3;

    move-result-object p1

    return-object p1
.end method

.method public ˈ()V
    .locals 1

    iget-boolean v0, p0, Lom3$ʻ;->ــ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lom3$ʻ;->ــ:Z

    iget-object v0, p0, Lom3$ʻ;->ʿʿ:La13;

    invoke-virtual {v0}, La13;->ˈ()V

    :cond_0
    return-void
.end method
