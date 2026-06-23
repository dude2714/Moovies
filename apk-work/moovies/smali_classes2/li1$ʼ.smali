.class final Lli1$ʼ;
.super Lfj1$ˆ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/Long;

.field private ʾ:Ljava/lang/Long;

.field private ʿ:Ljava/lang/Boolean;

.field private ˆ:Lfj1$ˆ$ʻ;

.field private ˈ:Lfj1$ˆ$ˆ;

.field private ˉ:Lfj1$ˆ$ʿ;

.field private ˊ:Lfj1$ˆ$ʽ;

.field private ˋ:Lgj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj1<",
            "Lfj1$\u02c6$\u02be;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfj1$ˆ$ʼ;-><init>()V

    return-void
.end method

.method private constructor <init>(Lfj1$ˆ;)V
    .locals 2

    invoke-direct {p0}, Lfj1$ˆ$ʼ;-><init>()V

    invoke-virtual {p1}, Lfj1$ˆ;->ˆ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lli1$ʼ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1$ˆ;->ˉ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lli1$ʼ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1$ˆ;->ˎ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lli1$ʼ;->ʽ:Ljava/lang/Long;

    invoke-virtual {p1}, Lfj1$ˆ;->ʾ()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lli1$ʼ;->ʾ:Ljava/lang/Long;

    invoke-virtual {p1}, Lfj1$ˆ;->ˑ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lli1$ʼ;->ʿ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lfj1$ˆ;->ʼ()Lfj1$ˆ$ʻ;

    move-result-object v0

    iput-object v0, p0, Lli1$ʼ;->ˆ:Lfj1$ˆ$ʻ;

    invoke-virtual {p1}, Lfj1$ˆ;->ˏ()Lfj1$ˆ$ˆ;

    move-result-object v0

    iput-object v0, p0, Lli1$ʼ;->ˈ:Lfj1$ˆ$ˆ;

    invoke-virtual {p1}, Lfj1$ˆ;->ˋ()Lfj1$ˆ$ʿ;

    move-result-object v0

    iput-object v0, p0, Lli1$ʼ;->ˉ:Lfj1$ˆ$ʿ;

    invoke-virtual {p1}, Lfj1$ˆ;->ʽ()Lfj1$ˆ$ʽ;

    move-result-object v0

    iput-object v0, p0, Lli1$ʼ;->ˊ:Lfj1$ˆ$ʽ;

    invoke-virtual {p1}, Lfj1$ˆ;->ʿ()Lgj1;

    move-result-object v0

    iput-object v0, p0, Lli1$ʼ;->ˋ:Lgj1;

    invoke-virtual {p1}, Lfj1$ˆ;->ˈ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lli1$ʼ;->ˎ:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lfj1$ˆ;Lli1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lli1$ʼ;-><init>(Lfj1$ˆ;)V

    return-void
.end method


# virtual methods
.method public ʻ()Lfj1$ˆ;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lli1$ʼ;->ʻ:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lli1$ʼ;->ʼ:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lli1$ʼ;->ʽ:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lli1$ʼ;->ʿ:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lli1$ʼ;->ˆ:Lfj1$ˆ$ʻ;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, Lli1$ʼ;->ˎ:Ljava/lang/Integer;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lli1;

    iget-object v4, v0, Lli1$ʼ;->ʻ:Ljava/lang/String;

    iget-object v5, v0, Lli1$ʼ;->ʼ:Ljava/lang/String;

    iget-object v2, v0, Lli1$ʼ;->ʽ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lli1$ʼ;->ʾ:Ljava/lang/Long;

    iget-object v2, v0, Lli1$ʼ;->ʿ:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lli1$ʼ;->ˆ:Lfj1$ˆ$ʻ;

    iget-object v11, v0, Lli1$ʼ;->ˈ:Lfj1$ˆ$ˆ;

    iget-object v12, v0, Lli1$ʼ;->ˉ:Lfj1$ˆ$ʿ;

    iget-object v13, v0, Lli1$ʼ;->ˊ:Lfj1$ˆ$ʽ;

    iget-object v14, v0, Lli1$ʼ;->ˋ:Lgj1;

    iget-object v2, v0, Lli1$ʼ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lli1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLfj1$ˆ$ʻ;Lfj1$ˆ$ˆ;Lfj1$ˆ$ʿ;Lfj1$ˆ$ʽ;Lgj1;ILli1$ʻ;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ʼ(Lfj1$ˆ$ʻ;)Lfj1$ˆ$ʼ;
    .locals 1

    const-string v0, "Null app"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lli1$ʼ;->ˆ:Lfj1$ˆ$ʻ;

    return-object p0
.end method

.method public ʽ(Z)Lfj1$ˆ$ʼ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lli1$ʼ;->ʿ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ʾ(Lfj1$ˆ$ʽ;)Lfj1$ˆ$ʼ;
    .locals 0

    iput-object p1, p0, Lli1$ʼ;->ˊ:Lfj1$ˆ$ʽ;

    return-object p0
.end method

.method public ʿ(Ljava/lang/Long;)Lfj1$ˆ$ʼ;
    .locals 0

    iput-object p1, p0, Lli1$ʼ;->ʾ:Ljava/lang/Long;

    return-object p0
.end method

.method public ˆ(Lgj1;)Lfj1$ˆ$ʼ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj1<",
            "Lfj1$\u02c6$\u02be;",
            ">;)",
            "Lfj1$\u02c6$\u02bc;"
        }
    .end annotation

    iput-object p1, p0, Lli1$ʼ;->ˋ:Lgj1;

    return-object p0
.end method

.method public ˈ(Ljava/lang/String;)Lfj1$ˆ$ʼ;
    .locals 1

    const-string v0, "Null generator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lli1$ʼ;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method public ˉ(I)Lfj1$ˆ$ʼ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lli1$ʼ;->ˎ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lfj1$ˆ$ʼ;
    .locals 1

    const-string v0, "Null identifier"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lli1$ʼ;->ʼ:Ljava/lang/String;

    return-object p0
.end method

.method public ˎ(Lfj1$ˆ$ʿ;)Lfj1$ˆ$ʼ;
    .locals 0

    iput-object p1, p0, Lli1$ʼ;->ˉ:Lfj1$ˆ$ʿ;

    return-object p0
.end method

.method public ˏ(J)Lfj1$ˆ$ʼ;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lli1$ʼ;->ʽ:Ljava/lang/Long;

    return-object p0
.end method

.method public ˑ(Lfj1$ˆ$ˆ;)Lfj1$ˆ$ʼ;
    .locals 0

    iput-object p1, p0, Lli1$ʼ;->ˈ:Lfj1$ˆ$ˆ;

    return-object p0
.end method
