.class Lvz3$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvz3;->ᵢ(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:F

.field final synthetic ʽʽ:I

.field final synthetic ʿʿ:Lvz3;


# direct methods
.method constructor <init>(Lvz3;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$floatValue",
            "val$location"
        }
    .end annotation

    iput-object p1, p0, Lvz3$ʼ;->ʿʿ:Lvz3;

    iput p2, p0, Lvz3$ʼ;->ʽʽ:I

    iput p3, p0, Lvz3$ʼ;->ʼʼ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lvz3$ʼ;->ʿʿ:Lvz3;

    invoke-virtual {v0}, Lvz3;->ˊ()V

    iget v0, p0, Lvz3$ʼ;->ʽʽ:I

    iget v1, p0, Lvz3$ʼ;->ʼʼ:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
