.class final Lri1$ʼ;
.super Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Lgj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj1<",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

.field private ʽ:Lfj1$ʻ;

.field private ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;

.field private ʿ:Lgj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj1<",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ;
    .locals 9

    iget-object v0, p0, Lri1$ʼ;->ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " signal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lri1$ʼ;->ʿ:Lgj1;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " binaries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lri1;

    iget-object v3, p0, Lri1$ʼ;->ʻ:Lgj1;

    iget-object v4, p0, Lri1$ʼ;->ʼ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    iget-object v5, p0, Lri1$ʼ;->ʽ:Lfj1$ʻ;

    iget-object v6, p0, Lri1$ʼ;->ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;

    iget-object v7, p0, Lri1$ʼ;->ʿ:Lgj1;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lri1;-><init>(Lgj1;Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;Lfj1$ʻ;Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;Lgj1;Lri1$ʻ;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ(Lfj1$ʻ;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;
    .locals 0

    iput-object p1, p0, Lri1$ʼ;->ʽ:Lfj1$ʻ;

    return-object p0
.end method

.method public ʽ(Lgj1;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj1<",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bb;",
            ">;)",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bc;"
        }
    .end annotation

    const-string v0, "Null binaries"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lri1$ʼ;->ʿ:Lgj1;

    return-object p0
.end method

.method public ʾ(Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;
    .locals 0

    iput-object p1, p0, Lri1$ʼ;->ʼ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    return-object p0
.end method

.method public ʿ(Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;
    .locals 1

    const-string v0, "Null signal"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lri1$ʼ;->ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;

    return-object p0
.end method

.method public ˆ(Lgj1;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj1<",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bf;",
            ">;)",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bc;"
        }
    .end annotation

    iput-object p1, p0, Lri1$ʼ;->ʻ:Lgj1;

    return-object p0
.end method
