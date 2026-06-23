.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static final ʻ:Lcom/google/android/gms/common/ʽ;

.field private static final ʼ:Lcom/google/android/gms/common/ʽ;

.field private static final ʽ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/ᵎ;

    invoke-direct {v0}, Lcom/google/android/gms/common/ᵎ;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/ᵎ;->ʾ(Ljava/lang/String;)Lcom/google/android/gms/common/ᵎ;

    const-wide/32 v1, 0xc2bd840

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/ᵎ;->ʻ(J)Lcom/google/android/gms/common/ᵎ;

    sget-object v1, Lcom/google/android/gms/common/ـ;->ʾ:Lcom/google/android/gms/common/ˑ;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ˑ;->ʽʿ()[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/common/ـ;->ʼ:Lcom/google/android/gms/common/ˑ;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ˑ;->ʽʿ()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/ᵎ;->ʽ(Ljava/util/List;)Lcom/google/android/gms/common/ᵎ;

    sget-object v2, Lcom/google/android/gms/common/ـ;->ʽ:Lcom/google/android/gms/common/ˑ;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ˑ;->ʽʿ()[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/ـ;->ʻ:Lcom/google/android/gms/common/ˑ;

    invoke-virtual {v4}, Lcom/google/android/gms/common/ˑ;->ʽʿ()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/ᵎ;->ʼ(Ljava/util/List;)Lcom/google/android/gms/common/ᵎ;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ᵎ;->ʿ()Lcom/google/android/gms/common/ʽ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->ʻ:Lcom/google/android/gms/common/ʽ;

    new-instance v0, Lcom/google/android/gms/common/ᵎ;

    invoke-direct {v0}, Lcom/google/android/gms/common/ᵎ;-><init>()V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/ᵎ;->ʾ(Ljava/lang/String;)Lcom/google/android/gms/common/ᵎ;

    const-wide/32 v3, 0x4e6e200

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/ᵎ;->ʻ(J)Lcom/google/android/gms/common/ᵎ;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ˑ;->ʽʿ()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/ᵎ;->ʽ(Ljava/util/List;)Lcom/google/android/gms/common/ᵎ;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ˑ;->ʽʿ()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/ᵎ;->ʼ(Ljava/util/List;)Lcom/google/android/gms/common/ᵎ;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ᵎ;->ʿ()Lcom/google/android/gms/common/ʽ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->ʼ:Lcom/google/android/gms/common/ʽ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->ʽ:Ljava/util/HashMap;

    return-void
.end method
