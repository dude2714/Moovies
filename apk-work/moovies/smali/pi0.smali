.class public abstract Lpi0;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi0$ʻ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lpi0$ʻ;
    .locals 2

    new-instance v0, Lci0$ʼ;

    invoke-direct {v0}, Lci0$ʼ;-><init>()V

    sget-object v1, Lah0;->ʽʽ:Lah0;

    invoke-virtual {v0, v1}, Lci0$ʼ;->ʾ(Lah0;)Lpi0$ʻ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lpi0;->ʼ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lpi0;->ʾ()Lah0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lpi0;->ʽ()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpi0;->ʽ()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ʼ()Ljava/lang/String;
.end method

.method public abstract ʽ()[B
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ʾ()Lah0;
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end method

.method public ʿ()Z
    .locals 1

    invoke-virtual {p0}, Lpi0;->ʽ()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˆ(Lah0;)Lpi0;
    .locals 2
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-static {}, Lpi0;->ʻ()Lpi0$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lpi0;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpi0$ʻ;->ʼ(Ljava/lang/String;)Lpi0$ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpi0$ʻ;->ʾ(Lah0;)Lpi0$ʻ;

    move-result-object p1

    invoke-virtual {p0}, Lpi0;->ʽ()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lpi0$ʻ;->ʽ([B)Lpi0$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lpi0$ʻ;->ʻ()Lpi0;

    move-result-object p1

    return-object p1
.end method
