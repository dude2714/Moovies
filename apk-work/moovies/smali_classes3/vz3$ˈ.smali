.class Lvz3$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvz3;->ᐧᐧ(ILandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:Landroid/graphics/PointF;

.field final synthetic ʿʿ:Lvz3;


# direct methods
.method constructor <init>(Lvz3;Landroid/graphics/PointF;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$location",
            "val$point"
        }
    .end annotation

    iput-object p1, p0, Lvz3$ˈ;->ʿʿ:Lvz3;

    iput-object p2, p0, Lvz3$ˈ;->ʽʽ:Landroid/graphics/PointF;

    iput p3, p0, Lvz3$ˈ;->ʼʼ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lvz3$ˈ;->ʿʿ:Lvz3;

    invoke-virtual {v0}, Lvz3;->ˊ()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lvz3$ˈ;->ʽʽ:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lvz3$ˈ;->ʼʼ:I

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method
