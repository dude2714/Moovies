.class public Lrk2;
.super Lnu2;


# annotations
.annotation build Lj92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final ʼʼ:Lwu2;

.field protected final ʽʽ:Lwu2;

.field protected final ʾʾ:Lwu2;

.field protected final ʿʿ:Lwu2;


# direct methods
.method public constructor <init>(Lrk2;)V
    .locals 3

    invoke-virtual {p1}, Lrk2;->ﹳ()Lwu2;

    move-result-object v0

    invoke-virtual {p1}, Lrk2;->ﹶ()Lwu2;

    move-result-object v1

    invoke-virtual {p1}, Lrk2;->ﾞﾞ()Lwu2;

    move-result-object v2

    invoke-virtual {p1}, Lrk2;->ﾞ()Lwu2;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lrk2;-><init>(Lwu2;Lwu2;Lwu2;Lwu2;)V

    return-void
.end method

.method public constructor <init>(Lrk2;Lwu2;Lwu2;Lwu2;Lwu2;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrk2;->ﹳ()Lwu2;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lrk2;->ﹶ()Lwu2;

    move-result-object p3

    :goto_1
    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lrk2;->ﾞﾞ()Lwu2;

    move-result-object p4

    :goto_2
    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lrk2;->ﾞ()Lwu2;

    move-result-object p5

    :goto_3
    invoke-direct {p0, p2, p3, p4, p5}, Lrk2;-><init>(Lwu2;Lwu2;Lwu2;Lwu2;)V

    return-void
.end method

.method public constructor <init>(Lwu2;Lwu2;Lwu2;Lwu2;)V
    .locals 0

    invoke-direct {p0}, Lnu2;-><init>()V

    iput-object p1, p0, Lrk2;->ʽʽ:Lwu2;

    iput-object p2, p0, Lrk2;->ʼʼ:Lwu2;

    iput-object p3, p0, Lrk2;->ʿʿ:Lwu2;

    iput-object p4, p0, Lrk2;->ʾʾ:Lwu2;

    return-void
.end method


# virtual methods
.method public ʽ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Parameter name"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lrk2;->ʾʾ:Lwu2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lrk2;->ʿʿ:Lwu2;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lrk2;->ʼʼ:Lwu2;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lrk2;->ʽʽ:Lwu2;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public ʿ()Lwu2;
    .locals 0

    return-object p0
.end method

.method public ٴ(Ljava/lang/String;Ljava/lang/Object;)Lwu2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting parameters in a stack is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵔ(Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing parameters in a stack is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﹳ()Lwu2;
    .locals 1

    iget-object v0, p0, Lrk2;->ʽʽ:Lwu2;

    return-object v0
.end method

.method public final ﹶ()Lwu2;
    .locals 1

    iget-object v0, p0, Lrk2;->ʼʼ:Lwu2;

    return-object v0
.end method

.method public final ﾞ()Lwu2;
    .locals 1

    iget-object v0, p0, Lrk2;->ʾʾ:Lwu2;

    return-object v0
.end method

.method public final ﾞﾞ()Lwu2;
    .locals 1

    iget-object v0, p0, Lrk2;->ʿʿ:Lwu2;

    return-object v0
.end method
