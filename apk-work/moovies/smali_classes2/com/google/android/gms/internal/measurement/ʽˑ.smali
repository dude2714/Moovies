.class abstract Lcom/google/android/gms/internal/measurement/ʽˑ;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Lcom/google/android/gms/internal/measurement/ʽˑ;

.field private static final ʼ:Lcom/google/android/gms/internal/measurement/ʽˑ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ʽˎ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ʽˎ;-><init>(Lcom/google/android/gms/internal/measurement/zzku;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ʽˑ;->ʻ:Lcom/google/android/gms/internal/measurement/ʽˑ;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ʽˏ;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ʽˏ;-><init>(Lcom/google/android/gms/internal/measurement/zzkw;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ʽˑ;->ʼ:Lcom/google/android/gms/internal/measurement/ʽˑ;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʽ()Lcom/google/android/gms/internal/measurement/ʽˑ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ʽˑ;->ʻ:Lcom/google/android/gms/internal/measurement/ʽˑ;

    return-object v0
.end method

.method static ʾ()Lcom/google/android/gms/internal/measurement/ʽˑ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ʽˑ;->ʼ:Lcom/google/android/gms/internal/measurement/ʽˑ;

    return-object v0
.end method


# virtual methods
.method abstract ʻ(Ljava/lang/Object;J)V
.end method

.method abstract ʼ(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
