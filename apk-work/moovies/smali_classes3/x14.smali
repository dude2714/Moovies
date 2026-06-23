.class public Lx14;
.super Lvz3;


# static fields
.field public static final ˑ:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform lowp float vibrance;\n\nvoid main() {\n    lowp vec4 color = texture2D(inputImageTexture, textureCoordinate);\n    lowp float average = (color.r + color.g + color.b) / 3.0;\n    lowp float mx = max(color.r, max(color.g, color.b));\n    lowp float amt = (mx - average) * (-vibrance * 3.0);\n    color.rgb = mix(color.rgb, vec3(mx), amt);\n    gl_FragColor = color;\n}"


# instance fields
.field private י:I

.field private ـ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx14;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vibrance"
        }
    .end annotation

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform lowp float vibrance;\n\nvoid main() {\n    lowp vec4 color = texture2D(inputImageTexture, textureCoordinate);\n    lowp float average = (color.r + color.g + color.b) / 3.0;\n    lowp float mx = max(color.r, max(color.g, color.b));\n    lowp float amt = (mx - average) * (-vibrance * 3.0);\n    color.rgb = mix(color.rgb, vec3(mx), amt);\n    gl_FragColor = color;\n}"

    invoke-direct {p0, v0, v1}, Lvz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lx14;->ـ:F

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
            "vibrance"
        }
    .end annotation

    iput p1, p0, Lx14;->ـ:F

    invoke-virtual {p0}, Lvz3;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx14;->י:I

    invoke-virtual {p0, v0, p1}, Lvz3;->ᵢ(IF)V

    :cond_0
    return-void
.end method

.method public ٴ()V
    .locals 2

    invoke-super {p0}, Lvz3;->ٴ()V

    invoke-virtual {p0}, Lvz3;->ˈ()I

    move-result v0

    const-string v1, "vibrance"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lx14;->י:I

    return-void
.end method

.method public ᐧ()V
    .locals 1

    invoke-super {p0}, Lvz3;->ᐧ()V

    iget v0, p0, Lx14;->ـ:F

    invoke-virtual {p0, v0}, Lx14;->ʽʽ(F)V

    return-void
.end method
