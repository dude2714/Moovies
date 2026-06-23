.class final Lcom/google/android/gms/cast/framework/media/יי;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic ʻ:Lcom/google/android/gms/cast/framework/media/ᵢᵢ;

.field final synthetic ʼ:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/ᵢᵢ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/יי;->ʼ:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/יי;->ʻ:Lcom/google/android/gms/cast/framework/media/ᵢᵢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/יי;->ʻ:Lcom/google/android/gms/cast/framework/media/ᵢᵢ;

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/ᵢᵢ;->ʼ:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/יי;->ʼ:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->ʻ(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/ᵢᵢ;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/יי;->ʼ:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->ʼ(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    return-void
.end method
