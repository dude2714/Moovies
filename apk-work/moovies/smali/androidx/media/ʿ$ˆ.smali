.class Landroidx/media/ʿ$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c6"
.end annotation


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʼ:I

.field public final ʽ:I

.field public final ʾ:Landroidx/media/ˆ$ʼ;

.field public final ʿ:Landroid/os/Bundle;

.field public final ˆ:Landroidx/media/ʿ$ٴ;

.field public final ˈ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "L\u02cb\u02ca<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public ˉ:Landroidx/media/ʿ$ʿ;

.field final synthetic ˊ:Landroidx/media/ʿ;


# direct methods
.method constructor <init>(Landroidx/media/ʿ;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/ʿ$ٴ;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ˆ;->ˊ:Landroidx/media/ʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/ʿ$ˆ;->ˈ:Ljava/util/HashMap;

    iput-object p2, p0, Landroidx/media/ʿ$ˆ;->ʻ:Ljava/lang/String;

    iput p3, p0, Landroidx/media/ʿ$ˆ;->ʼ:I

    iput p4, p0, Landroidx/media/ʿ$ˆ;->ʽ:I

    new-instance p1, Landroidx/media/ˆ$ʼ;

    invoke-direct {p1, p2, p3, p4}, Landroidx/media/ˆ$ʼ;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Landroidx/media/ʿ$ˆ;->ʾ:Landroidx/media/ˆ$ʼ;

    iput-object p5, p0, Landroidx/media/ʿ$ˆ;->ʿ:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media/ʿ$ˆ;->ˆ:Landroidx/media/ʿ$ٴ;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Landroidx/media/ʿ$ˆ;->ˊ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ⁱⁱ:Landroidx/media/ʿ$ᴵ;

    new-instance v1, Landroidx/media/ʿ$ˆ$ʻ;

    invoke-direct {v1, p0}, Landroidx/media/ʿ$ˆ$ʻ;-><init>(Landroidx/media/ʿ$ˆ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
