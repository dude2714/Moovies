.class final Lpi1$ʼ;
.super Lfj1$ˆ$ʾ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Long;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Lfj1$ˆ$ʾ$ʻ;

.field private ʾ:Lfj1$ˆ$ʾ$ʽ;

.field private ʿ:Lfj1$ˆ$ʾ$ʾ;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfj1$ˆ$ʾ$ʼ;-><init>()V

    return-void
.end method

.method private constructor <init>(Lfj1$ˆ$ʾ;)V
    .locals 2

    invoke-direct {p0}, Lfj1$ˆ$ʾ$ʼ;-><init>()V

    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ʿ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpi1$ʼ;->ʻ:Ljava/lang/Long;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ˆ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpi1$ʼ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ʼ()Lfj1$ˆ$ʾ$ʻ;

    move-result-object v0

    iput-object v0, p0, Lpi1$ʼ;->ʽ:Lfj1$ˆ$ʾ$ʻ;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ʽ()Lfj1$ˆ$ʾ$ʽ;

    move-result-object v0

    iput-object v0, p0, Lpi1$ʼ;->ʾ:Lfj1$ˆ$ʾ$ʽ;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ʾ()Lfj1$ˆ$ʾ$ʾ;

    move-result-object p1

    iput-object p1, p0, Lpi1$ʼ;->ʿ:Lfj1$ˆ$ʾ$ʾ;

    return-void
.end method

.method synthetic constructor <init>(Lfj1$ˆ$ʾ;Lpi1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lpi1$ʼ;-><init>(Lfj1$ˆ$ʾ;)V

    return-void
.end method


# virtual methods
.method public ʻ()Lfj1$ˆ$ʾ;
    .locals 10

    iget-object v0, p0, Lpi1$ʼ;->ʻ:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lpi1$ʼ;->ʼ:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lpi1$ʼ;->ʽ:Lfj1$ˆ$ʾ$ʻ;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lpi1$ʼ;->ʾ:Lfj1$ˆ$ʾ$ʽ;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lpi1;

    iget-object v1, p0, Lpi1$ʼ;->ʻ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lpi1$ʼ;->ʼ:Ljava/lang/String;

    iget-object v6, p0, Lpi1$ʼ;->ʽ:Lfj1$ˆ$ʾ$ʻ;

    iget-object v7, p0, Lpi1$ʼ;->ʾ:Lfj1$ˆ$ʾ$ʽ;

    iget-object v8, p0, Lpi1$ʼ;->ʿ:Lfj1$ˆ$ʾ$ʾ;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lpi1;-><init>(JLjava/lang/String;Lfj1$ˆ$ʾ$ʻ;Lfj1$ˆ$ʾ$ʽ;Lfj1$ˆ$ʾ$ʾ;Lpi1$ʻ;)V

    return-object v0

    :cond_4
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

.method public ʼ(Lfj1$ˆ$ʾ$ʻ;)Lfj1$ˆ$ʾ$ʼ;
    .locals 1

    const-string v0, "Null app"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lpi1$ʼ;->ʽ:Lfj1$ˆ$ʾ$ʻ;

    return-object p0
.end method

.method public ʽ(Lfj1$ˆ$ʾ$ʽ;)Lfj1$ˆ$ʾ$ʼ;
    .locals 1

    const-string v0, "Null device"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lpi1$ʼ;->ʾ:Lfj1$ˆ$ʾ$ʽ;

    return-object p0
.end method

.method public ʾ(Lfj1$ˆ$ʾ$ʾ;)Lfj1$ˆ$ʾ$ʼ;
    .locals 0

    iput-object p1, p0, Lpi1$ʼ;->ʿ:Lfj1$ˆ$ʾ$ʾ;

    return-object p0
.end method

.method public ʿ(J)Lfj1$ˆ$ʾ$ʼ;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpi1$ʼ;->ʻ:Ljava/lang/Long;

    return-object p0
.end method

.method public ˆ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʼ;
    .locals 1

    const-string v0, "Null type"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lpi1$ʼ;->ʼ:Ljava/lang/String;

    return-object p0
.end method
