.class final Lgi1$ʼ;
.super Lfj1$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/Integer;

.field private ʾ:Ljava/lang/String;

.field private ʿ:Ljava/lang/String;

.field private ˆ:Ljava/lang/String;

.field private ˈ:Lfj1$ˆ;

.field private ˉ:Lfj1$ʿ;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfj1$ʽ;-><init>()V

    return-void
.end method

.method private constructor <init>(Lfj1;)V
    .locals 1

    invoke-direct {p0}, Lfj1$ʽ;-><init>()V

    invoke-virtual {p1}, Lfj1;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgi1$ʼ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1;->ʿ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgi1$ʼ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1;->ˉ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgi1$ʼ;->ʽ:Ljava/lang/Integer;

    invoke-virtual {p1}, Lfj1;->ˆ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgi1$ʼ;->ʾ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgi1$ʼ;->ʿ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1;->ʾ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgi1$ʼ;->ˆ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1;->ˋ()Lfj1$ˆ;

    move-result-object v0

    iput-object v0, p0, Lgi1$ʼ;->ˈ:Lfj1$ˆ;

    invoke-virtual {p1}, Lfj1;->ˈ()Lfj1$ʿ;

    move-result-object p1

    iput-object p1, p0, Lgi1$ʼ;->ˉ:Lfj1$ʿ;

    return-void
.end method

.method synthetic constructor <init>(Lfj1;Lgi1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lgi1$ʼ;-><init>(Lfj1;)V

    return-void
.end method


# virtual methods
.method public ʻ()Lfj1;
    .locals 12

    iget-object v0, p0, Lgi1$ʼ;->ʻ:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lgi1$ʼ;->ʼ:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gmpAppId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lgi1$ʼ;->ʽ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lgi1$ʼ;->ʾ:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lgi1$ʼ;->ʿ:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lgi1$ʼ;->ˆ:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lgi1;

    iget-object v3, p0, Lgi1$ʼ;->ʻ:Ljava/lang/String;

    iget-object v4, p0, Lgi1$ʼ;->ʼ:Ljava/lang/String;

    iget-object v1, p0, Lgi1$ʼ;->ʽ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lgi1$ʼ;->ʾ:Ljava/lang/String;

    iget-object v7, p0, Lgi1$ʼ;->ʿ:Ljava/lang/String;

    iget-object v8, p0, Lgi1$ʼ;->ˆ:Ljava/lang/String;

    iget-object v9, p0, Lgi1$ʼ;->ˈ:Lfj1$ˆ;

    iget-object v10, p0, Lgi1$ʼ;->ˉ:Lfj1$ʿ;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lgi1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj1$ˆ;Lfj1$ʿ;Lgi1$ʻ;)V

    return-object v0

    :cond_6
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

.method public ʼ(Ljava/lang/String;)Lfj1$ʽ;
    .locals 1

    const-string v0, "Null buildVersion"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lgi1$ʼ;->ʿ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽ(Ljava/lang/String;)Lfj1$ʽ;
    .locals 1

    const-string v0, "Null displayVersion"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lgi1$ʼ;->ˆ:Ljava/lang/String;

    return-object p0
.end method

.method public ʾ(Ljava/lang/String;)Lfj1$ʽ;
    .locals 1

    const-string v0, "Null gmpAppId"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lgi1$ʼ;->ʼ:Ljava/lang/String;

    return-object p0
.end method

.method public ʿ(Ljava/lang/String;)Lfj1$ʽ;
    .locals 1

    const-string v0, "Null installationUuid"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lgi1$ʼ;->ʾ:Ljava/lang/String;

    return-object p0
.end method

.method public ˆ(Lfj1$ʿ;)Lfj1$ʽ;
    .locals 0

    iput-object p1, p0, Lgi1$ʼ;->ˉ:Lfj1$ʿ;

    return-object p0
.end method

.method public ˈ(I)Lfj1$ʽ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgi1$ʼ;->ʽ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˉ(Ljava/lang/String;)Lfj1$ʽ;
    .locals 1

    const-string v0, "Null sdkVersion"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lgi1$ʼ;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ(Lfj1$ˆ;)Lfj1$ʽ;
    .locals 0

    iput-object p1, p0, Lgi1$ʼ;->ˈ:Lfj1$ˆ;

    return-object p0
.end method
