.class public Lca2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Principal;
.implements Ljava/io/Serializable;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field private static final ʽʽ:J = -0x5f57bf080fe6c66eL


# instance fields
.field private final ʼʼ:Ljava/lang/String;

.field private final ʾʾ:Ljava/lang/String;

.field private final ʿʿ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "User name"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lca2;->ʼʼ:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca2;->ʿʿ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lca2;->ʿʿ:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lca2;->ʿʿ:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lca2;->ʿʿ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca2;->ʾʾ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lca2;->ʾʾ:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lca2;

    if-eqz v1, :cond_1

    check-cast p1, Lca2;

    iget-object v1, p0, Lca2;->ʼʼ:Ljava/lang/String;

    iget-object v2, p1, Lca2;->ʼʼ:Ljava/lang/String;

    invoke-static {v1, v2}, Lax2;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lca2;->ʿʿ:Ljava/lang/String;

    iget-object p1, p1, Lca2;->ʿʿ:Ljava/lang/String;

    invoke-static {v1, p1}, Lax2;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca2;->ʾʾ:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lca2;->ʼʼ:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lax2;->ʾ(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lca2;->ʿʿ:Ljava/lang/String;

    invoke-static {v0, v1}, Lax2;->ʾ(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca2;->ʾʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca2;->ʿʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca2;->ʼʼ:Ljava/lang/String;

    return-object v0
.end method
