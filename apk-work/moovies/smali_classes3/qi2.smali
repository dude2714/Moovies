.class public abstract Lqi2;
.super Ljava/lang/Object;

# interfaces
.implements Lsi2;


# instance fields
.field private final ʻ:Lyh2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lyh2;->ˎ(Ljava/lang/String;)Lyh2;

    move-result-object p1

    invoke-direct {p0, p1}, Lqi2;-><init>(Lyh2;)V

    return-void
.end method

.method public constructor <init>(Lyh2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content type"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lqi2;->ʻ:Lyh2;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqi2;->ʻ:Lyh2;

    invoke-virtual {v0}, Lyh2;->ˉ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqi2;->ʻ:Lyh2;

    invoke-virtual {v0}, Lyh2;->ˉ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqi2;->ʻ:Lyh2;

    invoke-virtual {v0}, Lyh2;->ˆ()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqi2;->ʻ:Lyh2;

    invoke-virtual {v0}, Lyh2;->ˉ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˉ()Lyh2;
    .locals 1

    iget-object v0, p0, Lqi2;->ʻ:Lyh2;

    return-object v0
.end method
