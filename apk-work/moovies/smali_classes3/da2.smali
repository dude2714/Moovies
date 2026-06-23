.class public Lda2;
.super Ljava/lang/Object;

# interfaces
.implements Ly92;
.implements Ljava/io/Serializable;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field private static final ʽʽ:J = 0x36087f34635c8cbL


# instance fields
.field private final ʼʼ:Lv92;

.field private final ʿʿ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Username:password string"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Lv92;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lv92;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lda2;->ʼʼ:Lv92;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lda2;->ʿʿ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Lv92;

    invoke-direct {v0, p1}, Lv92;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lda2;->ʼʼ:Lv92;

    const/4 p1, 0x0

    iput-object p1, p0, Lda2;->ʿʿ:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Username"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lv92;

    invoke-direct {v0, p1}, Lv92;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lda2;->ʼʼ:Lv92;

    iput-object p2, p0, Lda2;->ʿʿ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lda2;

    if-eqz v1, :cond_1

    check-cast p1, Lda2;

    iget-object v1, p0, Lda2;->ʼʼ:Lv92;

    iget-object p1, p1, Lda2;->ʼʼ:Lv92;

    invoke-static {v1, p1}, Lax2;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lda2;->ʼʼ:Lv92;

    invoke-virtual {v0}, Lv92;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lda2;->ʼʼ:Lv92;

    invoke-virtual {v0}, Lv92;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lda2;->ʿʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lda2;->ʼʼ:Lv92;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lda2;->ʼʼ:Lv92;

    invoke-virtual {v0}, Lv92;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
