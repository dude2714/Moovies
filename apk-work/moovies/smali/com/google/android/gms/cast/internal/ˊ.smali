.class final Lcom/google/android/gms/cast/internal/ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:Lcom/google/android/gms/cast/internal/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/ˑ;Lcom/google/android/gms/cast/internal/zzw;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/ˊ;->ʽʽ:Lcom/google/android/gms/cast/internal/zzw;

    iput p3, p0, Lcom/google/android/gms/cast/internal/ˊ;->ʼʼ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/ˊ;->ʽʽ:Lcom/google/android/gms/cast/internal/zzw;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzw;->ˆˆ(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/cast/internal/ˊ;->ʼʼ:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    return-void
.end method
