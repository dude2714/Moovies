.class public La14;
.super Lvz3;


# static fields
.field public static final ˑ:Ljava/lang/String; = "  varying highp vec2 textureCoordinate;\n  \n  uniform sampler2D inputImageTexture;\n  uniform highp float red;\n  uniform highp float green;\n  uniform highp float blue;\n  \n  void main()\n  {\n      highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n      \n      gl_FragColor = vec4(textureColor.r * red, textureColor.g * green, textureColor.b * blue, 1.0);\n  }\n"


# instance fields
.field private י:I

.field private ـ:F

.field private ٴ:I

.field private ᐧ:F

.field private ᴵ:I

.field private ᵎ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0, v0}, La14;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "red",
            "green",
            "blue"
        }
    .end annotation

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "  varying highp vec2 textureCoordinate;\n  \n  uniform sampler2D inputImageTexture;\n  uniform highp float red;\n  uniform highp float green;\n  uniform highp float blue;\n  \n  void main()\n  {\n      highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n      \n      gl_FragColor = vec4(textureColor.r * red, textureColor.g * green, textureColor.b * blue, 1.0);\n  }\n"

    invoke-direct {p0, v0, v1}, Lvz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, La14;->ـ:F

    iput p2, p0, La14;->ᐧ:F

    iput p3, p0, La14;->ᵎ:F

    return-void
.end method


# virtual methods
.method public ʼʼ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "green"
        }
    .end annotation

    iput p1, p0, La14;->ᐧ:F

    iget v0, p0, La14;->ٴ:I

    invoke-virtual {p0, v0, p1}, Lvz3;->ᵢ(IF)V

    return-void
.end method

.method public ʽʽ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "blue"
        }
    .end annotation

    iput p1, p0, La14;->ᵎ:F

    iget v0, p0, La14;->ᴵ:I

    invoke-virtual {p0, v0, p1}, Lvz3;->ᵢ(IF)V

    return-void
.end method

.method public ʿʿ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "red"
        }
    .end annotation

    iput p1, p0, La14;->ـ:F

    iget v0, p0, La14;->י:I

    invoke-virtual {p0, v0, p1}, Lvz3;->ᵢ(IF)V

    return-void
.end method

.method public ٴ()V
    .locals 2

    invoke-super {p0}, Lvz3;->ٴ()V

    invoke-virtual {p0}, Lvz3;->ˈ()I

    move-result v0

    const-string v1, "red"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La14;->י:I

    invoke-virtual {p0}, Lvz3;->ˈ()I

    move-result v0

    const-string v1, "green"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La14;->ٴ:I

    invoke-virtual {p0}, Lvz3;->ˈ()I

    move-result v0

    const-string v1, "blue"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La14;->ᴵ:I

    return-void
.end method

.method public ᐧ()V
    .locals 1

    invoke-super {p0}, Lvz3;->ᐧ()V

    iget v0, p0, La14;->ـ:F

    invoke-virtual {p0, v0}, La14;->ʿʿ(F)V

    iget v0, p0, La14;->ᐧ:F

    invoke-virtual {p0, v0}, La14;->ʼʼ(F)V

    iget v0, p0, La14;->ᵎ:F

    invoke-virtual {p0, v0}, La14;->ʽʽ(F)V

    return-void
.end method
