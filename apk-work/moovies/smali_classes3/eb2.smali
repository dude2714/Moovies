.class public Leb2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field private static final ʽʽ:J = -0x576fdc1d5b5b2ca5L


# instance fields
.field private final ʼʼ:Ljava/util/Date;

.field private final ʾʾ:Ld92;

.field private final ʿʿ:Ljava/util/Date;

.field private final ˆˆ:Lmb2;

.field private final ˈˈ:Ljava/util/Date;

.field private final ˉˉ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ــ:Lhu2;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ld92;[Lv72;Lmb2;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Leb2;-><init>(Ljava/util/Date;Ljava/util/Date;Ld92;[Lv72;Lmb2;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ld92;[Lv72;Lmb2;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ld92;",
            "[",
            "Lv72;",
            "Lmb2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Request date"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Response date"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Status line"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Response headers"

    invoke-static {p4, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Leb2;->ʼʼ:Ljava/util/Date;

    iput-object p2, p0, Leb2;->ʿʿ:Ljava/util/Date;

    iput-object p3, p0, Leb2;->ʾʾ:Ld92;

    new-instance p1, Lhu2;

    invoke-direct {p1}, Lhu2;-><init>()V

    iput-object p1, p0, Leb2;->ــ:Lhu2;

    invoke-virtual {p1, p4}, Lhu2;->ᵎ([Lv72;)V

    iput-object p5, p0, Leb2;->ˆˆ:Lmb2;

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Leb2;->ˉˉ:Ljava/util/Map;

    invoke-direct {p0}, Leb2;->ـ()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Leb2;->ˈˈ:Ljava/util/Date;

    return-void
.end method

.method private ـ()Ljava/util/Date;
    .locals 1

    const-string v0, "Date"

    invoke-virtual {p0, v0}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lod2;->ʾ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[request date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb2;->ʼʼ:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; response date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb2;->ʿʿ:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; statusLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb2;->ʾʾ:Ld92;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()[Lv72;
    .locals 1

    iget-object v0, p0, Leb2;->ــ:Lhu2;

    invoke-virtual {v0}, Lhu2;->ˊ()[Lv72;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Leb2;->ˈˈ:Ljava/util/Date;

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)Lv72;
    .locals 1

    iget-object v0, p0, Leb2;->ــ:Lhu2;

    invoke-virtual {v0, p1}, Lhu2;->ˏ(Ljava/lang/String;)Lv72;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/lang/String;)[Lv72;
    .locals 1

    iget-object v0, p0, Leb2;->ــ:Lhu2;

    invoke-virtual {v0, p1}, Lhu2;->ˑ(Ljava/lang/String;)[Lv72;

    move-result-object p1

    return-object p1
.end method

.method public ʿ()La92;
    .locals 1

    iget-object v0, p0, Leb2;->ʾʾ:Ld92;

    invoke-interface {v0}, Ld92;->ʿ()La92;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb2;->ʾʾ:Ld92;

    invoke-interface {v0}, Ld92;->ˆ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Leb2;->ʼʼ:Ljava/util/Date;

    return-object v0
.end method

.method public ˊ()Lmb2;
    .locals 1

    iget-object v0, p0, Leb2;->ˆˆ:Lmb2;

    return-object v0
.end method

.method public ˋ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Leb2;->ʿʿ:Ljava/util/Date;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Leb2;->ʾʾ:Ld92;

    invoke-interface {v0}, Ld92;->ʽ()I

    move-result v0

    return v0
.end method

.method public ˏ()Ld92;
    .locals 1

    iget-object v0, p0, Leb2;->ʾʾ:Ld92;

    return-object v0
.end method

.method public ˑ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leb2;->ˉˉ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public י()Z
    .locals 1

    const-string v0, "Vary"

    invoke-virtual {p0, v0}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
