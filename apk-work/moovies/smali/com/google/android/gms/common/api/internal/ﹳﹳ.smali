.class final Lcom/google/android/gms/common/api/internal/ﹳﹳ;
.super Lcom/google/android/gms/common/api/internal/zabw;


# instance fields
.field final synthetic ʻ:Landroid/app/Dialog;

.field final synthetic ʼ:Lcom/google/android/gms/common/api/internal/ٴٴ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ٴٴ;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ﹳﹳ;->ʼ:Lcom/google/android/gms/common/api/internal/ٴٴ;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ﹳﹳ;->ʻ:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ﹳﹳ;->ʼ:Lcom/google/android/gms/common/api/internal/ٴٴ;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ٴٴ;->ʼʼ:Lcom/google/android/gms/common/api/internal/zap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zap;->ʿ(Lcom/google/android/gms/common/api/internal/zap;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ﹳﹳ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ﹳﹳ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
