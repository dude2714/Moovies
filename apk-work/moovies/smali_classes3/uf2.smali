.class public final Luf2;
.super Ljava/lang/Object;

# interfaces
.implements Ltf2;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private final ʼʼ:Ljava/net/InetAddress;

.field private final ʽʽ:Lh82;

.field private ʾʾ:[Lh82;

.field private ʿʿ:Z

.field private ˆˆ:Ltf2$ʻ;

.field private ˉˉ:Z

.field private ــ:Ltf2$ʼ;


# direct methods
.method public constructor <init>(Lh82;Ljava/net/InetAddress;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Target host"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Luf2;->ʽʽ:Lh82;

    iput-object p2, p0, Luf2;->ʼʼ:Ljava/net/InetAddress;

    sget-object p1, Ltf2$ʼ;->ʽʽ:Ltf2$ʼ;

    iput-object p1, p0, Luf2;->ــ:Ltf2$ʼ;

    sget-object p1, Ltf2$ʻ;->ʽʽ:Ltf2$ʻ;

    iput-object p1, p0, Luf2;->ˆˆ:Ltf2$ʻ;

    return-void
.end method

.method public constructor <init>(Lqf2;)V
    .locals 1

    invoke-virtual {p1}, Lqf2;->ᵎ()Lh82;

    move-result-object v0

    invoke-virtual {p1}, Lqf2;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Luf2;-><init>(Lh82;Ljava/net/InetAddress;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luf2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luf2;

    iget-boolean v1, p0, Luf2;->ʿʿ:Z

    iget-boolean v3, p1, Luf2;->ʿʿ:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Luf2;->ˉˉ:Z

    iget-boolean v3, p1, Luf2;->ˉˉ:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Luf2;->ــ:Ltf2$ʼ;

    iget-object v3, p1, Luf2;->ــ:Ltf2$ʼ;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Luf2;->ˆˆ:Ltf2$ʻ;

    iget-object v3, p1, Luf2;->ˆˆ:Ltf2$ʻ;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Luf2;->ʽʽ:Lh82;

    iget-object v3, p1, Luf2;->ʽʽ:Lh82;

    invoke-static {v1, v3}, Lax2;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luf2;->ʼʼ:Ljava/net/InetAddress;

    iget-object v3, p1, Luf2;->ʼʼ:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Lax2;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luf2;->ʾʾ:[Lh82;

    iget-object p1, p1, Luf2;->ʾʾ:[Lh82;

    invoke-static {v1, p1}, Lax2;->ʼ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Luf2;->ʼʼ:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Luf2;->ʽʽ:Lh82;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lax2;->ʾ(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Luf2;->ʼʼ:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lax2;->ʾ(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Luf2;->ʾʾ:[Lh82;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Lax2;->ʾ(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Luf2;->ʿʿ:Z

    invoke-static {v0, v1}, Lax2;->ʿ(IZ)I

    move-result v0

    iget-boolean v1, p0, Luf2;->ˉˉ:Z

    invoke-static {v0, v1}, Lax2;->ʿ(IZ)I

    move-result v0

    iget-object v1, p0, Luf2;->ــ:Ltf2$ʼ;

    invoke-static {v0, v1}, Lax2;->ʾ(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Luf2;->ˆˆ:Ltf2$ʻ;

    invoke-static {v0, v1}, Lax2;->ʾ(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luf2;->ʿ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RouteTracker["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf2;->ʼʼ:Ljava/net/InetAddress;

    const-string v2, "->"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luf2;->ʿʿ:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Luf2;->ــ:Ltf2$ʼ;

    sget-object v3, Ltf2$ʼ;->ʼʼ:Ltf2$ʼ;

    if-ne v1, v3, :cond_2

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Luf2;->ˆˆ:Ltf2$ʻ;

    sget-object v3, Ltf2$ʻ;->ʼʼ:Ltf2$ʻ;

    if-ne v1, v3, :cond_3

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Luf2;->ˉˉ:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf2;->ʾʾ:[Lh82;

    if-eqz v1, :cond_5

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Luf2;->ʽʽ:Lh82;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()Z
    .locals 1

    iget-boolean v0, p0, Luf2;->ˉˉ:Z

    return v0
.end method

.method public final ʿ()I
    .locals 2

    iget-boolean v0, p0, Luf2;->ʿʿ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Luf2;->ʾʾ:[Lh82;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ˆ()Z
    .locals 2

    iget-object v0, p0, Luf2;->ــ:Ltf2$ʼ;

    sget-object v1, Ltf2$ʼ;->ʼʼ:Ltf2$ʼ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˈ()Lh82;
    .locals 2

    iget-object v0, p0, Luf2;->ʾʾ:[Lh82;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final ˉ(I)Lh82;
    .locals 4

    const-string v0, "Hop index"

    invoke-static {p1, v0}, Lsw2;->ˆ(ILjava/lang/String;)I

    invoke-virtual {p0}, Luf2;->ʿ()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Hop index exceeds tracked route length"

    invoke-static {v2, v3}, Lsw2;->ʻ(ZLjava/lang/String;)V

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Luf2;->ʾʾ:[Lh82;

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Luf2;->ʽʽ:Lh82;

    :goto_1
    return-object p1
.end method

.method public final ˊ()Ltf2$ʼ;
    .locals 1

    iget-object v0, p0, Luf2;->ــ:Ltf2$ʼ;

    return-object v0
.end method

.method public final ˋ()Ltf2$ʻ;
    .locals 1

    iget-object v0, p0, Luf2;->ˆˆ:Ltf2$ʻ;

    return-object v0
.end method

.method public final ˏ()Z
    .locals 2

    iget-object v0, p0, Luf2;->ˆˆ:Ltf2$ʻ;

    sget-object v1, Ltf2$ʻ;->ʼʼ:Ltf2$ʻ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˑ(Lh82;Z)V
    .locals 3

    const-string v0, "Proxy host"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Luf2;->ʿʿ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Already connected"

    invoke-static {v0, v2}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iput-boolean v1, p0, Luf2;->ʿʿ:Z

    new-array v0, v1, [Lh82;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Luf2;->ʾʾ:[Lh82;

    iput-boolean p2, p0, Luf2;->ˉˉ:Z

    return-void
.end method

.method public final י(Z)V
    .locals 3

    iget-boolean v0, p0, Luf2;->ʿʿ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Already connected"

    invoke-static {v0, v2}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iput-boolean v1, p0, Luf2;->ʿʿ:Z

    iput-boolean p1, p0, Luf2;->ˉˉ:Z

    return-void
.end method

.method public final ٴ()Z
    .locals 1

    iget-boolean v0, p0, Luf2;->ʿʿ:Z

    return v0
.end method

.method public final ᐧ(Z)V
    .locals 2

    iget-boolean v0, p0, Luf2;->ʿʿ:Z

    const-string v1, "No layered protocol unless connected"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    sget-object v0, Ltf2$ʻ;->ʼʼ:Ltf2$ʻ;

    iput-object v0, p0, Luf2;->ˆˆ:Ltf2$ʻ;

    iput-boolean p1, p0, Luf2;->ˉˉ:Z

    return-void
.end method

.method public ᴵ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Luf2;->ʿʿ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Luf2;->ʾʾ:[Lh82;

    sget-object v1, Ltf2$ʼ;->ʽʽ:Ltf2$ʼ;

    iput-object v1, p0, Luf2;->ــ:Ltf2$ʼ;

    sget-object v1, Ltf2$ʻ;->ʽʽ:Ltf2$ʻ;

    iput-object v1, p0, Luf2;->ˆˆ:Ltf2$ʻ;

    iput-boolean v0, p0, Luf2;->ˉˉ:Z

    return-void
.end method

.method public final ᵎ()Lh82;
    .locals 1

    iget-object v0, p0, Luf2;->ʽʽ:Lh82;

    return-object v0
.end method

.method public final ᵔ()Lqf2;
    .locals 8

    iget-boolean v0, p0, Luf2;->ʿʿ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lqf2;

    iget-object v2, p0, Luf2;->ʽʽ:Lh82;

    iget-object v3, p0, Luf2;->ʼʼ:Ljava/net/InetAddress;

    iget-object v4, p0, Luf2;->ʾʾ:[Lh82;

    iget-boolean v5, p0, Luf2;->ˉˉ:Z

    iget-object v6, p0, Luf2;->ــ:Ltf2$ʼ;

    iget-object v7, p0, Luf2;->ˆˆ:Ltf2$ʻ;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lqf2;-><init>(Lh82;Ljava/net/InetAddress;[Lh82;ZLtf2$ʼ;Ltf2$ʻ;)V

    :goto_0
    return-object v0
.end method

.method public final ᵢ(Lh82;Z)V
    .locals 5

    const-string v0, "Proxy host"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Luf2;->ʿʿ:Z

    const-string v1, "No tunnel unless connected"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Luf2;->ʾʾ:[Lh82;

    const-string v1, "No tunnel without proxy"

    invoke-static {v0, v1}, Ltw2;->ʿ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luf2;->ʾʾ:[Lh82;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lh82;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v2, v1

    iput-object v2, p0, Luf2;->ʾʾ:[Lh82;

    iput-boolean p2, p0, Luf2;->ˉˉ:Z

    return-void
.end method

.method public final ⁱ(Z)V
    .locals 2

    iget-boolean v0, p0, Luf2;->ʿʿ:Z

    const-string v1, "No tunnel unless connected"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Luf2;->ʾʾ:[Lh82;

    const-string v1, "No tunnel without proxy"

    invoke-static {v0, v1}, Ltw2;->ʿ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltf2$ʼ;->ʼʼ:Ltf2$ʼ;

    iput-object v0, p0, Luf2;->ــ:Ltf2$ʼ;

    iput-boolean p1, p0, Luf2;->ˉˉ:Z

    return-void
.end method
