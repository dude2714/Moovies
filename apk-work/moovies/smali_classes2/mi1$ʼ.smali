.class final Lmi1$ʼ;
.super Lfj1$ˆ$ʻ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ʾ:Lfj1$ˆ$ʻ$ʼ;

.field private ʿ:Ljava/lang/String;

.field private ˆ:Ljava/lang/String;

.field private ˈ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfj1$ˆ$ʻ$ʻ;-><init>()V

    return-void
.end method

.method private constructor <init>(Lfj1$ˆ$ʻ;)V
    .locals 1

    invoke-direct {p0}, Lfj1$ˆ$ʻ$ʻ;-><init>()V

    invoke-virtual {p1}, Lfj1$ˆ$ʻ;->ʿ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmi1$ʼ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1$ˆ$ʻ;->ˉ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmi1$ʼ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1$ˆ$ʻ;->ʾ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmi1$ʼ;->ʽ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1$ˆ$ʻ;->ˈ()Lfj1$ˆ$ʻ$ʼ;

    move-result-object v0

    iput-object v0, p0, Lmi1$ʼ;->ʾ:Lfj1$ˆ$ʻ$ʼ;

    invoke-virtual {p1}, Lfj1$ˆ$ʻ;->ˆ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmi1$ʼ;->ʿ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1$ˆ$ʻ;->ʼ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmi1$ʼ;->ˆ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1$ˆ$ʻ;->ʽ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmi1$ʼ;->ˈ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lfj1$ˆ$ʻ;Lmi1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lmi1$ʼ;-><init>(Lfj1$ˆ$ʻ;)V

    return-void
.end method


# virtual methods
.method public ʻ()Lfj1$ˆ$ʻ;
    .locals 11

    iget-object v0, p0, Lmi1$ʼ;->ʻ:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " identifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lmi1$ʼ;->ʼ:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmi1;

    iget-object v3, p0, Lmi1$ʼ;->ʻ:Ljava/lang/String;

    iget-object v4, p0, Lmi1$ʼ;->ʼ:Ljava/lang/String;

    iget-object v5, p0, Lmi1$ʼ;->ʽ:Ljava/lang/String;

    iget-object v6, p0, Lmi1$ʼ;->ʾ:Lfj1$ˆ$ʻ$ʼ;

    iget-object v7, p0, Lmi1$ʼ;->ʿ:Ljava/lang/String;

    iget-object v8, p0, Lmi1$ʼ;->ˆ:Ljava/lang/String;

    iget-object v9, p0, Lmi1$ʼ;->ˈ:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lmi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj1$ˆ$ʻ$ʼ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmi1$ʻ;)V

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

.method public ʼ(Ljava/lang/String;)Lfj1$ˆ$ʻ$ʻ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lmi1$ʼ;->ˆ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽ(Ljava/lang/String;)Lfj1$ˆ$ʻ$ʻ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lmi1$ʼ;->ˈ:Ljava/lang/String;

    return-object p0
.end method

.method public ʾ(Ljava/lang/String;)Lfj1$ˆ$ʻ$ʻ;
    .locals 0

    iput-object p1, p0, Lmi1$ʼ;->ʽ:Ljava/lang/String;

    return-object p0
.end method

.method public ʿ(Ljava/lang/String;)Lfj1$ˆ$ʻ$ʻ;
    .locals 1

    const-string v0, "Null identifier"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lmi1$ʼ;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method public ˆ(Ljava/lang/String;)Lfj1$ˆ$ʻ$ʻ;
    .locals 0

    iput-object p1, p0, Lmi1$ʼ;->ʿ:Ljava/lang/String;

    return-object p0
.end method

.method public ˈ(Lfj1$ˆ$ʻ$ʼ;)Lfj1$ˆ$ʻ$ʻ;
    .locals 0

    iput-object p1, p0, Lmi1$ʼ;->ʾ:Lfj1$ˆ$ʻ$ʼ;

    return-object p0
.end method

.method public ˉ(Ljava/lang/String;)Lfj1$ˆ$ʻ$ʻ;
    .locals 1

    const-string v0, "Null version"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lmi1$ʼ;->ʼ:Ljava/lang/String;

    return-object p0
.end method
