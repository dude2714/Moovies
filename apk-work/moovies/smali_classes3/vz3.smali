.class public Lvz3;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

.field public static final ʼ:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"


# instance fields
.field private final ʽ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Ljava/lang/String;

.field private final ʿ:Ljava/lang/String;

.field private ˆ:I

.field private ˈ:I

.field private ˉ:I

.field private ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private ˏ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lvz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "vertexShader",
            "fragmentShader"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvz3;->ʽ:Ljava/util/LinkedList;

    iput-object p1, p0, Lvz3;->ʾ:Ljava/lang/String;

    iput-object p2, p0, Lvz3;->ʿ:Ljava/lang/String;

    return-void
.end method

.method public static ʻ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\\A"

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private final ˋ()V
    .locals 0

    invoke-virtual {p0}, Lvz3;->ٴ()V

    invoke-virtual {p0}, Lvz3;->ᐧ()V

    return-void
.end method

.method public static ˏ(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "context"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lvz3;->ʻ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method protected ʻʻ(I[F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "location",
            "matrix"
        }
    .end annotation

    new-instance v0, Lvz3$ˊ;

    invoke-direct {v0, p0, p1, p2}, Lvz3$ˊ;-><init>(Lvz3;I[F)V

    invoke-virtual {p0, v0}, Lvz3;->ᵎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ʼ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvz3;->ˏ:Z

    iget v0, p0, Lvz3;->ˆ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-virtual {p0}, Lvz3;->ˑ()V

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lvz3;->ˈ:I

    return v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lvz3;->ˊ:I

    return v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Lvz3;->ˎ:I

    return v0
.end method

.method public ˆ()I
    .locals 1

    iget v0, p0, Lvz3;->ˋ:I

    return v0
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Lvz3;->ˆ:I

    return v0
.end method

.method public ˉ()I
    .locals 1

    iget v0, p0, Lvz3;->ˉ:I

    return v0
.end method

.method public ˊ()V
    .locals 1

    iget-boolean v0, p0, Lvz3;->ˏ:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lvz3;->ˋ()V

    :cond_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lvz3;->ˏ:Z

    return v0
.end method

.method public ˑ()V
    .locals 0

    return-void
.end method

.method public י(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "textureId",
            "cubeBuffer",
            "textureBuffer"
        }
    .end annotation

    iget v0, p0, Lvz3;->ˆ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p0}, Lvz3;->ᵔ()V

    iget-boolean v0, p0, Lvz3;->ˏ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lvz3;->ˈ:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p2, p0, Lvz3;->ˈ:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lvz3;->ˊ:I

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p2, p0, Lvz3;->ˊ:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p2, -0x1

    const/16 p3, 0xde1

    if-eq p1, p2, :cond_1

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lvz3;->ˉ:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    invoke-virtual {p0}, Lvz3;->ـ()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lvz3;->ˈ:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Lvz3;->ˊ:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method protected ـ()V
    .locals 0

    return-void
.end method

.method public ٴ()V
    .locals 2

    iget-object v0, p0, Lvz3;->ʾ:Ljava/lang/String;

    iget-object v1, p0, Lvz3;->ʿ:Ljava/lang/String;

    invoke-static {v0, v1}, Lc24;->ʻ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvz3;->ˆ:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvz3;->ˈ:I

    iget v0, p0, Lvz3;->ˆ:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvz3;->ˉ:I

    iget v0, p0, Lvz3;->ˆ:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvz3;->ˊ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvz3;->ˏ:Z

    return-void
.end method

.method public ᐧ()V
    .locals 0

    return-void
.end method

.method protected ᐧᐧ(ILandroid/graphics/PointF;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "location",
            "point"
        }
    .end annotation

    new-instance v0, Lvz3$ˈ;

    invoke-direct {v0, p0, p2, p1}, Lvz3$ˈ;-><init>(Lvz3;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Lvz3;->ᵎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ᴵ(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iput p1, p0, Lvz3;->ˋ:I

    iput p2, p0, Lvz3;->ˎ:I

    return-void
.end method

.method protected ᴵᴵ(I[F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "location",
            "matrix"
        }
    .end annotation

    new-instance v0, Lvz3$ˉ;

    invoke-direct {v0, p0, p1, p2}, Lvz3$ˉ;-><init>(Lvz3;I[F)V

    invoke-virtual {p0, v0}, Lvz3;->ᵎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ᵎ(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "runnable"
        }
    .end annotation

    iget-object v0, p0, Lvz3;->ʽ:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvz3;->ʽ:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected ᵔ()V
    .locals 2

    iget-object v0, p0, Lvz3;->ʽ:Ljava/util/LinkedList;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lvz3;->ʽ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvz3;->ʽ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected ᵢ(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "location",
            "floatValue"
        }
    .end annotation

    new-instance v0, Lvz3$ʼ;

    invoke-direct {v0, p0, p1, p2}, Lvz3$ʼ;-><init>(Lvz3;IF)V

    invoke-virtual {p0, v0}, Lvz3;->ᵎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ⁱ(I[F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "location",
            "arrayValue"
        }
    .end annotation

    new-instance v0, Lvz3$ˆ;

    invoke-direct {v0, p0, p1, p2}, Lvz3$ˆ;-><init>(Lvz3;I[F)V

    invoke-virtual {p0, v0}, Lvz3;->ᵎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ﹳ(I[F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "location",
            "arrayValue"
        }
    .end annotation

    new-instance v0, Lvz3$ʽ;

    invoke-direct {v0, p0, p1, p2}, Lvz3$ʽ;-><init>(Lvz3;I[F)V

    invoke-virtual {p0, v0}, Lvz3;->ᵎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ﹶ(I[F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "location",
            "arrayValue"
        }
    .end annotation

    new-instance v0, Lvz3$ʾ;

    invoke-direct {v0, p0, p1, p2}, Lvz3$ʾ;-><init>(Lvz3;I[F)V

    invoke-virtual {p0, v0}, Lvz3;->ᵎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ﾞ(I[F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "location",
            "arrayValue"
        }
    .end annotation

    new-instance v0, Lvz3$ʿ;

    invoke-direct {v0, p0, p1, p2}, Lvz3$ʿ;-><init>(Lvz3;I[F)V

    invoke-virtual {p0, v0}, Lvz3;->ᵎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ﾞﾞ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "location",
            "intValue"
        }
    .end annotation

    new-instance v0, Lvz3$ʻ;

    invoke-direct {v0, p0, p1, p2}, Lvz3$ʻ;-><init>(Lvz3;II)V

    invoke-virtual {p0, v0}, Lvz3;->ᵎ(Ljava/lang/Runnable;)V

    return-void
.end method
