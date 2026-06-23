.class final Lcom/google/android/gms/cast/framework/media/widget/ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ʽʽ:Lcom/google/android/gms/cast/framework/media/widget/ʿ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ʿ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ʾ;->ʽʽ:Lcom/google/android/gms/cast/framework/media/widget/ʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ʾ;->ʽʽ:Lcom/google/android/gms/cast/framework/media/widget/ʿ;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ʿ;->ʼʼ:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/ʿ;->ʽʽ:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->ᵢ(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method
