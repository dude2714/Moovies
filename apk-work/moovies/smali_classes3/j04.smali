.class public Lj04;
.super Lvz3;


# static fields
.field private static final ˑ:Ljava/lang/String; = "j04"

.field public static final י:Ljava/lang/String; = " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform mediump vec3 levelMinimum;\n uniform mediump vec3 levelMiddle;\n uniform mediump vec3 levelMaximum;\n uniform mediump vec3 minOutput;\n uniform mediump vec3 maxOutput;\n \n void main()\n {\n     mediump vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4( mix(minOutput, maxOutput, pow(min(max(textureColor.rgb -levelMinimum, vec3(0.0)) / (levelMaximum - levelMinimum  ), vec3(1.0)), 1.0 /levelMiddle)) , textureColor.a);\n }\n"


# instance fields
.field private ـ:I

.field private ٴ:[F

.field private ᐧ:I

.field private ᴵ:[F

.field private ᵎ:I

.field private ᵔ:[F

.field private ᵢ:I

.field private ⁱ:[F

.field private ﹳ:I

.field private ﹶ:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x3

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    new-array v5, v0, [F

    fill-array-data v5, :array_3

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lj04;-><init>([F[F[F[F[F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>([F[F[F[F[F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "min",
            "mid",
            "max",
            "minOUt",
            "maxOut"
        }
    .end annotation

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform mediump vec3 levelMinimum;\n uniform mediump vec3 levelMiddle;\n uniform mediump vec3 levelMaximum;\n uniform mediump vec3 minOutput;\n uniform mediump vec3 maxOutput;\n \n void main()\n {\n     mediump vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4( mix(minOutput, maxOutput, pow(min(max(textureColor.rgb -levelMinimum, vec3(0.0)) / (levelMaximum - levelMinimum  ), vec3(1.0)), 1.0 /levelMiddle)) , textureColor.a);\n }\n"

    invoke-direct {p0, v0, v1}, Lvz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lj04;->ٴ:[F

    iput-object p2, p0, Lj04;->ᴵ:[F

    iput-object p3, p0, Lj04;->ᵔ:[F

    iput-object p4, p0, Lj04;->ⁱ:[F

    iput-object p5, p0, Lj04;->ﹶ:[F

    return-void
.end method


# virtual methods
.method public ʼʼ(FFFFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "min",
            "mid",
            "max",
            "minOut",
            "maxOut"
        }
    .end annotation

    iget-object v0, p0, Lj04;->ٴ:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    iget-object p1, p0, Lj04;->ᴵ:[F

    aput p2, p1, v1

    iget-object p1, p0, Lj04;->ᵔ:[F

    aput p3, p1, v1

    iget-object p1, p0, Lj04;->ⁱ:[F

    aput p4, p1, v1

    iget-object p1, p0, Lj04;->ﹶ:[F

    aput p5, p1, v1

    invoke-virtual {p0}, Lj04;->ˋˋ()V

    return-void
.end method

.method public ʽʽ(FFF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "min",
            "mid",
            "max"
        }
    .end annotation

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lj04;->ʼʼ(FFFFF)V

    return-void
.end method

.method public ʾʾ(FFFFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "min",
            "mid",
            "max",
            "minOut",
            "maxOut"
        }
    .end annotation

    iget-object v0, p0, Lj04;->ٴ:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object p1, p0, Lj04;->ᴵ:[F

    aput p2, p1, v1

    iget-object p1, p0, Lj04;->ᵔ:[F

    aput p3, p1, v1

    iget-object p1, p0, Lj04;->ⁱ:[F

    aput p4, p1, v1

    iget-object p1, p0, Lj04;->ﹶ:[F

    aput p5, p1, v1

    invoke-virtual {p0}, Lj04;->ˋˋ()V

    return-void
.end method

.method public ʿʿ(FFF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "min",
            "mid",
            "max"
        }
    .end annotation

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lj04;->ʾʾ(FFFFF)V

    return-void
.end method

.method public ˆˆ(FFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "min",
            "mid",
            "max",
            "minOut",
            "maxOut"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lj04;->ˈˈ(FFFFF)V

    invoke-virtual/range {p0 .. p5}, Lj04;->ʾʾ(FFFFF)V

    invoke-virtual/range {p0 .. p5}, Lj04;->ʼʼ(FFFFF)V

    return-void
.end method

.method public ˈˈ(FFFFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "min",
            "mid",
            "max",
            "minOut",
            "maxOut"
        }
    .end annotation

    iget-object v0, p0, Lj04;->ٴ:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lj04;->ᴵ:[F

    aput p2, p1, v1

    iget-object p1, p0, Lj04;->ᵔ:[F

    aput p3, p1, v1

    iget-object p1, p0, Lj04;->ⁱ:[F

    aput p4, p1, v1

    iget-object p1, p0, Lj04;->ﹶ:[F

    aput p5, p1, v1

    invoke-virtual {p0}, Lj04;->ˋˋ()V

    return-void
.end method

.method public ˉˉ(FFF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "min",
            "mid",
            "max"
        }
    .end annotation

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lj04;->ˈˈ(FFFFF)V

    return-void
.end method

.method public ˋˋ()V
    .locals 2

    iget v0, p0, Lj04;->ـ:I

    iget-object v1, p0, Lj04;->ٴ:[F

    invoke-virtual {p0, v0, v1}, Lvz3;->ﹶ(I[F)V

    iget v0, p0, Lj04;->ᐧ:I

    iget-object v1, p0, Lj04;->ᴵ:[F

    invoke-virtual {p0, v0, v1}, Lvz3;->ﹶ(I[F)V

    iget v0, p0, Lj04;->ᵎ:I

    iget-object v1, p0, Lj04;->ᵔ:[F

    invoke-virtual {p0, v0, v1}, Lvz3;->ﹶ(I[F)V

    iget v0, p0, Lj04;->ᵢ:I

    iget-object v1, p0, Lj04;->ⁱ:[F

    invoke-virtual {p0, v0, v1}, Lvz3;->ﹶ(I[F)V

    iget v0, p0, Lj04;->ﹳ:I

    iget-object v1, p0, Lj04;->ﹶ:[F

    invoke-virtual {p0, v0, v1}, Lvz3;->ﹶ(I[F)V

    return-void
.end method

.method public ــ(FFF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "min",
            "mid",
            "max"
        }
    .end annotation

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lj04;->ˆˆ(FFFFF)V

    return-void
.end method

.method public ٴ()V
    .locals 2

    invoke-super {p0}, Lvz3;->ٴ()V

    invoke-virtual {p0}, Lvz3;->ˈ()I

    move-result v0

    const-string v1, "levelMinimum"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lj04;->ـ:I

    invoke-virtual {p0}, Lvz3;->ˈ()I

    move-result v0

    const-string v1, "levelMiddle"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lj04;->ᐧ:I

    invoke-virtual {p0}, Lvz3;->ˈ()I

    move-result v0

    const-string v1, "levelMaximum"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lj04;->ᵎ:I

    invoke-virtual {p0}, Lvz3;->ˈ()I

    move-result v0

    const-string v1, "minOutput"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lj04;->ᵢ:I

    invoke-virtual {p0}, Lvz3;->ˈ()I

    move-result v0

    const-string v1, "maxOutput"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lj04;->ﹳ:I

    return-void
.end method

.method public ᐧ()V
    .locals 6

    invoke-super {p0}, Lvz3;->ᐧ()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lj04;->ˆˆ(FFFFF)V

    invoke-virtual {p0}, Lj04;->ˋˋ()V

    return-void
.end method
