.class Ljp/co/cyberagent/android/gpuimage/ʾ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/ʾ;->ᐧ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʾ;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʾ;->ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʾ;->ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʼ(Ljp/co/cyberagent/android/gpuimage/ʾ;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʾ;->ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʽ(Ljp/co/cyberagent/android/gpuimage/ʾ;I)I

    return-void
.end method
