.class public Laq2;
.super Lbq2;

# interfaces
.implements Loh2;


# annotations
.annotation build Lj92;
.end annotation


# static fields
.field private static final ˏˏ:J = -0x6b7a571e07b044e1L


# instance fields
.field private ˎˎ:Ljava/lang/String;

.field private ˑˑ:[I

.field private ᵔᵔ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lbq2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq2;

    iget-object v1, p0, Laq2;->ˑˑ:[I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Laq2;->ˑˑ:[I

    :cond_0
    return-object v0
.end method

.method public getPorts()[I
    .locals 1

    iget-object v0, p0, Laq2;->ˑˑ:[I

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laq2;->ˎˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ٴ(Z)V
    .locals 0

    iput-boolean p1, p0, Laq2;->ᵔᵔ:Z

    return-void
.end method

.method public ᵢ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laq2;->ˎˎ:Ljava/lang/String;

    return-void
.end method

.method public ﹳ(Ljava/util/Date;)Z
    .locals 1

    iget-boolean v0, p0, Laq2;->ᵔᵔ:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lbq2;->ﹳ(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ﾞ()Z
    .locals 1

    iget-boolean v0, p0, Laq2;->ᵔᵔ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lbq2;->ﾞ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ﾞﾞ([I)V
    .locals 0

    iput-object p1, p0, Laq2;->ˑˑ:[I

    return-void
.end method
