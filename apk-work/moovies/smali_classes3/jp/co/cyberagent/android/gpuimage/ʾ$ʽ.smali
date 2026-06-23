.class Ljp/co/cyberagent/android/gpuimage/ʾ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/ʾ;->ᴵᴵ(Lvz3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʾ;

.field final synthetic ʽʽ:Lvz3;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʾ;Lvz3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$filter"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʽ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʽ;->ʽʽ:Lvz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʽ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˋ(Ljp/co/cyberagent/android/gpuimage/ʾ;)Lvz3;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʽ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʽ;->ʽʽ:Lvz3;

    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˎ(Ljp/co/cyberagent/android/gpuimage/ʾ;Lvz3;)Lvz3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvz3;->ʼ()V

    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʽ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˋ(Ljp/co/cyberagent/android/gpuimage/ʾ;)Lvz3;

    move-result-object v0

    invoke-virtual {v0}, Lvz3;->ˊ()V

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʽ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˋ(Ljp/co/cyberagent/android/gpuimage/ʾ;)Lvz3;

    move-result-object v0

    invoke-virtual {v0}, Lvz3;->ˈ()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʽ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˋ(Ljp/co/cyberagent/android/gpuimage/ʾ;)Lvz3;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʽ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˏ(Ljp/co/cyberagent/android/gpuimage/ʾ;)I

    move-result v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʽ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˑ(Ljp/co/cyberagent/android/gpuimage/ʾ;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvz3;->ᴵ(II)V

    return-void
.end method
