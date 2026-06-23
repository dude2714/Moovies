.class Lj62$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ly52;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj62$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lj62$ʻ;


# direct methods
.method constructor <init>(Lj62$ʻ;)V
    .locals 0

    iput-object p1, p0, Lj62$ʻ$ʻ;->ʻ:Lj62$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lj62$ʻ$ʻ;->ʻ:Lj62$ʻ;

    iget-object v0, v0, Lj62$ʻ;->ʿʿ:Lj62;

    invoke-static {v0}, Lj62;->ˉ(Lj62;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lj62$ʻ$ʻ;->ʻ:Lj62$ʻ;

    iget-object v1, v1, Lj62$ʻ;->ʼʼ:Lz52;

    invoke-virtual {v1}, Lz52;->ʽ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj62$ʻ$ʻ;->ʻ:Lj62$ʻ;

    iget-object v2, v2, Lj62$ʻ;->ʽʽ:Lp62;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
