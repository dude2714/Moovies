.class final Lcom/google/android/gms/cast/framework/media/ˋˋ;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic ʼʼ:Lcom/google/android/gms/cast/framework/media/ˊˊ;

.field final synthetic ʽʽ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/ˊˊ;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/ˋˋ;->ʼʼ:Lcom/google/android/gms/cast/framework/media/ˊˊ;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/ˋˋ;->ʽʽ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ˋˋ;->ʼʼ:Lcom/google/android/gms/cast/framework/media/ˊˊ;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʿ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʽ(Lcom/google/android/gms/cast/framework/media/ˊˊ;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->ˉ(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ˋˋ;->ʼʼ:Lcom/google/android/gms/cast/framework/media/ˊˊ;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʿ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->ʻ(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/ˊˊ;->ʻ(Lcom/google/android/gms/cast/framework/media/ˊˊ;)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
