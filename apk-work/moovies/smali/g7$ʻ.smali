.class Lg7$ʻ;
.super Lo9;


# annotations
.annotation build Landroidx/annotation/ʻʿ;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo9<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʾʾ:Landroid/os/Handler;

.field private final ˆˆ:J

.field private ˉˉ:Landroid/graphics/Bitmap;

.field final ــ:I


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lo9;-><init>()V

    iput-object p1, p0, Lg7$ʻ;->ʾʾ:Landroid/os/Handler;

    iput p2, p0, Lg7$ʻ;->ــ:I

    iput-wide p3, p0, Lg7$ʻ;->ˆˆ:J

    return-void
.end method


# virtual methods
.method ʼ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lg7$ʻ;->ˉˉ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ʽ(Landroid/graphics/Bitmap;Lha;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lha;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lha<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg7$ʻ;->ˉˉ:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lg7$ʻ;->ʾʾ:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lg7$ʻ;->ʾʾ:Landroid/os/Handler;

    iget-wide v0, p0, Lg7$ʻ;->ˆˆ:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lg7$ʻ;->ˉˉ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Lha;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lha;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lg7$ʻ;->ʽ(Landroid/graphics/Bitmap;Lha;)V

    return-void
.end method
