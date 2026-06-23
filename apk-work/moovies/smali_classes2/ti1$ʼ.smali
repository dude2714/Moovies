.class final Lti1$ʼ;
.super Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Lgj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj1<",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bf$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

.field private ʿ:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;
    .locals 9

    iget-object v0, p0, Lti1$ʼ;->ʻ:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lti1$ʼ;->ʽ:Lgj1;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lti1$ʼ;->ʿ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " overflowCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lti1;

    iget-object v3, p0, Lti1$ʼ;->ʻ:Ljava/lang/String;

    iget-object v4, p0, Lti1$ʼ;->ʼ:Ljava/lang/String;

    iget-object v5, p0, Lti1$ʼ;->ʽ:Lgj1;

    iget-object v6, p0, Lti1$ʼ;->ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    iget-object v1, p0, Lti1$ʼ;->ʿ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lti1;-><init>(Ljava/lang/String;Ljava/lang/String;Lgj1;Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;ILti1$ʻ;)V

    return-object v0

    :cond_3
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

.method public ʼ(Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;
    .locals 0

    iput-object p1, p0, Lti1$ʼ;->ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    return-object p0
.end method

.method public ʽ(Lgj1;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj1<",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bf$\u02bc;",
            ">;)",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bd$\u02bb;"
        }
    .end annotation

    const-string v0, "Null frames"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lti1$ʼ;->ʽ:Lgj1;

    return-object p0
.end method

.method public ʾ(I)Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lti1$ʼ;->ʿ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ʿ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;
    .locals 0

    iput-object p1, p0, Lti1$ʼ;->ʼ:Ljava/lang/String;

    return-object p0
.end method

.method public ˆ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;
    .locals 1

    const-string v0, "Null type"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lti1$ʼ;->ʻ:Ljava/lang/String;

    return-object p0
.end method
