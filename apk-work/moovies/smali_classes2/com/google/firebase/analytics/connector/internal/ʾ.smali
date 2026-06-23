.class final Lcom/google/firebase/analytics/connector/internal/ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field final synthetic ʻ:Lcom/google/firebase/analytics/connector/internal/ʿ;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/ʿ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/ʾ;->ʻ:Lcom/google/firebase/analytics/connector/internal/ʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/ʾ;->ʻ:Lcom/google/firebase/analytics/connector/internal/ʿ;

    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/ʿ;->ʻ:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/ʽ;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/ʾ;->ʻ:Lcom/google/firebase/analytics/connector/internal/ʿ;

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/ʿ;->ʼ(Lcom/google/firebase/analytics/connector/internal/ʿ;)Lnf1$ʼ;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, Lnf1$ʼ;->ʻ(ILandroid/os/Bundle;)V

    return-void
.end method
