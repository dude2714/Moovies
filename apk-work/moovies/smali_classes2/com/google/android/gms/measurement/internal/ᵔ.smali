.class final Lcom/google/android/gms/measurement/internal/ᵔ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/ʻˆ;
.end annotation


# instance fields
.field private final ʼʼ:I

.field private final ʽʽ:Lcom/google/android/gms/measurement/internal/ᵎ;

.field private final ʾʾ:[B

.field private final ʿʿ:Ljava/lang/Throwable;

.field private final ˆˆ:Ljava/util/Map;

.field private final ــ:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ᵎ;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ᵔ;->ʽʽ:Lcom/google/android/gms/measurement/internal/ᵎ;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/ᵔ;->ʼʼ:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ᵔ;->ʿʿ:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ᵔ;->ʾʾ:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ᵔ;->ــ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ᵔ;->ˆˆ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ᵔ;->ʽʽ:Lcom/google/android/gms/measurement/internal/ᵎ;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ᵔ;->ــ:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/ᵔ;->ʼʼ:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ᵔ;->ʿʿ:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ᵔ;->ʾʾ:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ᵔ;->ˆˆ:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ᵎ;->ʻ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
