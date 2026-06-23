.class final Lcom/google/android/gms/measurement/internal/ʾˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʾʾ:Lcom/google/android/gms/measurement/internal/ʾˋ;

.field final synthetic ʿʿ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ʾˋ;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ʾˊ;->ʾʾ:Lcom/google/android/gms/measurement/internal/ʾˋ;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ʾˊ;->ʽʽ:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ʾˊ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ʾˊ;->ʿʿ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʾˊ;->ʾʾ:Lcom/google/android/gms/measurement/internal/ʾˋ;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ʾˋ;->ʻ:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ʾˊ;->ʽʽ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ʾˊ;->ʼʼ:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ʾˊ;->ʿʿ:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʾˊ;->ʾʾ:Lcom/google/android/gms/measurement/internal/ʾˋ;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ʾˋ;->ʻ:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlh;->ᵎᵎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ʾˊ;->ʾʾ:Lcom/google/android/gms/measurement/internal/ʾˋ;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ʾˋ;->ʻ:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ʾˊ;->ʽʽ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->ˆ(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    return-void
.end method
