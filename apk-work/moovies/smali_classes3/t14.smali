.class public Lt14;
.super Lvz3;


# static fields
.field public static final ˑ:Ljava/lang/String; = "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform mat4 transformMatrix;\n uniform mat4 orthographicMatrix;\n \n varying vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = transformMatrix * vec4(position.xyz, 1.0) * orthographicMatrix;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"


# instance fields
.field private י:I

.field private ـ:I

.field private ٴ:[F

.field private ᐧ:[F

.field private ᴵ:Z

.field private ᵎ:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v0, "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform mat4 transformMatrix;\n uniform mat4 orthographicMatrix;\n \n varying vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = transformMatrix * vec4(position.xyz, 1.0) * orthographicMatrix;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lvz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lt14;->ٴ:[F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    new-array v0, v0, [F

    iput-object v0, p0, Lt14;->ᐧ:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public ʼʼ()[F
    .locals 1

    iget-object v0, p0, Lt14;->ᐧ:[F

    return-object v0
.end method

.method public ʽʽ()Z
    .locals 1

    iget-boolean v0, p0, Lt14;->ᵎ:Z

    return v0
.end method

.method public ʾʾ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchorTopLeft"
        }
    .end annotation

    iput-boolean p1, p0, Lt14;->ᵎ:Z

    iget-boolean p1, p0, Lt14;->ᴵ:Z

    invoke-virtual {p0, p1}, Lt14;->ــ(Z)V

    return-void
.end method

.method public ʿʿ()Z
    .locals 1

    iget-boolean v0, p0, Lt14;->ᴵ:Z

    return v0
.end method

.method public ˆˆ([F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transform3D"
        }
    .end annotation

    iput-object p1, p0, Lt14;->ᐧ:[F

    iget v0, p0, Lt14;->י:I

    invoke-virtual {p0, v0, p1}, Lvz3;->ʻʻ(I[F)V

    return-void
.end method

.method public י(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 4
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

    iget-boolean v0, p0, Lt14;->ᴵ:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lvz3;->ʿ()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lvz3;->ˆ()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    const/4 v2, 0x1

    aget v3, v0, v2

    mul-float v3, v3, p2

    aput v3, v0, v2

    const/4 v2, 0x3

    aget v3, v0, v2

    mul-float v3, v3, p2

    aput v3, v0, v2

    const/4 v2, 0x5

    aget v3, v0, v2

    mul-float v3, v3, p2

    aput v3, v0, v2

    const/4 v2, 0x7

    aget v3, v0, v2

    mul-float v3, v3, p2

    aput v3, v0, v2

    const/16 p2, 0x20

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lvz3;->י(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public ــ(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignoreAspectRatio"
        }
    .end annotation

    iput-boolean p1, p0, Lt14;->ᴵ:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt14;->ٴ:[F

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget p1, p0, Lt14;->ـ:I

    iget-object v0, p0, Lt14;->ٴ:[F

    invoke-virtual {p0, p1, v0}, Lvz3;->ʻʻ(I[F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvz3;->ˆ()I

    move-result p1

    invoke-virtual {p0}, Lvz3;->ʿ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt14;->ᴵ(II)V

    :goto_0
    return-void
.end method

.method public ٴ()V
    .locals 2

    invoke-super {p0}, Lvz3;->ٴ()V

    invoke-virtual {p0}, Lvz3;->ˈ()I

    move-result v0

    const-string v1, "transformMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lt14;->י:I

    invoke-virtual {p0}, Lvz3;->ˈ()I

    move-result v0

    const-string v1, "orthographicMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lt14;->ـ:I

    return-void
.end method

.method public ᐧ()V
    .locals 2

    invoke-super {p0}, Lvz3;->ᐧ()V

    iget v0, p0, Lt14;->י:I

    iget-object v1, p0, Lt14;->ᐧ:[F

    invoke-virtual {p0, v0, v1}, Lvz3;->ʻʻ(I[F)V

    iget v0, p0, Lt14;->ـ:I

    iget-object v1, p0, Lt14;->ٴ:[F

    invoke-virtual {p0, v0, v1}, Lvz3;->ʻʻ(I[F)V

    return-void
.end method

.method public ᴵ(II)V
    .locals 9
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

    invoke-super {p0, p1, p2}, Lvz3;->ᴵ(II)V

    iget-boolean v0, p0, Lt14;->ᴵ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lt14;->ٴ:[F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    int-to-float p2, p2

    mul-float v0, v0, p2

    int-to-float p1, p1

    div-float v5, v0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    div-float v6, p2, p1

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget p1, p0, Lt14;->ـ:I

    iget-object p2, p0, Lt14;->ٴ:[F

    invoke-virtual {p0, p1, p2}, Lvz3;->ʻʻ(I[F)V

    :cond_0
    return-void
.end method
