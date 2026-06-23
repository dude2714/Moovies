.class Lkr0$ˉ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lur0$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr0$ˉ;->ˏ(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lkr0$ˉ;


# direct methods
.method constructor <init>(Lkr0$ˉ;)V
    .locals 0

    iput-object p1, p0, Lkr0$ˉ$ʻ;->ʻ:Lkr0$ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lkr0$ˉ$ʻ;->ʻ:Lkr0$ˉ;

    invoke-static {v0}, Lkr0$ˉ;->ʼ(Lkr0$ˉ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
