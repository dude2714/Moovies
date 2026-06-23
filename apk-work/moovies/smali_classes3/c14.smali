.class public Lc14;
.super Lvz3;


# static fields
.field public static final ˑ:Ljava/lang/String; = " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform lowp float saturation;\n \n // Values from \"Graphics Shaders: Theory and Practice\" by Bailey and Cunningham\n const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n \n void main()\n {\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    lowp float luminance = dot(textureColor.rgb, luminanceWeighting);\n    lowp vec3 greyScaleColor = vec3(luminance);\n    \n    gl_FragColor = vec4(mix(greyScaleColor, textureColor.rgb, saturation), textureColor.w);\n     \n }"


# instance fields
.field private י:I

.field private ـ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lc14;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "saturation"
        }
    .end annotation

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform lowp float saturation;\n \n // Values from \"Graphics Shaders: Theory and Practice\" by Bailey and Cunningham\n const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n \n void main()\n {\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    lowp float luminance = dot(textureColor.rgb, luminanceWeighting);\n    lowp vec3 greyScaleColor = vec3(luminance);\n    \n    gl_FragColor = vec4(mix(greyScaleColor, textureColor.rgb, saturation), textureColor.w);\n     \n }"

    invoke-direct {p0, v0, v1}, Lvz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lc14;->ـ:F

    return-void
.end method


# virtual methods
.method public ʽʽ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "saturation"
        }
    .end annotation

    iput p1, p0, Lc14;->ـ:F

    iget v0, p0, Lc14;->י:I

    invoke-virtual {p0, v0, p1}, Lvz3;->ᵢ(IF)V

    return-void
.end method

.method public ٴ()V
    .locals 2

    invoke-super {p0}, Lvz3;->ٴ()V

    invoke-virtual {p0}, Lvz3;->ˈ()I

    move-result v0

    const-string v1, "saturation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc14;->י:I

    return-void
.end method

.method public ᐧ()V
    .locals 1

    invoke-super {p0}, Lvz3;->ᐧ()V

    iget v0, p0, Lc14;->ـ:F

    invoke-virtual {p0, v0}, Lc14;->ʽʽ(F)V

    return-void
.end method
