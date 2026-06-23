.class public Lqw2;
.super Ljava/lang/Object;

# interfaces
.implements Lyv2;


# annotations
.annotation build Lk92;
.end annotation


# instance fields
.field private final ʻ:Lrw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw2<",
            "Lxv2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lrw2;

    invoke-direct {v0}, Lrw2;-><init>()V

    invoke-direct {p0, v0}, Lqw2;-><init>(Lrw2;)V

    return-void
.end method

.method protected constructor <init>(Lrw2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw2<",
            "Lxv2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Pattern matcher"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw2;

    iput-object p1, p0, Lqw2;->ʻ:Lrw2;

    return-void
.end method


# virtual methods
.method public ʻ(Lk82;)Lxv2;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lqw2;->ʻ:Lrw2;

    invoke-virtual {p0, p1}, Lqw2;->ʼ(Lk82;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrw2;->ʼ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv2;

    return-object p1
.end method

.method protected ʼ(Lk82;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object p1

    invoke-interface {p1}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public ʽ(Ljava/lang/String;Lxv2;)V
    .locals 1

    const-string v0, "Pattern"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Handler"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lqw2;->ʻ:Lrw2;

    invoke-virtual {v0, p1, p2}, Lrw2;->ʾ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ʾ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqw2;->ʻ:Lrw2;

    invoke-virtual {v0, p1}, Lrw2;->ˈ(Ljava/lang/String;)V

    return-void
.end method
