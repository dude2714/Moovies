.class final Lcom/google/android/gms/common/api/internal/ˋ;
.super Lcom/google/android/gms/common/api/internal/ﹶ;


# instance fields
.field final synthetic ʼ:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic ʽ:Lcom/google/android/gms/common/api/internal/ˏ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ˏ;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ˋ;->ʽ:Lcom/google/android/gms/common/api/internal/ˏ;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ˋ;->ʼ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/ﹶ;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 2
    .annotation build Llt3;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ˋ;->ʽ:Lcom/google/android/gms/common/api/internal/ˏ;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ˏ;->ʿʿ:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ˋ;->ʼ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ᵢ(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
