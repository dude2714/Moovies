.class public Lnk2;
.super Ljava/lang/Object;

# interfaces
.implements Lha2;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private final ʻ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh82;",
            "Lo92;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Ldf2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnk2;-><init>(Ldf2;)V

    return-void
.end method

.method public constructor <init>(Ldf2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnk2;->ʻ:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lto2;->ʻ:Lto2;

    :goto_0
    iput-object p1, p0, Lnk2;->ʼ:Ldf2;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lnk2;->ʻ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnk2;->ʻ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lh82;Lo92;)V
    .locals 1

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnk2;->ʻ:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lnk2;->ʾ(Lh82;)Lh82;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ʼ(Lh82;)V
    .locals 1

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnk2;->ʻ:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lnk2;->ʾ(Lh82;)Lh82;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ʽ(Lh82;)Lo92;
    .locals 1

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnk2;->ʻ:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lnk2;->ʾ(Lh82;)Lh82;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo92;

    return-object p1
.end method

.method protected ʾ(Lh82;)Lh82;
    .locals 3

    invoke-virtual {p1}, Lh82;->ˆ()I

    move-result v0

    if-gtz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnk2;->ʼ:Ldf2;

    invoke-interface {v0, p1}, Ldf2;->ʻ(Lh82;)I

    move-result v0
    :try_end_0
    .catch Lef2; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lh82;

    invoke-virtual {p1}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lh82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :catch_0
    :cond_0
    return-object p1
.end method
