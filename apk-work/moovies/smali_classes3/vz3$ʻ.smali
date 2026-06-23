.class Lvz3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvz3;->ﾞﾞ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:I

.field final synthetic ʿʿ:Lvz3;


# direct methods
.method constructor <init>(Lvz3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$intValue",
            "val$location"
        }
    .end annotation

    iput-object p1, p0, Lvz3$ʻ;->ʿʿ:Lvz3;

    iput p2, p0, Lvz3$ʻ;->ʽʽ:I

    iput p3, p0, Lvz3$ʻ;->ʼʼ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lvz3$ʻ;->ʿʿ:Lvz3;

    invoke-virtual {v0}, Lvz3;->ˊ()V

    iget v0, p0, Lvz3$ʻ;->ʽʽ:I

    iget v1, p0, Lvz3$ʻ;->ʼʼ:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
