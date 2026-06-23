.class public final Lcom/google/android/gms/internal/cast/zzqb;
.super Ljava/lang/Object;


# static fields
.field private static volatile ʻ:Z

.field static final ʼ:Lcom/google/android/gms/internal/cast/zzqb;


# instance fields
.field private final ʽ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzqb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzqb;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzqb;->ʼ:Lcom/google/android/gms/internal/cast/zzqb;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqb;->ʽ:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzqb;->ʽ:Ljava/util/Map;

    return-void
.end method
