.class Lof1$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lnf1$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1;->ˈ(Ljava/lang/String;Lnf1$ʼ;)Lnf1$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lof1;


# direct methods
.method constructor <init>(Lof1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lof1$ʻ;->ʼ:Lof1;

    iput-object p2, p0, Lof1$ʻ;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 3

    iget-object v0, p0, Lof1$ʻ;->ʼ:Lof1;

    iget-object v1, p0, Lof1$ʻ;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1}, Lof1;->ˏ(Lof1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lof1$ʻ;->ʼ:Lof1;

    iget-object v0, v0, Lof1;->ʽ:Ljava/util/Map;

    iget-object v1, p0, Lof1$ʻ;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/internal/ʻ;

    invoke-interface {v0}, Lcom/google/firebase/analytics/connector/internal/ʻ;->zza()Lnf1$ʼ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnf1$ʼ;->ʻ(ILandroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lof1$ʻ;->ʼ:Lof1;

    iget-object v0, v0, Lof1;->ʽ:Ljava/util/Map;

    iget-object v1, p0, Lof1$ʻ;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ʼ()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lof1$ʻ;->ʼ:Lof1;

    iget-object v1, p0, Lof1$ʻ;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1}, Lof1;->ˏ(Lof1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lof1$ʻ;->ʻ:Ljava/lang/String;

    const-string v1, "fiam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lof1$ʻ;->ʼ:Lof1;

    iget-object v0, v0, Lof1;->ʽ:Ljava/util/Map;

    iget-object v1, p0, Lof1$ʻ;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/internal/ʻ;

    invoke-interface {v0}, Lcom/google/firebase/analytics/connector/internal/ʻ;->zzc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʽ(Ljava/util/Set;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lof1$ʻ;->ʼ:Lof1;

    iget-object v1, p0, Lof1$ʻ;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1}, Lof1;->ˏ(Lof1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lof1$ʻ;->ʻ:Ljava/lang/String;

    const-string v1, "fiam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lof1$ʻ;->ʼ:Lof1;

    iget-object v0, v0, Lof1;->ʽ:Ljava/util/Map;

    iget-object v1, p0, Lof1$ʻ;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/internal/ʻ;

    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/internal/ʻ;->ʻ(Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method
