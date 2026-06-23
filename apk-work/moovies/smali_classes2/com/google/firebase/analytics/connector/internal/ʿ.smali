.class public final Lcom/google/firebase/analytics/connector/internal/ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/ʻ;


# instance fields
.field final ʻ:Ljava/util/Set;

.field private final ʼ:Lnf1$ʼ;

.field private final ʽ:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final ʾ:Lcom/google/firebase/analytics/connector/internal/ʾ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lnf1$ʼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/ʿ;->ʼ:Lnf1$ʼ;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/ʿ;->ʽ:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/ʾ;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/ʾ;-><init>(Lcom/google/firebase/analytics/connector/internal/ʿ;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/ʿ;->ʾ:Lcom/google/firebase/analytics/connector/internal/ʾ;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/ʿ;->ʻ:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic ʼ(Lcom/google/firebase/analytics/connector/internal/ʿ;)Lnf1$ʼ;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/ʿ;->ʼ:Lnf1$ʼ;

    return-object p0
.end method


# virtual methods
.method public final zza()Lnf1$ʼ;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/ʿ;->ʼ:Lnf1$ʼ;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/ʿ;->ʻ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final ʻ(Ljava/util/Set;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/ʿ;->ʻ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/ʿ;->ʻ:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/ʽ;->ˆ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/ʽ;->ˈ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/ʽ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
