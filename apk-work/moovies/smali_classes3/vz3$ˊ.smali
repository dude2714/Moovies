.class Lvz3$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvz3;->ʻʻ(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:[F

.field final synthetic ʽʽ:I

.field final synthetic ʿʿ:Lvz3;


# direct methods
.method constructor <init>(Lvz3;I[F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$matrix",
            "val$location"
        }
    .end annotation

    iput-object p1, p0, Lvz3$ˊ;->ʿʿ:Lvz3;

    iput p2, p0, Lvz3$ˊ;->ʽʽ:I

    iput-object p3, p0, Lvz3$ˊ;->ʼʼ:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lvz3$ˊ;->ʿʿ:Lvz3;

    invoke-virtual {v0}, Lvz3;->ˊ()V

    iget v0, p0, Lvz3$ˊ;->ʽʽ:I

    iget-object v1, p0, Lvz3$ˊ;->ʼʼ:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
