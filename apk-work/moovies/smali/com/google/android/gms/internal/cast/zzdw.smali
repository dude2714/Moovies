.class public abstract Lcom/google/android/gms/internal/cast/zzdw;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/ᴵ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/ᴵ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdw;->ʻ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/cast/zzdw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzdw;->ʻ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdw;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/cast/zzdt;)V
.end method
