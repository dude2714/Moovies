.class final Lcom/google/android/gms/common/api/internal/ʻʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ʽʽ:Lcom/google/android/gms/common/api/internal/ʽʽ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ʽʽ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ʻʻ;->ʽʽ:Lcom/google/android/gms/common/api/internal/ʽʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ʻʻ;->ʽʽ:Lcom/google/android/gms/common/api/internal/ʽʽ;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ʽʽ;->ʻ:Lcom/google/android/gms/common/api/internal/zabq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabq;->ـ(Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabq;->ـ(Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    return-void
.end method
