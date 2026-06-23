.class public abstract Lds2;
.super Ljava/lang/Object;

# interfaces
.implements Lkt2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lj82;",
        ">",
        "Ljava/lang/Object;",
        "Lkt2<",
        "TT;>;"
    }
.end annotation

.annotation build Lj92;
.end annotation


# instance fields
.field protected final ʻ:Lot2;

.field protected final ʼ:Lvw2;

.field protected final ʽ:Lku2;


# direct methods
.method public constructor <init>(Lot2;Lku2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lot2;

    iput-object p1, p0, Lds2;->ʻ:Lot2;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lzt2;->ʼ:Lzt2;

    :goto_0
    iput-object p2, p0, Lds2;->ʽ:Lku2;

    new-instance p1, Lvw2;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lvw2;-><init>(I)V

    iput-object p1, p0, Lds2;->ʼ:Lvw2;

    return-void
.end method

.method public constructor <init>(Lot2;Lku2;Lwu2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Session input buffer"

    invoke-static {p1, p3}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lds2;->ʻ:Lot2;

    new-instance p1, Lvw2;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lvw2;-><init>(I)V

    iput-object p1, p0, Lds2;->ʼ:Lvw2;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lzt2;->ʼ:Lzt2;

    :goto_0
    iput-object p2, p0, Lds2;->ʽ:Lku2;

    return-void
.end method


# virtual methods
.method public ʻ(Lj82;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lds2;->ʼ(Lj82;)V

    invoke-interface {p1}, Lj82;->ᵢᵢ()Ly72;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ly72;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ly72;->ʻٴ()Lv72;

    move-result-object v0

    iget-object v1, p0, Lds2;->ʻ:Lot2;

    iget-object v2, p0, Lds2;->ʽ:Lku2;

    iget-object v3, p0, Lds2;->ʼ:Lvw2;

    invoke-interface {v2, v3, v0}, Lku2;->ʻ(Lvw2;Lv72;)Lvw2;

    move-result-object v0

    invoke-interface {v1, v0}, Lot2;->ʻ(Lvw2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lds2;->ʼ:Lvw2;

    invoke-virtual {p1}, Lvw2;->ˑ()V

    iget-object p1, p0, Lds2;->ʻ:Lot2;

    iget-object v0, p0, Lds2;->ʼ:Lvw2;

    invoke-interface {p1, v0}, Lot2;->ʻ(Lvw2;)V

    return-void
.end method

.method protected abstract ʼ(Lj82;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
