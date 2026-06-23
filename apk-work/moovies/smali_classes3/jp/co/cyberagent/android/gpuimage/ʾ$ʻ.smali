.class Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/ʾ;->ﹳ([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:[B

.field final synthetic ʾʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

.field final synthetic ʿʿ:I


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʾ;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$height",
            "val$width",
            "val$data"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʾʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʽʽ:[B

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʼʼ:I

    iput p4, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʿʿ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʽʽ:[B

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʼʼ:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʿʿ:I

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʾʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʻ(Ljp/co/cyberagent/android/gpuimage/ʾ;)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->YUVtoRBGA([BII[I)V

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʾʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʻ(Ljp/co/cyberagent/android/gpuimage/ʾ;)Ljava/nio/IntBuffer;

    move-result-object v1

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʼʼ:I

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʿʿ:I

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʾʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-static {v4}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʼ(Ljp/co/cyberagent/android/gpuimage/ʾ;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lc24;->ʿ(Ljava/nio/IntBuffer;III)I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʽ(Ljp/co/cyberagent/android/gpuimage/ʾ;I)I

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʾʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʾ(Ljp/co/cyberagent/android/gpuimage/ʾ;)I

    move-result v0

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʼʼ:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʾʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʿ(Ljp/co/cyberagent/android/gpuimage/ʾ;I)I

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʾʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʿʿ:I

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˆ(Ljp/co/cyberagent/android/gpuimage/ʾ;I)I

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;->ʾʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˈ(Ljp/co/cyberagent/android/gpuimage/ʾ;)V

    :cond_0
    return-void
.end method
