.class final Lcom/google/android/gms/internal/measurement/ʼˏ;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:I

.field public ʼ:J

.field public ʽ:Ljava/lang/Object;

.field public final ʾ:Lcom/google/android/gms/internal/measurement/zzjq;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/measurement/zzjq;->zzb:I

    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ʼˏ;->ʾ:Lcom/google/android/gms/internal/measurement/zzjq;

    return-void
.end method
