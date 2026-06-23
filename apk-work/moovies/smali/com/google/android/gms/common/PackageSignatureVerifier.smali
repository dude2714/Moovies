.class public Lcom/google/android/gms/common/PackageSignatureVerifier;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests.*/com/google/android/gms/common/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation

.annotation runtime Lke1;
.end annotation


# static fields
.field private static ʻ:Lcom/google/android/gms/common/ʿ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# instance fields
.field private volatile ʼ:Lcom/google/android/gms/common/ʾ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʻ()Lcom/google/android/gms/common/ʿ;
    .locals 2

    const-class v0, Lcom/google/android/gms/common/ʿ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->ʻ:Lcom/google/android/gms/common/ʿ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ʿ;

    invoke-direct {v1}, Lcom/google/android/gms/common/ʿ;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->ʻ:Lcom/google/android/gms/common/ʿ;

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->ʻ:Lcom/google/android/gms/common/ʿ;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p1

    invoke-static {}, Lcom/google/android/gms/common/PackageSignatureVerifier;->ʻ()Lcom/google/android/gms/common/ʿ;

    invoke-static {}, Lcom/google/android/gms/common/ـ;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string v0, "-0"

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->ʼ:Lcom/google/android/gms/common/ʾ;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->ʼ:Lcom/google/android/gms/common/ʾ;

    invoke-static {v1}, Lcom/google/android/gms/common/ʾ;->ʼ(Lcom/google/android/gms/common/ʾ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->ʼ:Lcom/google/android/gms/common/ʾ;

    invoke-static {p1}, Lcom/google/android/gms/common/ʾ;->ʻ(Lcom/google/android/gms/common/ʾ;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/PackageSignatureVerifier;->ʻ()Lcom/google/android/gms/common/ʿ;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v1}, Lcom/google/android/gms/common/ـ;->ʽ(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/ᐧ;

    move-result-object p1

    iget-boolean v1, p1, Lcom/google/android/gms/common/ᐧ;->ʼ:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/common/ʾ;

    iget p1, p1, Lcom/google/android/gms/common/ᐧ;->ʿ:I

    invoke-static {p2, p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzd(Ljava/lang/String;I)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/ʾ;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V

    iput-object v1, p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->ʼ:Lcom/google/android/gms/common/ʾ;

    iget-object p1, p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->ʼ:Lcom/google/android/gms/common/ʾ;

    invoke-static {p1}, Lcom/google/android/gms/common/ʾ;->ʻ(Lcom/google/android/gms/common/ʾ;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/common/ᐧ;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/ᐧ;->ʽ:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/ᐧ;->ʾ:Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/zzae;

    invoke-direct {p1}, Lcom/google/android/gms/common/zzae;-><init>()V

    throw p1
.end method

.method public queryPackageSignatureVerifiedWithRetry(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/PackageVerificationResult;->zzb()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzc()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "PkgSignatureVerifier"

    const-string v1, "Got flaky result during package signature verification"

    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method
