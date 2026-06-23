.class final Lcom/google/android/gms/internal/cast/ˆـ;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Lcom/google/android/gms/internal/cast/ˆـ;


# instance fields
.field private final ʼ:Lcom/google/android/gms/internal/cast/ˆᵎ;

.field private final ʽ:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/ˆـ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/ˆـ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/ˆـ;->ʻ:Lcom/google/android/gms/internal/cast/ˆـ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/ˆـ;->ʽ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/cast/ˆʽ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/ˆʽ;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/ˆـ;->ʼ:Lcom/google/android/gms/internal/cast/ˆᵎ;

    return-void
.end method

.method public static ʻ()Lcom/google/android/gms/internal/cast/ˆـ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/ˆـ;->ʻ:Lcom/google/android/gms/internal/cast/ˆـ;

    return-object v0
.end method


# virtual methods
.method public final ʼ(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/ˆᴵ;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzqv;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/ˆـ;->ʽ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/ˆᴵ;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/ˆـ;->ʼ:Lcom/google/android/gms/internal/cast/ˆᵎ;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/cast/ˆᵎ;->ʻ(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/ˆᴵ;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzqv;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzqv;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ˆـ;->ʽ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/ˆᴵ;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
