.class final Lcom/google/android/gms/internal/cast/ʾʾ;
.super Lcom/google/android/gms/internal/cast/zzer;


# static fields
.field static final ʿʿ:Lcom/google/android/gms/internal/cast/zzer;


# instance fields
.field final transient ʾʾ:[Ljava/lang/Object;

.field private final transient ــ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/cast/ʾʾ;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/cast/ʾʾ;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/cast/ʾʾ;->ʿʿ:Lcom/google/android/gms/internal/cast/zzer;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ʾʾ;->ʾʾ:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/cast/ʾʾ;->ــ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/ʾʾ;->ــ:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzef;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ʾʾ;->ʾʾ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/ʾʾ;->ــ:I

    return v0
.end method

.method final ʻ([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/ʾʾ;->ʾʾ:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/cast/ʾʾ;->ــ:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/cast/ʾʾ;->ــ:I

    return p1
.end method

.method final ʼ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/ʾʾ;->ــ:I

    return v0
.end method

.method final ʽ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final ʿ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ʾʾ;->ʾʾ:[Ljava/lang/Object;

    return-object v0
.end method
