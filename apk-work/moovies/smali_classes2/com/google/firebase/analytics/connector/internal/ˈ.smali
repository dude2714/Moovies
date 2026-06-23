.class public final Lcom/google/firebase/analytics/connector/internal/ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/ʻ;


# instance fields
.field private final ʻ:Lnf1$ʼ;

.field private final ʼ:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final ʽ:Lcom/google/firebase/analytics/connector/internal/ˆ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lnf1$ʼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/ˈ;->ʻ:Lnf1$ʼ;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/ˈ;->ʼ:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/ˆ;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/ˆ;-><init>(Lcom/google/firebase/analytics/connector/internal/ˈ;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/ˈ;->ʽ:Lcom/google/firebase/analytics/connector/internal/ˆ;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    return-void
.end method

.method static bridge synthetic ʼ(Lcom/google/firebase/analytics/connector/internal/ˈ;)Lnf1$ʼ;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/ˈ;->ʻ:Lnf1$ʼ;

    return-object p0
.end method


# virtual methods
.method public final zza()Lnf1$ʼ;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/ˈ;->ʻ:Lnf1$ʼ;

    return-object v0
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final ʻ(Ljava/util/Set;)V
    .locals 0

    return-void
.end method
