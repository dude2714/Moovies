.class public Lzv2;
.super Ljava/lang/Object;

# interfaces
.implements Law2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrw2;

    invoke-direct {v0}, Lrw2;-><init>()V

    iput-object v0, p0, Lzv2;->ʻ:Lrw2;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Lxv2;
    .locals 1

    iget-object v0, p0, Lzv2;->ʻ:Lrw2;

    invoke-virtual {v0, p1}, Lrw2;->ʼ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv2;

    return-object p1
.end method

.method public ʼ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxv2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzv2;->ʻ:Lrw2;

    invoke-virtual {v0}, Lrw2;->ʻ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;Lxv2;)V
    .locals 1

    const-string v0, "URI request pattern"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Request handler"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lzv2;->ʻ:Lrw2;

    invoke-virtual {v0, p1, p2}, Lrw2;->ʾ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ʾ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxv2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzv2;->ʻ:Lrw2;

    invoke-virtual {v0, p1}, Lrw2;->ˆ(Ljava/util/Map;)V

    return-void
.end method

.method public ʿ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzv2;->ʻ:Lrw2;

    invoke-virtual {v0, p1}, Lrw2;->ˈ(Ljava/lang/String;)V

    return-void
.end method
