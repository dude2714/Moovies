.class final Lcom/google/android/gms/internal/cast/ˆﹶ;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/util/Iterator;

.field private static final ʼ:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/ˆⁱ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/ˆⁱ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/ˆﹶ;->ʻ:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/cast/ˆﹳ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/ˆﹳ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/ˆﹶ;->ʼ:Ljava/lang/Iterable;

    return-void
.end method

.method static ʻ()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/ˆﹶ;->ʼ:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic ʼ()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/ˆﹶ;->ʻ:Ljava/util/Iterator;

    return-object v0
.end method
