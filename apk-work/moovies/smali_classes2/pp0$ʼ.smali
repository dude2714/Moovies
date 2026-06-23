.class Lpp0$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lup0$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp0;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:F

.field final synthetic ʼ:Lpp0;


# direct methods
.method constructor <init>(Lpp0;F)V
    .locals 0

    iput-object p1, p0, Lpp0$ʼ;->ʼ:Lpp0;

    iput p2, p0, Lpp0$ʼ;->ʻ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljp0;)Ljp0;
    .locals 2
    .param p1    # Ljp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    instance-of v0, p1, Lsp0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhp0;

    iget v1, p0, Lpp0$ʼ;->ʻ:F

    invoke-direct {v0, v1, p1}, Lhp0;-><init>(FLjp0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
