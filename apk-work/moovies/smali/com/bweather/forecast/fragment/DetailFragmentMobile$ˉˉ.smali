.class public Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉˉ;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/fragment/DetailFragmentMobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02c9\u02c9"
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

.field private ʽʽ:Z


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "isUnderline"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉˉ;->ʼʼ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉˉ;->ʽʽ:Z

    iput-boolean p2, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉˉ;->ʽʽ:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widget"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ds"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉˉ;->ʽʽ:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    const-string v0, "#ff1e00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v1, 0x3

    return-void
.end method
